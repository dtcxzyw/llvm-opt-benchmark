; ModuleID = 'bench/uv-rs/original/72vpawz3etjufoyy0olharjct.ll'
source_filename = "bench/uv-rs/original/72vpawz3etjufoyy0olharjct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b6ff6adb2eeddc2d90bb9988127738b3.18 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.18, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE = external local_unnamed_addr global { ptr }
@anon.b6ff6adb2eeddc2d90bb9988127738b3.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Linux" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"macOS" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.22 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Windows" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Android" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"FreeBSD" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"NetBSD" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"OpenBSD" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"DragonFly" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Haiku" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.29 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Illumos" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Solaris" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"any" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.33 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"manylinux_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.34 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.33, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.34, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.36 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"manylinux1_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.36, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.38 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"manylinux2010_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.38, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.40 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"manylinux2014_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.40, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"linux_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.42, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.44 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"musllinux_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.44, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.34, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.46 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"macosx_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.46, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.34, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"win32" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.50 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"win_amd64" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"win_arm64" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.54 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"win_ia64" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.56 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"android_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.56, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.58 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"freebsd_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.58, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.60 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"netbsd_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.60, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.62 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"openbsd_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.62, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.64 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"dragonfly_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.65 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.64, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.66 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"haiku_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.66, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.68 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"illumos_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.68, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"solaris_" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_64bit" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.70, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.71, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.73 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"manylinux" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.74 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"crates/uv-platform-tags/src/platform_tag.rs" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00,\01\00\00\1D\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\003\01\00\00\1D\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00:\01\00\00!\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00%\01\00\00J\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"musllinux" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\88\01\00\00\1D\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\8F\01\00\00\1D\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\96\01\00\00!\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\81\01\00\00J\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.84 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"macosx" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\B8\01\00\00\1D\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\BF\01\00\00\1D\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\C6\01\00\00*\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\B1\01\00\00J\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.89 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"android" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\E7\01\00\00\15\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.74, [16 x i8] c"+\00\00\00\00\00\00\00\EE\01\00\00!\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"freebsd" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"netbsd" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.95 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"openbsd" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"dragonfly" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.97 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"haiku" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.98 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"illumos" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.99 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"solaris" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.100 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"manylinux1" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.101 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"manylinux2010" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.102 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"manylinux2014" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.103 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"linux" }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.104 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Unknown platform tag format: " }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.105 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.104, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.106 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid format for " }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.107 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c" platform tag: " }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.106, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.107, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.109 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Invalid major version in " }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.110 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.109, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.107, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.111 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Invalid minor version in " }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.112 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.111, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.107, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.113 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Invalid architecture in " }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.113, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.107, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.b6ff6adb2eeddc2d90bb9988127738b3.115 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Invalid API level in " }>, align 1
@anon.b6ff6adb2eeddc2d90bb9988127738b3.116 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.115, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.107, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@switch.table._ZN16uv_platform_tags12platform_tag11PlatformTag6pretty17hb0226896dc08489fE = private unnamed_addr constant [20 x i64] [i64 undef, i64 5, i64 5, i64 5, i64 5, i64 5, i64 5, i64 5, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 6, i64 7, i64 9, i64 5, i64 7, i64 7], align 8
@switch.table._ZN16uv_platform_tags12platform_tag11PlatformTag6pretty17hb0226896dc08489fE.7 = private unnamed_addr constant [20 x ptr] [ptr null, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.20, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.20, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.20, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.20, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.20, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.20, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.21, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.22, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.22, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.22, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.22, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.23, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.24, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.25, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.26, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.27, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.28, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.29, ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.30], align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define internal fastcc range(i32 0, -65535) i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  switch i64 %1, label %5 [
    i64 0, label %.loopexit49
    i64 1, label %3
  ]

.loopexit49:                                      ; preds = %25, %14, %23, %.lr.ph, %3, %3, %2, %.loopexit
  %.sroa.8.0.insert.insert = phi i32 [ 1, %2 ], [ 257, %3 ], [ %13, %.loopexit ], [ 257, %3 ], [ 257, %.lr.ph ], [ 257, %14 ], [ 513, %23 ], [ 513, %25 ]
  ret i32 %.sroa.8.0.insert.insert

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !noundef !3
  switch i8 %4, label %.lr.ph.preheader [
    i8 43, label %.loopexit49
    i8 45, label %.loopexit49
  ]

5:                                                ; preds = %2
  %.pr = load i8, ptr %0, align 1
  %cond = icmp eq i8 %.pr, 43
  br i1 %cond, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = add i64 %1, -1
  %9 = icmp ult i64 %1, 6
  br i1 %9, label %.preheader, label %.preheader50.preheader

.preheader50.preheader:                           ; preds = %6, %10
  %.sroa.148.0.ph = phi i64 [ %1, %10 ], [ %8, %6 ]
  %.sroa.02.0.ph = phi ptr [ %0, %10 ], [ %7, %6 ]
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %25
  %.sroa.015.0 = phi i16 [ %29, %25 ], [ 0, %.preheader50.preheader ]
  %.sroa.148.0 = phi i64 [ %16, %25 ], [ %.sroa.148.0.ph, %.preheader50.preheader ]
  %.sroa.02.0 = phi ptr [ %15, %25 ], [ %.sroa.02.0.ph, %.preheader50.preheader ]
  %.not = icmp eq i64 %.sroa.148.0, 0
  br i1 %.not, label %.loopexit, label %14

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 5
  br i1 %11, label %.lr.ph.preheader, label %.preheader50.preheader

.preheader:                                       ; preds = %6
  %.not4555 = icmp eq i64 %8, 0
  br i1 %.not4555, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %10, %.preheader
  %.sroa.02.158.ph = phi ptr [ %0, %3 ], [ %0, %10 ], [ %7, %.preheader ]
  %.sroa.148.157.ph = phi i64 [ 1, %3 ], [ %1, %10 ], [ %8, %.preheader ]
  br label %.lr.ph

.loopexit:                                        ; preds = %.preheader50, %34, %.preheader
  %.sroa.015.1 = phi i16 [ %39, %34 ], [ 0, %.preheader ], [ %.sroa.015.0, %.preheader50 ]
  %12 = zext i16 %.sroa.015.1 to i32
  %13 = shl nuw i32 %12, 16
  br label %.loopexit49

14:                                               ; preds = %.preheader50
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 1
  %16 = add i64 %.sroa.148.0, -1
  %17 = tail call { i16, i1 } @llvm.umul.with.overflow.i16(i16 %.sroa.015.0, i16 10)
  %18 = extractvalue { i16, i1 } %17, 0
  %19 = load i8, ptr %.sroa.02.0, align 1, !noundef !3
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %.loopexit49, label %23

23:                                               ; preds = %14
  %24 = extractvalue { i16, i1 } %17, 1
  br i1 %24, label %.loopexit49, label %25

25:                                               ; preds = %23
  %26 = trunc nuw nsw i32 %21 to i16
  %27 = tail call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %18, i16 %26)
  %28 = extractvalue { i16, i1 } %27, 1
  %29 = add nuw i16 %18, %26
  br i1 %28, label %.loopexit49, label %.preheader50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.sroa.02.158 = phi ptr [ %37, %34 ], [ %.sroa.02.158.ph, %.lr.ph.preheader ]
  %.sroa.148.157 = phi i64 [ %36, %34 ], [ %.sroa.148.157.ph, %.lr.ph.preheader ]
  %.sroa.015.256 = phi i16 [ %39, %34 ], [ 0, %.lr.ph.preheader ]
  %30 = load i8, ptr %.sroa.02.158, align 1, !noundef !3
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %.loopexit49, label %34

34:                                               ; preds = %.lr.ph
  %35 = mul i16 %.sroa.015.256, 10
  %36 = add nsw i64 %.sroa.148.157, -1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.158, i64 1
  %38 = trunc nuw nsw i32 %32 to i16
  %39 = add i16 %35, %38
  %.not45 = icmp eq i64 %36, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef range(i64 0, -6) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 0, -6) %3) unnamed_addr #1 {
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  %.not5 = icmp ult i64 %0, %3
  br i1 %.not5, label %12, label %10

8:                                                ; preds = %10, %5, %12
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %26, label %16

10:                                               ; preds = %7
  %11 = icmp eq i64 %0, %3
  br i1 %11, label %8, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 %0
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp sgt i8 %14, -65
  br i1 %15, label %8, label %23

16:                                               ; preds = %8
  %.not6 = icmp ult i64 %1, %3
  br i1 %.not6, label %19, label %17

17:                                               ; preds = %16
  %18 = icmp eq i64 %1, %3
  br i1 %18, label %26, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 %1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %26, label %23

23:                                               ; preds = %17, %10, %4, %12, %19, %26
  %.sroa.3.0 = phi i64 [ %27, %26 ], [ undef, %19 ], [ undef, %12 ], [ undef, %4 ], [ undef, %10 ], [ undef, %17 ]
  %.sroa.0.0 = phi ptr [ %28, %26 ], [ null, %19 ], [ null, %12 ], [ null, %4 ], [ null, %10 ], [ null, %17 ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %17, %19, %8
  %27 = sub nuw i64 %1, %0
  %28 = getelementptr inbounds i8, ptr %2, i64 %0
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h15529c8ae78341caE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h15529c8ae78341caE.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef range(i64 -5, -6) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, i64 noundef range(i64 -5, -6) %1, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !6
  %4 = load i64, ptr %3, align 8, !range !10, !noalias !6, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E.exit.thread, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E.exit

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E.exit.thread: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !noalias !6, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %0, i64 range(i64 -5, -6) %1, i1 false), !alias.scope !11, !noalias !15
  ret ptr %7

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E.exit: ; preds = %2
  %9 = load i64, ptr %6, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %10, label %11

10:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E.exit
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #15
  unreachable

11:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %4, i64 noundef %9) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16uv_platform_tags12platform_tag11PlatformTag6pretty17hb0226896dc08489fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
switch.lookup:
  %1 = load i8, ptr %0, align 8, !range !16, !noundef !3
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16uv_platform_tags12platform_tag11PlatformTag6pretty17hb0226896dc08489fE, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN16uv_platform_tags12platform_tag11PlatformTag6pretty17hb0226896dc08489fE.7, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_platform_tags12platform_tag11PlatformTag12is_manylinux17hac546cfa551c26ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  %.off = add nsw i8 %2, -1
  %switch = icmp ult i8 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_platform_tags12platform_tag11PlatformTag8is_linux17hae6cdca3ed40b415E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  %.off = add nsw i8 %2, -1
  %switch = icmp ult i8 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_platform_tags12platform_tag11PlatformTag8is_macos17h59115b6546593c0cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  %3 = icmp eq i8 %2, 7
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_platform_tags12platform_tag11PlatformTag10is_windows17h0fd364b0840bc69bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  %3 = and i8 %2, 28
  %switch = icmp eq i8 %3, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_platform_tags12platform_tag11PlatformTag6is_arm17hfa136a7336157214E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  switch i8 %2, label %36 [
    i8 1, label %3
    i8 2, label %7
    i8 3, label %11
    i8 4, label %15
    i8 5, label %19
    i8 6, label %23
    i8 7, label %27
    i8 10, label %31
    i8 12, label %32
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !range !17, !noundef !3
  %6 = icmp eq i8 %5, 0
  br label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !17, !noundef !3
  %10 = icmp eq i8 %9, 0
  br label %36

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !3
  %14 = icmp eq i8 %13, 0
  br label %36

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !range !17, !noundef !3
  %18 = icmp eq i8 %17, 0
  br label %36

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !range !17, !noundef !3
  %22 = icmp eq i8 %21, 0
  br label %36

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1, !range !17, !noundef !3
  %26 = icmp eq i8 %25, 0
  br label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !range !18, !noundef !3
  %30 = icmp eq i8 %29, 0
  br label %36

31:                                               ; preds = %1
  br label %36

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !range !17, !noundef !3
  %35 = icmp eq i8 %34, 0
  br label %36

36:                                               ; preds = %1, %32, %31, %27, %23, %19, %15, %11, %7, %3
  %.sroa.0.0.shrunk = phi i1 [ %35, %32 ], [ %6, %3 ], [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ true, %31 ], [ false, %1 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_platform_tags12platform_tag11PlatformTag9is_x86_6417hefc679d95257b9ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  switch i8 %2, label %32 [
    i8 1, label %3
    i8 2, label %7
    i8 3, label %11
    i8 4, label %15
    i8 5, label %19
    i8 6, label %23
    i8 7, label %27
    i8 9, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !range !17, !noundef !3
  %6 = icmp eq i8 %5, 8
  br label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !17, !noundef !3
  %10 = icmp eq i8 %9, 8
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !3
  %14 = icmp eq i8 %13, 8
  br label %32

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !range !17, !noundef !3
  %18 = icmp eq i8 %17, 8
  br label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !range !17, !noundef !3
  %22 = icmp eq i8 %21, 8
  br label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1, !range !17, !noundef !3
  %26 = icmp eq i8 %25, 8
  br label %32

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !range !18, !noundef !3
  %30 = icmp eq i8 %29, 10
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %1, %31, %27, %23, %19, %15, %11, %7, %3
  %.sroa.0.0.shrunk = phi i1 [ true, %31 ], [ %6, %3 ], [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ false, %1 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_platform_tags12platform_tag11PlatformTag6is_x8617h5d1aa19947f18ca8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !3
  switch i8 %2, label %32 [
    i8 1, label %3
    i8 2, label %7
    i8 3, label %11
    i8 4, label %15
    i8 5, label %19
    i8 6, label %23
    i8 7, label %27
    i8 8, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !range !17, !noundef !3
  %6 = icmp eq i8 %5, 7
  br label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !17, !noundef !3
  %10 = icmp eq i8 %9, 7
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !3
  %14 = icmp eq i8 %13, 7
  br label %32

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !range !17, !noundef !3
  %18 = icmp eq i8 %17, 7
  br label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !range !17, !noundef !3
  %22 = icmp eq i8 %21, 7
  br label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1, !range !17, !noundef !3
  %26 = icmp eq i8 %25, 7
  br label %32

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !range !18, !noundef !3
  %30 = icmp eq i8 %29, 4
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %1, %31, %27, %23, %19, %15, %11, %7, %3
  %.sroa.0.0.shrunk = phi i1 [ true, %31 ], [ %6, %3 ], [ %10, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ false, %1 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = load i8, ptr %0, align 8, !range !16, !noundef !3
  switch i8 %55, label %default.unreachable336 [
    i8 0, label %56
    i8 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit131
    i8 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit136
    i8 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit141
    i8 4, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit146
    i8 5, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit151
    i8 6, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit156
    i8 7, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit161
    i8 8, label %102
    i8 9, label %108
    i8 10, label %114
    i8 11, label %120
    i8 12, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit186
    i8 13, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit191
    i8 14, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit196
    i8 15, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit201
    i8 16, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit206
    i8 17, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit211
    i8 18, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit216
    i8 19, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit221
  ]

default.unreachable336:                           ; preds = %2
  unreachable

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val125 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val126 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %.val126, i64 24
  %60 = load ptr, ptr %59, align 8, !invariant.load !3, !noalias !19, !nonnull !3
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 1 %.val125, ptr noalias noundef nonnull readonly align 1 @anon.b6ff6adb2eeddc2d90bb9988127738b3.31, i64 noundef 3), !noalias !19
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit131: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %62, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %63, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %54, ptr %51, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E", ptr %.sroa.459.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %65, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E", ptr %.sroa.463.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %66, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E", ptr %.sroa.467.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val123 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val124 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !22
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.35, ptr %17, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %.sroa.5223.0..sroa_idx, align 8
  %.sroa.7224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %.sroa.7224.0..sroa_idx, align 8
  %.sroa.8225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 3, ptr %.sroa.8225.0..sroa_idx, align 8
  %.sroa.10226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.10226.0..sroa_idx, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val123, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val124, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit136: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %70, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %50, ptr %49, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E", ptr %.sroa.455.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val121 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val122 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !25
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.37, ptr %16, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.5229.0..sroa_idx, align 8
  %.sroa.7230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %49, ptr %.sroa.7230.0..sroa_idx, align 8
  %.sroa.8231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.8231.0..sroa_idx, align 8
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.10232.0..sroa_idx, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val121, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val122, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit141: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %74, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %48, ptr %47, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E", ptr %.sroa.451.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val119 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val120 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !28
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.39, ptr %15, align 8
  %.sroa.5235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5235.0..sroa_idx, align 8
  %.sroa.7236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %47, ptr %.sroa.7236.0..sroa_idx, align 8
  %.sroa.8237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8237.0..sroa_idx, align 8
  %.sroa.10238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10238.0..sroa_idx, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val119, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit146: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %78, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %46, ptr %45, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E", ptr %.sroa.447.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val117 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val118 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !31
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.41, ptr %14, align 8
  %.sroa.5241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.5241.0..sroa_idx, align 8
  %.sroa.7242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %.sroa.7242.0..sroa_idx, align 8
  %.sroa.8243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8243.0..sroa_idx, align 8
  %.sroa.10244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10244.0..sroa_idx, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val117, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit151: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %82, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %44, ptr %43, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E", ptr %.sroa.443.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val115 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val116 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !34
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.43, ptr %13, align 8
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.5247.0..sroa_idx, align 8
  %.sroa.7248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %43, ptr %.sroa.7248.0..sroa_idx, align 8
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8249.0..sroa_idx, align 8
  %.sroa.10250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10250.0..sroa_idx, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val115, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit156: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %86, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %87, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %88, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %42, ptr %39, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E", ptr %.sroa.439.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %89, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E", ptr %.sroa.471.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %90, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E", ptr %.sroa.475.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val113 = load ptr, ptr %91, align 8, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val114 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !37
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.45, ptr %12, align 8
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %.sroa.5253.0..sroa_idx, align 8
  %.sroa.7254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %39, ptr %.sroa.7254.0..sroa_idx, align 8
  %.sroa.8255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 3, ptr %.sroa.8255.0..sroa_idx, align 8
  %.sroa.10256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10256.0..sroa_idx, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val113, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit161: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %94, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %95, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %96, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %38, ptr %35, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E", ptr %.sroa.435.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %97, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E", ptr %.sroa.479.0..sroa_idx, align 8
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %98, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7fa6fe22c17106a3E", ptr %.sroa.483.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val111 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val112 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !40
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.47, ptr %11, align 8
  %.sroa.5259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %.sroa.5259.0..sroa_idx, align 8
  %.sroa.7260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %35, ptr %.sroa.7260.0..sroa_idx, align 8
  %.sroa.8261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 3, ptr %.sroa.8261.0..sroa_idx, align 8
  %.sroa.10262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10262.0..sroa_idx, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val111, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val109 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val110 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %.val110, i64 24
  %106 = load ptr, ptr %105, align 8, !invariant.load !3, !noalias !43, !nonnull !3
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 1 %.val109, ptr noalias noundef nonnull readonly align 1 @anon.b6ff6adb2eeddc2d90bb9988127738b3.48, i64 noundef 5), !noalias !43
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

108:                                              ; preds = %2
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val107 = load ptr, ptr %109, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val108 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %111 = getelementptr inbounds nuw i8, ptr %.val108, i64 24
  %112 = load ptr, ptr %111, align 8, !invariant.load !3, !noalias !46, !nonnull !3
  %113 = tail call noundef zeroext i1 %112(ptr noundef nonnull align 1 %.val107, ptr noalias noundef nonnull readonly align 1 @anon.b6ff6adb2eeddc2d90bb9988127738b3.50, i64 noundef 9), !noalias !46
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val105 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val106 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %.val106, i64 24
  %118 = load ptr, ptr %117, align 8, !invariant.load !3, !noalias !49, !nonnull !3
  %119 = tail call noundef zeroext i1 %118(ptr noundef nonnull align 1 %.val105, ptr noalias noundef nonnull readonly align 1 @anon.b6ff6adb2eeddc2d90bb9988127738b3.52, i64 noundef 9), !noalias !49
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val103 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val104 = load ptr, ptr %122, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %.val104, i64 24
  %124 = load ptr, ptr %123, align 8, !invariant.load !3, !noalias !52, !nonnull !3
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 1 %.val103, ptr noalias noundef nonnull readonly align 1 @anon.b6ff6adb2eeddc2d90bb9988127738b3.54, i64 noundef 8), !noalias !52
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit186: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %126, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %127, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %34, ptr %32, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E", ptr %.sroa.431.0..sroa_idx, align 8
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %128, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E", ptr %.sroa.487.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val101 = load ptr, ptr %129, align 8, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val102 = load ptr, ptr %130, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !55
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.57, ptr %10, align 8
  %.sroa.5289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5289.0..sroa_idx, align 8
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %32, ptr %.sroa.7290.0..sroa_idx, align 8
  %.sroa.8291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8291.0..sroa_idx, align 8
  %.sroa.10292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10292.0..sroa_idx, align 8
  %131 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val101, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit191: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %31, ptr %30, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E", ptr %.sroa.427.0..sroa_idx, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val99 = load ptr, ptr %133, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val100 = load ptr, ptr %134, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.59, ptr %9, align 8
  %.sroa.5295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5295.0..sroa_idx, align 8
  %.sroa.7296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %.sroa.7296.0..sroa_idx, align 8
  %.sroa.8297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8297.0..sroa_idx, align 8
  %.sroa.10298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10298.0..sroa_idx, align 8
  %135 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val99, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit196: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %29, ptr %28, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E", ptr %.sroa.423.0..sroa_idx, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val97 = load ptr, ptr %137, align 8, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val98 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !61
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.61, ptr %8, align 8
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5301.0..sroa_idx, align 8
  %.sroa.7302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %.sroa.7302.0..sroa_idx, align 8
  %.sroa.8303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8303.0..sroa_idx, align 8
  %.sroa.10304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10304.0..sroa_idx, align 8
  %139 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val97, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit201: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %27, ptr %26, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E", ptr %.sroa.419.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val95 = load ptr, ptr %141, align 8, !nonnull !3, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val96 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.63, ptr %7, align 8
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5307.0..sroa_idx, align 8
  %.sroa.7308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %.sroa.7308.0..sroa_idx, align 8
  %.sroa.8309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8309.0..sroa_idx, align 8
  %.sroa.10310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10310.0..sroa_idx, align 8
  %143 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val95, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit206: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %144, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %24, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E", ptr %.sroa.415.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val93 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val94 = load ptr, ptr %146, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.65, ptr %6, align 8
  %.sroa.5313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5313.0..sroa_idx, align 8
  %.sroa.7314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %.sroa.7314.0..sroa_idx, align 8
  %.sroa.8315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8315.0..sroa_idx, align 8
  %.sroa.10316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10316.0..sroa_idx, align 8
  %147 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val93, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit211: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %23, ptr %22, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E", ptr %.sroa.411.0..sroa_idx, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val91 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val92 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.67, ptr %5, align 8
  %.sroa.5319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5319.0..sroa_idx, align 8
  %.sroa.7320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %.sroa.7320.0..sroa_idx, align 8
  %.sroa.8321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8321.0..sroa_idx, align 8
  %.sroa.10322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10322.0..sroa_idx, align 8
  %151 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val91, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit216: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E", ptr %.sroa.47.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val89 = load ptr, ptr %153, align 8, !nonnull !3, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val90 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.69, ptr %4, align 8
  %.sroa.5325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5325.0..sroa_idx, align 8
  %.sroa.7326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.7326.0..sroa_idx, align 8
  %.sroa.8327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8327.0..sroa_idx, align 8
  %.sroa.10328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10328.0..sroa_idx, align 8
  %155 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit221: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %19, ptr %18, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E", ptr %.sroa.43.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val88 = load ptr, ptr %158, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.72, ptr %3, align 8
  %.sroa.5331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5331.0..sroa_idx, align 8
  %.sroa.7332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.7332.0..sroa_idx, align 8
  %.sroa.8333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8333.0..sroa_idx, align 8
  %.sroa.10334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10334.0..sroa_idx, align 8
  %159 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %120, %114, %108, %102, %56, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit221, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit216, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit211, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit206, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit201, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit196, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit191, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit186, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit161, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit156, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit151, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit146, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit141, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit136, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit131
  %.sroa.0.0.in = phi i1 [ %159, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit221 ], [ %69, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit131 ], [ %73, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit136 ], [ %77, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit141 ], [ %81, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit146 ], [ %85, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit151 ], [ %93, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit156 ], [ %101, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit161 ], [ %61, %56 ], [ %107, %102 ], [ %113, %108 ], [ %119, %114 ], [ %131, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit186 ], [ %135, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit191 ], [ %139, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit196 ], [ %143, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit201 ], [ %147, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit206 ], [ %151, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit211 ], [ %155, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit216 ], [ %125, %120 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h57981dd510a3063bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.5909 = alloca [24 x i8], align 8
  %.sroa.4887 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.5859 = alloca [24 x i8], align 8
  %.sroa.5837 = alloca [24 x i8], align 8
  %.sroa.4815 = alloca [24 x i8], align 8
  %.sroa.4796 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %.sroa.5771 = alloca [24 x i8], align 8
  %.sroa.5749 = alloca [24 x i8], align 8
  %.sroa.4727 = alloca [24 x i8], align 8
  %.sroa.4708 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %.sroa.5647 = alloca [24 x i8], align 8
  %.sroa.5625 = alloca [24 x i8], align 8
  %.sroa.4604 = alloca [24 x i8], align 8
  %.sroa.4585 = alloca [24 x i8], align 8
  %.sroa.4569 = alloca [24 x i8], align 8
  %.sroa.6567 = alloca [24 x i8], align 8
  %.sroa.6557 = alloca [24 x i8], align 8
  %.sroa.6547 = alloca [24 x i8], align 8
  %.sroa.6537 = alloca [24 x i8], align 8
  %.sroa.6527 = alloca [24 x i8], align 8
  %.sroa.6517 = alloca [24 x i8], align 8
  %.sroa.6507 = alloca [24 x i8], align 8
  %.sroa.6497 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.6469 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.sroa.6401 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.6291 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %28 = alloca [24 x i8], align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %30 = alloca [24 x i8], align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %32 = alloca [24 x i8], align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %34 = alloca [24 x i8], align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %.sroa.689 = alloca [24 x i8], align 8
  switch i64 %2, label %49 [
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1005"
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1009"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1017"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.b6ff6adb2eeddc2d90bb9988127738b3.31, i64 3), !alias.scope !79
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %38, label %.thread1494

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1005": ; preds = %3
  %bcmp.i1004 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.b6ff6adb2eeddc2d90bb9988127738b3.48, i64 5), !alias.scope !83
  %37 = icmp eq i32 %bcmp.i1004, 0
  br i1 %37, label %41, label %.thread1494

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %39, align 8
  store i64 6, ptr %0, align 8
  br label %131

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1009": ; preds = %3
  %bcmp.i1008 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.b6ff6adb2eeddc2d90bb9988127738b3.50, i64 9), !alias.scope !87
  %40 = icmp eq i32 %bcmp.i1008, 0
  br i1 %40, label %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1013"

41:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1005"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 8, ptr %42, align 8
  store i64 6, ptr %0, align 8
  br label %131

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1013": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1009"
  %bcmp.i1012 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.b6ff6adb2eeddc2d90bb9988127738b3.52, i64 9), !alias.scope !91
  %43 = icmp eq i32 %bcmp.i1012, 0
  br i1 %43, label %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042"

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1009"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 9, ptr %45, align 8
  store i64 6, ptr %0, align 8
  br label %131

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1017": ; preds = %3
  %bcmp.i1016 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.b6ff6adb2eeddc2d90bb9988127738b3.54, i64 8), !alias.scope !95
  %46 = icmp eq i32 %bcmp.i1016, 0
  br i1 %46, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042"

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1013"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %48, align 8
  store i64 6, ptr %0, align 8
  br label %131

49:                                               ; preds = %3
  %.not.i.i = icmp ult i64 %2, 10
  br i1 %.not.i.i, label %.thread1169, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i": ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.b6ff6adb2eeddc2d90bb9988127738b3.33, ptr noundef nonnull readonly align 1 dereferenceable(10) %1, i64 10), !alias.scope !99
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %50 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %51 = add i64 %2, -10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br i1 %50, label %55, label %61

53:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1017"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 11, ptr %54, align 8
  store i64 6, ptr %0, align 8
  br label %131

55:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i"
  %56 = getelementptr i8, ptr %1, i64 %2
  %57 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !109, !nonnull !3, !noundef !3
  %58 = tail call { i64, ptr } %57(i8 noundef 95, ptr noundef nonnull readonly align 1 %52, ptr noundef nonnull readonly %56), !noalias !109
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %63

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i"
  %.not.i.i1018 = icmp eq i64 %2, 10
  br i1 %.not.i.i1018, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1019"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1019": ; preds = %61
  %bcmp.i.i.i1020 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) @anon.b6ff6adb2eeddc2d90bb9988127738b3.36, ptr noundef nonnull readonly align 1 dereferenceable(11) %1, i64 11), !alias.scope !112
  %bcmp.i.i.fr.i1021 = freeze i32 %bcmp.i.i.i1020
  %62 = icmp eq i32 %bcmp.i.i.fr.i1021, 0
  br i1 %62, label %132, label %137

63:                                               ; preds = %55
  %64 = extractvalue { i64, ptr } %58, 1
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %52 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, -1
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw i64 %67, 1
  %.not = icmp ult i64 %67, %51
  br i1 %.not, label %71, label %77, !prof !122

70:                                               ; preds = %55
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4585, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.2583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73 to i64), ptr %.sroa.2583.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.3.0..sroa_idx584, align 8
  %.sroa.4585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4585.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4585, i64 24, i1 false)
  br label %131

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %52, i64 %69
  %73 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !123, !nonnull !3, !noundef !3
  %74 = tail call { i64, ptr } %73(i8 noundef 95, ptr noundef nonnull readonly align 1 %72, ptr noundef nonnull readonly %56), !noalias !123
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %91, label %78

77:                                               ; preds = %63
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %69, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.78) #15
  unreachable

78:                                               ; preds = %71
  %79 = extractvalue { i64, ptr } %74, 1
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %72 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw i64 %82, %67
  %85 = add nuw i64 %84, 1
  %86 = icmp eq ptr %64, %52
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 %67
  %89 = load i8, ptr %88, align 1, !alias.scope !126, !noundef !3
  %90 = icmp sgt i8 %89, -65
  br i1 %90, label %93, label %92

91:                                               ; preds = %71
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4604, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.2602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73 to i64), ptr %.sroa.2602.0..sroa_idx, align 8
  %.sroa.3603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.3603.0..sroa_idx, align 8
  %.sroa.4604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4604.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4604, i64 24, i1 false)
  br label %131

92:                                               ; preds = %87
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %51, i64 noundef 0, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.75) #15
  unreachable

93:                                               ; preds = %87, %78
  %94 = tail call fastcc i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %67)
  %trunc = trunc i32 %94 to i1
  br i1 %trunc, label %99, label %95

95:                                               ; preds = %93
  %.sroa.5928.0.extract.shift = lshr i32 %94, 16
  %.sroa.5928.0.extract.trunc = trunc nuw i32 %.sroa.5928.0.extract.shift to i16
  %96 = tail call fastcc { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef %69, i64 noundef %85, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %51)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %101

99:                                               ; preds = %93
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5625, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4606.2.extract.shift = lshr i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73 to i64), 16
  %.sroa.4606.2.extract.trunc = trunc nuw i64 %.sroa.4606.2.extract.shift to i48
  store i64 2, ptr %0, align 8
  %.sroa.2622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73 to i16), ptr %.sroa.2622.0..sroa_idx, align 8
  %.sroa.3623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i48 %.sroa.4606.2.extract.trunc, ptr %.sroa.3623.0..sroa_idx, align 2
  %.sroa.4624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.4624.0..sroa_idx, align 8
  %.sroa.5625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5625.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5625, i64 24, i1 false)
  br label %131

100:                                              ; preds = %95
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %51, i64 noundef %69, i64 noundef %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.76) #15
  unreachable

101:                                              ; preds = %95
  %102 = extractvalue { ptr, i64 } %96, 1
  %103 = tail call fastcc i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %102)
  %trunc969 = trunc i32 %103 to i1
  br i1 %trunc969, label %114, label %104

104:                                              ; preds = %101
  %.sroa.5931.0.extract.shift = lshr i32 %103, 16
  %.sroa.5931.0.extract.trunc = trunc nuw i32 %.sroa.5931.0.extract.shift to i16
  %105 = add i64 %84, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %.not.i1026 = icmp ult i64 %105, %51
  br i1 %.not.i1026, label %110, label %108

108:                                              ; preds = %107
  %109 = icmp eq i64 %105, %51
  br i1 %109, label %116, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %52, i64 %105
  %112 = load i8, ptr %111, align 1, !alias.scope !129, !noundef !3
  %113 = icmp sgt i8 %112, -65
  br i1 %113, label %116, label %115

114:                                              ; preds = %101
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5647, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4627.2.extract.shift = lshr i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73 to i64), 16
  %.sroa.4627.2.extract.trunc = trunc nuw i64 %.sroa.4627.2.extract.shift to i48
  store i64 3, ptr %0, align 8
  %.sroa.2644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73 to i16), ptr %.sroa.2644.0..sroa_idx, align 8
  %.sroa.3645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i48 %.sroa.4627.2.extract.trunc, ptr %.sroa.3645.0..sroa_idx, align 2
  %.sroa.4646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.4646.0..sroa_idx, align 8
  %.sroa.5647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5647.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5647, i64 24, i1 false)
  br label %131

115:                                              ; preds = %110, %108
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %51, i64 noundef %105, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.77) #15
  unreachable

116:                                              ; preds = %110, %108, %104
  %117 = icmp eq i64 %51, %105
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.689)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.689, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.689.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.689, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.689)
  br label %131

119:                                              ; preds = %116
  %120 = sub nuw i64 %51, %105
  %121 = getelementptr inbounds i8, ptr %52, i64 %105
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %120)
  %122 = load i64, ptr %34, align 8, !range !5, !noundef !3
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %.thread1231, label %126

.thread1231:                                      ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %125 = load i8, ptr %124, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %128

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h00d9c3b8b0a3f837E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.097.0.copyload = load i64, ptr %19, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.699.0.copyload = load i8, ptr %.sroa.699.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %127 = icmp eq i64 %.sroa.097.0.copyload, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %.thread1231
  %.sroa.699.01234.ph = phi i8 [ %125, %.thread1231 ], [ %.sroa.699.0.copyload, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %129, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.699.01234.ph, ptr %.sroa.4108.0..sroa_idx, align 1
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.5928.0.extract.trunc, ptr %.sroa.5109.0..sroa_idx, align 2
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %.sroa.5931.0.extract.trunc, ptr %.sroa.6110.0..sroa_idx, align 4
  store i64 6, ptr %0, align 8
  br label %131

130:                                              ; preds = %126
  %.sroa.3656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3656.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %35, i64 39, i1 false)
  store i64 %.sroa.097.0.copyload, ptr %0, align 8
  %.sroa.2655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.699.0.copyload, ptr %.sroa.2655.0..sroa_idx, align 8
  br label %131

131:                                              ; preds = %447, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit.thread", %454, %441, %442, %434, %435, %424, %425, %415, %416, %.thread1550, %407, %398, %399, %365, %369, %381, %391, %393, %283, %304, %312, %327, %331, %341, %343, %205, %226, %234, %249, %253, %263, %265, %185, %187, %169, %171, %156, %158, %143, %145, %70, %91, %99, %114, %118, %128, %130, %.thread1494, %53, %47, %44, %41, %38
  ret void

132:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1019"
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %134 = add i64 %2, -11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %133, i64 noundef %134)
  %135 = load i64, ptr %32, align 8, !range !5, !noundef !3
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %.thread1251, label %141

137:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1019"
  %.not.i.i1029 = icmp ult i64 %2, 14
  br i1 %.not.i.i1029, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1030"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1030": ; preds = %137
  %bcmp.i.i.i1031 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.b6ff6adb2eeddc2d90bb9988127738b3.38, ptr noundef nonnull readonly align 1 dereferenceable(14) %1, i64 14), !alias.scope !132
  %bcmp.i.i.fr.i1032 = freeze i32 %bcmp.i.i.i1031
  %138 = icmp eq i32 %bcmp.i.i.fr.i1032, 0
  br i1 %138, label %146, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1036"

.thread1251:                                      ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %140 = load i8, ptr %139, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %143

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hd5cb4cd3fbe8a496E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.0122.0.copyload = load i64, ptr %17, align 8
  %.sroa.6124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6124.0.copyload = load i8, ptr %.sroa.6124.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %142 = icmp eq i64 %.sroa.0122.0.copyload, 6
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %.thread1251
  %.sroa.6124.01254.ph = phi i8 [ %140, %.thread1251 ], [ %.sroa.6124.0.copyload, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %144, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6124.01254.ph, ptr %.sroa.4133.0..sroa_idx, align 1
  store i64 6, ptr %0, align 8
  br label %131

145:                                              ; preds = %141
  %.sroa.3665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3665.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %33, i64 39, i1 false)
  store i64 %.sroa.0122.0.copyload, ptr %0, align 8
  %.sroa.2664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6124.0.copyload, ptr %.sroa.2664.0..sroa_idx, align 8
  br label %131

146:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1030"
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %148 = add i64 %2, -14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %148)
  %149 = load i64, ptr %30, align 8, !range !5, !noundef !3
  %150 = icmp eq i64 %149, -9223372036854775808
  br i1 %150, label %.thread1271, label %154

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1036": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1030"
  %bcmp.i.i.i1037 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.b6ff6adb2eeddc2d90bb9988127738b3.40, ptr noundef nonnull readonly align 1 dereferenceable(14) %1, i64 14), !alias.scope !142
  %bcmp.i.i.fr.i1038 = freeze i32 %bcmp.i.i.i1037
  %151 = icmp eq i32 %bcmp.i.i.fr.i1038, 0
  br i1 %151, label %159, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042"

.thread1271:                                      ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %153 = load i8, ptr %152, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %156

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h8d486d076caf5f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0145.0.copyload = load i64, ptr %15, align 8
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6147.0.copyload = load i8, ptr %.sroa.6147.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %155 = icmp eq i64 %.sroa.0145.0.copyload, 6
  br i1 %155, label %156, label %158

156:                                              ; preds = %154, %.thread1271
  %.sroa.6147.01274.ph = phi i8 [ %153, %.thread1271 ], [ %.sroa.6147.0.copyload, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %157, align 8
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6147.01274.ph, ptr %.sroa.4156.0..sroa_idx, align 1
  store i64 6, ptr %0, align 8
  br label %131

158:                                              ; preds = %154
  %.sroa.3674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3674.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %31, i64 39, i1 false)
  store i64 %.sroa.0145.0.copyload, ptr %0, align 8
  %.sroa.2673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6147.0.copyload, ptr %.sroa.2673.0..sroa_idx, align 8
  br label %131

159:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1036"
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %161 = add i64 %2, -14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %161)
  %162 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %163 = icmp eq i64 %162, -9223372036854775808
  br i1 %163, label %.thread1299, label %167

.thread1169:                                      ; preds = %49
  %.not.i.i1041 = icmp samesign ult i64 %2, 6
  br i1 %.not.i.i1041, label %.thread1494, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1013", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1036", %137, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1017", %.thread1169
  %.not.i.i1167.ph1178.ph1244.ph1263.ph1284 = phi i1 [ false, %61 ], [ true, %.thread1169 ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1017" ], [ false, %137 ], [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1036" ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1013" ]
  %bcmp.i.i.i1043 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.b6ff6adb2eeddc2d90bb9988127738b3.42, ptr noundef nonnull readonly align 1 dereferenceable(6) %1, i64 6), !alias.scope !152
  %bcmp.i.i.fr.i1044 = freeze i32 %bcmp.i.i.i1043
  %164 = icmp eq i32 %bcmp.i.i.fr.i1044, 0
  br i1 %164, label %172, label %177

.thread1299:                                      ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %166 = load i8, ptr %165, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %169

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hd578042ce70b957dE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0168.0.copyload = load i64, ptr %13, align 8
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6170.0.copyload = load i8, ptr %.sroa.6170.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %168 = icmp eq i64 %.sroa.0168.0.copyload, 6
  br i1 %168, label %169, label %171

169:                                              ; preds = %167, %.thread1299
  %.sroa.6170.01302.ph = phi i8 [ %166, %.thread1299 ], [ %.sroa.6170.0.copyload, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %170, align 8
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6170.01302.ph, ptr %.sroa.4179.0..sroa_idx, align 1
  store i64 6, ptr %0, align 8
  br label %131

171:                                              ; preds = %167
  %.sroa.3683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3683.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %29, i64 39, i1 false)
  store i64 %.sroa.0168.0.copyload, ptr %0, align 8
  %.sroa.2682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6170.0.copyload, ptr %.sroa.2682.0..sroa_idx, align 8
  br label %131

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042"
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %174 = add i64 %2, -6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %174)
  %175 = load i64, ptr %26, align 8, !range !5, !noundef !3
  %176 = icmp eq i64 %175, -9223372036854775808
  br i1 %176, label %.thread1309, label %183

177:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1042"
  br i1 %.not.i.i1167.ph1178.ph1244.ph1263.ph1284, label %194, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1048"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1048": ; preds = %177
  %bcmp.i.i.i1049 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.b6ff6adb2eeddc2d90bb9988127738b3.44, ptr noundef nonnull readonly align 1 dereferenceable(10) %1, i64 10), !alias.scope !162
  %bcmp.i.i.fr.i1050 = freeze i32 %bcmp.i.i.i1049
  %178 = icmp eq i32 %bcmp.i.i.fr.i1050, 0
  %179 = add i64 %2, -10
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br i1 %178, label %188, label %194

.thread1309:                                      ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %182 = load i8, ptr %181, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %185

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h169f55df17ffb9e3E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0191.0.copyload = load i64, ptr %11, align 8
  %.sroa.6193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6193.0.copyload = load i8, ptr %.sroa.6193.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %184 = icmp eq i64 %.sroa.0191.0.copyload, 6
  br i1 %184, label %185, label %187

185:                                              ; preds = %183, %.thread1309
  %.sroa.6193.01312.ph = phi i8 [ %182, %.thread1309 ], [ %.sroa.6193.0.copyload, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %186, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6193.01312.ph, ptr %.sroa.4202.0..sroa_idx, align 1
  store i64 6, ptr %0, align 8
  br label %131

187:                                              ; preds = %183
  %.sroa.3692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3692.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %27, i64 39, i1 false)
  store i64 %.sroa.0191.0.copyload, ptr %0, align 8
  %.sroa.2691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6193.0.copyload, ptr %.sroa.2691.0..sroa_idx, align 8
  br label %131

188:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1048"
  %189 = getelementptr i8, ptr %1, i64 %2
  %190 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !172, !nonnull !3, !noundef !3
  %191 = tail call { i64, ptr } %190(i8 noundef 95, ptr noundef nonnull readonly align 1 %180, ptr noundef nonnull readonly %189), !noalias !172
  %192 = extractvalue { i64, ptr } %191, 0
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %205, label %198

194:                                              ; preds = %177, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1048"
  %.not.i.i1053 = icmp ult i64 %2, 7
  br i1 %.not.i.i1053, label %.thread1485, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1054"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1054": ; preds = %194
  %bcmp.i.i.i1055 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.b6ff6adb2eeddc2d90bb9988127738b3.46, ptr noundef nonnull readonly align 1 dereferenceable(7) %1, i64 7), !alias.scope !175
  %bcmp.i.i.fr.i1056 = freeze i32 %bcmp.i.i.i1055
  %195 = icmp eq i32 %bcmp.i.i.fr.i1056, 0
  %196 = add i64 %2, -7
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br i1 %195, label %266, label %272

198:                                              ; preds = %188
  %199 = extractvalue { i64, ptr } %191, 1
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %180 to i64
  %202 = sub i64 %200, %201
  %203 = icmp sgt i64 %202, -1
  tail call void @llvm.assume(i1 %203)
  %204 = add nuw i64 %202, 1
  %.not1497 = icmp ult i64 %202, %179
  br i1 %.not1497, label %206, label %212, !prof !122

205:                                              ; preds = %188
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4708, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.2706.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79 to i64), ptr %.sroa.2706.0..sroa_idx, align 8
  %.sroa.3707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.3707.0..sroa_idx, align 8
  %.sroa.4708.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4708.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4708, i64 24, i1 false)
  br label %131

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %180, i64 %204
  %208 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !185, !nonnull !3, !noundef !3
  %209 = tail call { i64, ptr } %208(i8 noundef 95, ptr noundef nonnull readonly align 1 %207, ptr noundef nonnull readonly %189), !noalias !185
  %210 = extractvalue { i64, ptr } %209, 0
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %226, label %213

212:                                              ; preds = %198
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %204, i64 noundef %179, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.83) #15
  unreachable

213:                                              ; preds = %206
  %214 = extractvalue { i64, ptr } %209, 1
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %207 to i64
  %217 = sub i64 %215, %216
  %218 = icmp sgt i64 %217, -1
  tail call void @llvm.assume(i1 %218)
  %219 = add nuw i64 %217, %202
  %220 = add nuw i64 %219, 1
  %221 = icmp eq ptr %199, %180
  br i1 %221, label %228, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %180, i64 %202
  %224 = load i8, ptr %223, align 1, !alias.scope !188, !noundef !3
  %225 = icmp sgt i8 %224, -65
  br i1 %225, label %228, label %227

226:                                              ; preds = %206
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4727, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.2725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79 to i64), ptr %.sroa.2725.0..sroa_idx, align 8
  %.sroa.3726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.3726.0..sroa_idx, align 8
  %.sroa.4727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4727.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4727, i64 24, i1 false)
  br label %131

227:                                              ; preds = %222
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %179, i64 noundef 0, i64 noundef %202, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.80) #15
  unreachable

228:                                              ; preds = %222, %213
  %229 = tail call fastcc i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %202)
  %trunc970 = trunc i32 %229 to i1
  br i1 %trunc970, label %234, label %230

230:                                              ; preds = %228
  %.sroa.5934.0.extract.shift = lshr i32 %229, 16
  %.sroa.5934.0.extract.trunc = trunc nuw i32 %.sroa.5934.0.extract.shift to i16
  %231 = tail call fastcc { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef %204, i64 noundef %220, ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %179)
  %232 = extractvalue { ptr, i64 } %231, 0
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %236

234:                                              ; preds = %228
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5749, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4729.2.extract.shift = lshr i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79 to i64), 16
  %.sroa.4729.2.extract.trunc = trunc nuw i64 %.sroa.4729.2.extract.shift to i48
  store i64 2, ptr %0, align 8
  %.sroa.2746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79 to i16), ptr %.sroa.2746.0..sroa_idx, align 8
  %.sroa.3747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i48 %.sroa.4729.2.extract.trunc, ptr %.sroa.3747.0..sroa_idx, align 2
  %.sroa.4748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.4748.0..sroa_idx, align 8
  %.sroa.5749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5749.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5749, i64 24, i1 false)
  br label %131

235:                                              ; preds = %230
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %179, i64 noundef %204, i64 noundef %220, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.81) #15
  unreachable

236:                                              ; preds = %230
  %237 = extractvalue { ptr, i64 } %231, 1
  %238 = tail call fastcc i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 %232, i64 noundef %237)
  %trunc971 = trunc i32 %238 to i1
  br i1 %trunc971, label %249, label %239

239:                                              ; preds = %236
  %.sroa.5937.0.extract.shift = lshr i32 %238, 16
  %.sroa.5937.0.extract.trunc = trunc nuw i32 %.sroa.5937.0.extract.shift to i16
  %240 = add i64 %219, 2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %.not.i1062 = icmp ult i64 %240, %179
  br i1 %.not.i1062, label %245, label %243

243:                                              ; preds = %242
  %244 = icmp eq i64 %240, %179
  br i1 %244, label %251, label %250

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %180, i64 %240
  %247 = load i8, ptr %246, align 1, !alias.scope !191, !noundef !3
  %248 = icmp sgt i8 %247, -65
  br i1 %248, label %251, label %250

249:                                              ; preds = %236
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5771, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4751.2.extract.shift = lshr i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79 to i64), 16
  %.sroa.4751.2.extract.trunc = trunc nuw i64 %.sroa.4751.2.extract.shift to i48
  store i64 3, ptr %0, align 8
  %.sroa.2768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79 to i16), ptr %.sroa.2768.0..sroa_idx, align 8
  %.sroa.3769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i48 %.sroa.4751.2.extract.trunc, ptr %.sroa.3769.0..sroa_idx, align 2
  %.sroa.4770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.4770.0..sroa_idx, align 8
  %.sroa.5771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5771.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5771, i64 24, i1 false)
  br label %131

250:                                              ; preds = %245, %243
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %179, i64 noundef %240, i64 noundef %179, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.82) #15
  unreachable

251:                                              ; preds = %245, %243, %239
  %252 = icmp eq i64 %179, %240
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6291)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6291, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79, ptr %.sroa.4289.0..sroa_idx, align 8
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.5290.0..sroa_idx, align 8
  %.sroa.6291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6291, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6291)
  br label %131

254:                                              ; preds = %251
  %255 = sub nuw i64 %179, %240
  %256 = getelementptr inbounds i8, ptr %180, i64 %240
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %256, i64 noundef %255)
  %257 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %258 = icmp eq i64 %257, -9223372036854775808
  br i1 %258, label %.thread1369, label %261

.thread1369:                                      ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %260 = load i8, ptr %259, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %263

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7f12655c224e0e26E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.0299.0.copyload = load i64, ptr %9, align 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6301.0.copyload = load i8, ptr %.sroa.6301.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %262 = icmp eq i64 %.sroa.0299.0.copyload, 6
  br i1 %262, label %263, label %265

263:                                              ; preds = %261, %.thread1369
  %.sroa.6301.01372.ph = phi i8 [ %260, %.thread1369 ], [ %.sroa.6301.0.copyload, %261 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %264, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6301.01372.ph, ptr %.sroa.4310.0..sroa_idx, align 1
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.5934.0.extract.trunc, ptr %.sroa.5311.0..sroa_idx, align 2
  %.sroa.6312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %.sroa.5937.0.extract.trunc, ptr %.sroa.6312.0..sroa_idx, align 4
  store i64 6, ptr %0, align 8
  br label %131

265:                                              ; preds = %261
  %.sroa.3780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3780.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %25, i64 39, i1 false)
  store i64 %.sroa.0299.0.copyload, ptr %0, align 8
  %.sroa.2779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6301.0.copyload, ptr %.sroa.2779.0..sroa_idx, align 8
  br label %131

266:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1054"
  %267 = getelementptr i8, ptr %1, i64 %2
  %268 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !194, !nonnull !3, !noundef !3
  %269 = tail call { i64, ptr } %268(i8 noundef 95, ptr noundef nonnull readonly align 1 %197, ptr noundef nonnull readonly %267), !noalias !194
  %270 = extractvalue { i64, ptr } %269, 0
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %283, label %276

272:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1054"
  %.not.i.i1066 = icmp eq i64 %2, 7
  br i1 %.not.i.i1066, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1067"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1067": ; preds = %272
  %bcmp.i.i.i1068 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.b6ff6adb2eeddc2d90bb9988127738b3.56, ptr noundef nonnull readonly align 1 dereferenceable(8) %1, i64 8), !alias.scope !197
  %bcmp.i.i.fr.i1069 = freeze i32 %bcmp.i.i.i1068
  %273 = icmp eq i32 %bcmp.i.i.fr.i1069, 0
  %274 = add i64 %2, -8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %273, label %344, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1080"

276:                                              ; preds = %266
  %277 = extractvalue { i64, ptr } %269, 1
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %197 to i64
  %280 = sub i64 %278, %279
  %281 = icmp sgt i64 %280, -1
  tail call void @llvm.assume(i1 %281)
  %282 = add nuw i64 %280, 1
  %.not1498 = icmp ult i64 %280, %196
  br i1 %.not1498, label %284, label %290, !prof !122

283:                                              ; preds = %266
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4796, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.2794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84 to i64), ptr %.sroa.2794.0..sroa_idx, align 8
  %.sroa.3795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.3795.0..sroa_idx, align 8
  %.sroa.4796.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4796.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4796, i64 24, i1 false)
  br label %131

284:                                              ; preds = %276
  %285 = getelementptr inbounds i8, ptr %197, i64 %282
  %286 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !207, !nonnull !3, !noundef !3
  %287 = tail call { i64, ptr } %286(i8 noundef 95, ptr noundef nonnull readonly align 1 %285, ptr noundef nonnull readonly %267), !noalias !207
  %288 = extractvalue { i64, ptr } %287, 0
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %304, label %291

290:                                              ; preds = %276
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %282, i64 noundef %196, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.88) #15
  unreachable

291:                                              ; preds = %284
  %292 = extractvalue { i64, ptr } %287, 1
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %285 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i64 %295, -1
  tail call void @llvm.assume(i1 %296)
  %297 = add nuw i64 %295, %280
  %298 = add nuw i64 %297, 1
  %299 = icmp eq ptr %277, %197
  br i1 %299, label %306, label %300

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %197, i64 %280
  %302 = load i8, ptr %301, align 1, !alias.scope !210, !noundef !3
  %303 = icmp sgt i8 %302, -65
  br i1 %303, label %306, label %305

304:                                              ; preds = %284
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4815, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.2813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84 to i64), ptr %.sroa.2813.0..sroa_idx, align 8
  %.sroa.3814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.3814.0..sroa_idx, align 8
  %.sroa.4815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4815.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4815, i64 24, i1 false)
  br label %131

305:                                              ; preds = %300
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %196, i64 noundef 0, i64 noundef %280, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.85) #15
  unreachable

306:                                              ; preds = %300, %291
  %307 = tail call fastcc i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %280)
  %trunc972 = trunc i32 %307 to i1
  br i1 %trunc972, label %312, label %308

308:                                              ; preds = %306
  %.sroa.5940.0.extract.shift = lshr i32 %307, 16
  %.sroa.5940.0.extract.trunc = trunc nuw i32 %.sroa.5940.0.extract.shift to i16
  %309 = tail call fastcc { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef %282, i64 noundef %298, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %196)
  %310 = extractvalue { ptr, i64 } %309, 0
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %314

312:                                              ; preds = %306
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5837, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4817.2.extract.shift = lshr i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84 to i64), 16
  %.sroa.4817.2.extract.trunc = trunc nuw i64 %.sroa.4817.2.extract.shift to i48
  store i64 2, ptr %0, align 8
  %.sroa.2834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84 to i16), ptr %.sroa.2834.0..sroa_idx, align 8
  %.sroa.3835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i48 %.sroa.4817.2.extract.trunc, ptr %.sroa.3835.0..sroa_idx, align 2
  %.sroa.4836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.4836.0..sroa_idx, align 8
  %.sroa.5837.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5837.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5837, i64 24, i1 false)
  br label %131

313:                                              ; preds = %308
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %196, i64 noundef %282, i64 noundef %298, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.86) #15
  unreachable

314:                                              ; preds = %308
  %315 = extractvalue { ptr, i64 } %309, 1
  %316 = tail call fastcc i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 %310, i64 noundef %315)
  %trunc973 = trunc i32 %316 to i1
  br i1 %trunc973, label %327, label %317

317:                                              ; preds = %314
  %.sroa.5943.0.extract.shift = lshr i32 %316, 16
  %.sroa.5943.0.extract.trunc = trunc nuw i32 %.sroa.5943.0.extract.shift to i16
  %318 = add i64 %297, 2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %317
  %.not.i1075 = icmp ult i64 %318, %196
  br i1 %.not.i1075, label %323, label %321

321:                                              ; preds = %320
  %322 = icmp eq i64 %318, %196
  br i1 %322, label %329, label %328

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %197, i64 %318
  %325 = load i8, ptr %324, align 1, !alias.scope !213, !noundef !3
  %326 = icmp sgt i8 %325, -65
  br i1 %326, label %329, label %328

327:                                              ; preds = %314
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5859, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4839.2.extract.shift = lshr i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84 to i64), 16
  %.sroa.4839.2.extract.trunc = trunc nuw i64 %.sroa.4839.2.extract.shift to i48
  store i64 3, ptr %0, align 8
  %.sroa.2856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84 to i16), ptr %.sroa.2856.0..sroa_idx, align 8
  %.sroa.3857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i48 %.sroa.4839.2.extract.trunc, ptr %.sroa.3857.0..sroa_idx, align 2
  %.sroa.4858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.4858.0..sroa_idx, align 8
  %.sroa.5859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5859.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5859, i64 24, i1 false)
  br label %131

328:                                              ; preds = %323, %321
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %196, i64 noundef %318, i64 noundef %196, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.87) #15
  unreachable

329:                                              ; preds = %323, %321, %317
  %330 = icmp eq i64 %196, %318
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6401)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6401, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84, ptr %.sroa.4399.0..sroa_idx, align 8
  %.sroa.5400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.5400.0..sroa_idx, align 8
  %.sroa.6401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6401.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6401, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6401)
  br label %131

332:                                              ; preds = %329
  %333 = sub nuw i64 %196, %318
  %334 = getelementptr inbounds i8, ptr %197, i64 %318
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @"_ZN83_$LT$uv_platform_tags..tags..BinaryFormat$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3191782aa5825ca0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %334, i64 noundef %333)
  %335 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %336 = icmp eq i64 %335, -9223372036854775808
  br i1 %336, label %.thread1434, label %339

.thread1434:                                      ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %338 = load i8, ptr %337, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %341

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h12746165ab0e1ec5E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0409.0.copyload = load i64, ptr %7, align 8
  %.sroa.6411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6411.0.copyload = load i8, ptr %.sroa.6411.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %340 = icmp eq i64 %.sroa.0409.0.copyload, 6
  br i1 %340, label %341, label %343

341:                                              ; preds = %339, %.thread1434
  %.sroa.6411.01437.ph = phi i8 [ %338, %.thread1434 ], [ %.sroa.6411.0.copyload, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 7, ptr %342, align 8
  %.sroa.4420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6411.01437.ph, ptr %.sroa.4420.0..sroa_idx, align 1
  %.sroa.5421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.5940.0.extract.trunc, ptr %.sroa.5421.0..sroa_idx, align 2
  %.sroa.6422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %.sroa.5943.0.extract.trunc, ptr %.sroa.6422.0..sroa_idx, align 4
  store i64 6, ptr %0, align 8
  br label %131

343:                                              ; preds = %339
  %.sroa.3868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3868.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %23, i64 39, i1 false)
  store i64 %.sroa.0409.0.copyload, ptr %0, align 8
  %.sroa.2867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6411.0.copyload, ptr %.sroa.2867.0..sroa_idx, align 8
  br label %131

344:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1067"
  %345 = getelementptr i8, ptr %1, i64 %2
  %346 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h3666e979bf05393bE monotonic, align 8, !noalias !216, !nonnull !3, !noundef !3
  %347 = tail call { i64, ptr } %346(i8 noundef 95, ptr noundef nonnull readonly align 1 %275, ptr noundef nonnull readonly %345), !noalias !216
  %348 = extractvalue { i64, ptr } %347, 0
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %365, label %351

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1080": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1067"
  %bcmp.i.i.i1081 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.b6ff6adb2eeddc2d90bb9988127738b3.58, ptr noundef nonnull readonly align 1 dereferenceable(8) %1, i64 8), !alias.scope !219
  %bcmp.i.i.fr.i1082 = freeze i32 %bcmp.i.i.i1081
  %350 = icmp eq i32 %bcmp.i.i.fr.i1082, 0
  br i1 %350, label %394, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093"

351:                                              ; preds = %344
  %352 = extractvalue { i64, ptr } %347, 1
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %275 to i64
  %355 = sub i64 %353, %354
  %356 = icmp sgt i64 %355, -1
  tail call void @llvm.assume(i1 %356)
  %357 = icmp eq ptr %352, %275
  br i1 %357, label %367, label %358

358:                                              ; preds = %351
  %.not.i1085 = icmp ult i64 %355, %274
  br i1 %.not.i1085, label %361, label %359

359:                                              ; preds = %358
  %360 = icmp eq i64 %355, %274
  br i1 %360, label %367, label %366

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %275, i64 %355
  %363 = load i8, ptr %362, align 1, !alias.scope !229, !noundef !3
  %364 = icmp sgt i8 %363, -65
  br i1 %364, label %367, label %366

365:                                              ; preds = %344
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4887, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.2885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.89 to i64), ptr %.sroa.2885.0..sroa_idx, align 8
  %.sroa.3886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.3886.0..sroa_idx, align 8
  %.sroa.4887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4887.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4887, i64 24, i1 false)
  br label %131

366:                                              ; preds = %361, %359
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %275, i64 noundef %274, i64 noundef 0, i64 noundef %355, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.90) #15
  unreachable

367:                                              ; preds = %361, %359, %351
  %368 = tail call fastcc i32 @"_ZN4core3num21_$LT$impl$u20$u16$GT$16from_ascii_radix17hf8a87860cc983c77E"(ptr noalias noundef nonnull readonly align 1 %275, i64 noundef %355)
  %trunc974 = trunc i32 %368 to i1
  br i1 %trunc974, label %369, label %370

369:                                              ; preds = %367
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5909, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.sroa.4889.2.extract.shift = lshr i64 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.89 to i64), 16
  %.sroa.4889.2.extract.trunc = trunc nuw i64 %.sroa.4889.2.extract.shift to i48
  store i64 5, ptr %0, align 8
  %.sroa.2906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 ptrtoint (ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.89 to i16), ptr %.sroa.2906.0..sroa_idx, align 8
  %.sroa.3907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i48 %.sroa.4889.2.extract.trunc, ptr %.sroa.3907.0..sroa_idx, align 2
  %.sroa.4908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.4908.0..sroa_idx, align 8
  %.sroa.5909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5909.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5909, i64 24, i1 false)
  br label %131

370:                                              ; preds = %367
  %.sroa.5946.0.extract.shift = lshr i32 %368, 16
  %.sroa.5946.0.extract.trunc = trunc nuw i32 %.sroa.5946.0.extract.shift to i16
  %371 = add nuw i64 %355, 1
  %.not.i1088 = icmp ult i64 %371, %274
  br i1 %.not.i1088, label %374, label %372

372:                                              ; preds = %370
  %373 = icmp eq i64 %371, %274
  br i1 %373, label %379, label %378

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %275, i64 %371
  %376 = load i8, ptr %375, align 1, !alias.scope !232, !noundef !3
  %377 = icmp sgt i8 %376, -65
  br i1 %377, label %379, label %378

378:                                              ; preds = %374, %372
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %275, i64 noundef %274, i64 noundef %371, i64 noundef %274, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.91) #15
  unreachable

379:                                              ; preds = %374, %372
  %380 = icmp eq i64 %274, %371
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6469)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6469, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.89, ptr %.sroa.4467.0..sroa_idx, align 8
  %.sroa.5468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.5468.0..sroa_idx, align 8
  %.sroa.6469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6469.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6469, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6469)
  br label %131

382:                                              ; preds = %379
  %383 = sub nuw i64 %274, %371
  %384 = getelementptr inbounds i8, ptr %275, i64 %371
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %384, i64 noundef %383)
  %385 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %386 = icmp eq i64 %385, -9223372036854775808
  br i1 %386, label %.thread1467, label %389

.thread1467:                                      ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %388 = load i8, ptr %387, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h4de533303976b01fE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0477.0.copyload = load i64, ptr %5, align 8
  %.sroa.6479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6479.0.copyload = load i8, ptr %.sroa.6479.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %390 = icmp eq i64 %.sroa.0477.0.copyload, 6
  br i1 %390, label %391, label %393

391:                                              ; preds = %389, %.thread1467
  %.sroa.6479.01470.ph = phi i8 [ %388, %.thread1467 ], [ %.sroa.6479.0.copyload, %389 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %392, align 8
  %.sroa.4488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6479.01470.ph, ptr %.sroa.4488.0..sroa_idx, align 1
  %.sroa.5489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.5946.0.extract.trunc, ptr %.sroa.5489.0..sroa_idx, align 2
  store i64 6, ptr %0, align 8
  br label %131

393:                                              ; preds = %389
  %.sroa.3918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.3918.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %21, i64 39, i1 false)
  store i64 %.sroa.0477.0.copyload, ptr %0, align 8
  %.sroa.2917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6479.0.copyload, ptr %.sroa.2917.0..sroa_idx, align 8
  br label %131

394:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1080"
  %395 = icmp eq i64 %274, 0
  br i1 %395, label %398, label %399

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1080"
  %bcmp.i.i.i1094 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.b6ff6adb2eeddc2d90bb9988127738b3.60, ptr noundef nonnull readonly align 1 dereferenceable(7) %1, i64 7), !alias.scope !235
  %bcmp.i.i.fr.i1095 = freeze i32 %bcmp.i.i.i1094
  %396 = icmp eq i32 %bcmp.i.i.fr.i1095, 0
  br i1 %396, label %402, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1099"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093.thread": ; preds = %272
  %bcmp.i.i.i10941548 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.b6ff6adb2eeddc2d90bb9988127738b3.60, ptr noundef nonnull readonly align 1 dereferenceable(7) %1, i64 7), !alias.scope !235
  %bcmp.i.i.fr.i10951549 = freeze i32 %bcmp.i.i.i10941548
  %397 = icmp eq i32 %bcmp.i.i.fr.i10951549, 0
  br i1 %397, label %.thread1550, label %.thread1551

.thread1551:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093.thread"
  br i1 %.not.i.i1167.ph1178.ph1244.ph1263.ph1284, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1111", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1105"

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6497)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6497, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.92, ptr %.sroa.4495.0..sroa_idx, align 8
  %.sroa.5496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.5496.0..sroa_idx, align 8
  %.sroa.6497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6497.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6497, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6497)
  br label %131

399:                                              ; preds = %394
  %400 = tail call fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %275, i64 noundef %274)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 13, ptr %401, align 8
  %.sroa.4500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %400, ptr %.sroa.4500.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %131

402:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093"
  %403 = icmp eq i64 %196, 0
  br i1 %403, label %.thread1550, label %407

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1099": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093"
  %bcmp.i.i.i1100 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.b6ff6adb2eeddc2d90bb9988127738b3.62, ptr noundef nonnull readonly align 1 dereferenceable(8) %1, i64 8), !alias.scope !245
  %bcmp.i.i.fr.i1101 = freeze i32 %bcmp.i.i.i1100
  %404 = icmp eq i32 %bcmp.i.i.fr.i1101, 0
  %405 = add i64 %2, -8
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %404, label %410, label %.thread1485

.thread1550:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1093.thread", %402
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6507)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6507, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.94, ptr %.sroa.4505.0..sroa_idx, align 8
  %.sroa.5506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.5506.0..sroa_idx, align 8
  %.sroa.6507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6507.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6507, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6507)
  br label %131

407:                                              ; preds = %402
  %408 = tail call fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %196)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 14, ptr %409, align 8
  %.sroa.4510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %408, ptr %.sroa.4510.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %131

410:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1099"
  %411 = icmp eq i64 %405, 0
  br i1 %411, label %415, label %416

.thread1485:                                      ; preds = %194, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1099"
  br i1 %.not.i.i1167.ph1178.ph1244.ph1263.ph1284, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1111", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1105"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1105": ; preds = %.thread1551, %.thread1485
  %.not.i.i10661381.ph1447.ph1479.ph1487.ph1558 = phi i1 [ true, %.thread1551 ], [ %.not.i.i1053, %.thread1485 ]
  %bcmp.i.i.i1106 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) @anon.b6ff6adb2eeddc2d90bb9988127738b3.64, ptr noundef nonnull readonly align 1 dereferenceable(10) %1, i64 10), !alias.scope !255
  %bcmp.i.i.fr.i1107 = freeze i32 %bcmp.i.i.i1106
  %412 = icmp eq i32 %bcmp.i.i.fr.i1107, 0
  %413 = add i64 %2, -10
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br i1 %412, label %419, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1111"

415:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6517)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6517, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.95, ptr %.sroa.4515.0..sroa_idx, align 8
  %.sroa.5516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.5516.0..sroa_idx, align 8
  %.sroa.6517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6517.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6517, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6517)
  br label %131

416:                                              ; preds = %410
  %417 = tail call fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %406, i64 noundef %405)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 15, ptr %418, align 8
  %.sroa.4520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %417, ptr %.sroa.4520.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %131

419:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1105"
  %420 = icmp eq i64 %413, 0
  br i1 %420, label %424, label %425

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1111": ; preds = %.thread1485, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1105", %.thread1551
  %.not.i.i10661381.ph1447.ph1479.ph1487.ph1556.ph = phi i1 [ true, %.thread1551 ], [ %.not.i.i10661381.ph1447.ph1479.ph1487.ph1558, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1105" ], [ %.not.i.i1053, %.thread1485 ]
  %bcmp.i.i.i1112 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.b6ff6adb2eeddc2d90bb9988127738b3.66, ptr noundef nonnull readonly align 1 dereferenceable(6) %1, i64 6), !alias.scope !265
  %bcmp.i.i.fr.i1113 = freeze i32 %bcmp.i.i.i1112
  %421 = icmp eq i32 %bcmp.i.i.fr.i1113, 0
  %422 = add i64 %2, -6
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br i1 %421, label %428, label %430

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6527)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6527, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.96, ptr %.sroa.4525.0..sroa_idx, align 8
  %.sroa.5526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %.sroa.5526.0..sroa_idx, align 8
  %.sroa.6527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6527, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6527)
  br label %131

425:                                              ; preds = %419
  %426 = tail call fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %414, i64 noundef %413)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 16, ptr %427, align 8
  %.sroa.4530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %426, ptr %.sroa.4530.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %131

428:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1111"
  %429 = icmp eq i64 %422, 0
  br i1 %429, label %434, label %435

430:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1111"
  br i1 %.not.i.i10661381.ph1447.ph1479.ph1487.ph1556.ph, label %.thread1494, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1117"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1117": ; preds = %430
  %bcmp.i.i.i1118 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.b6ff6adb2eeddc2d90bb9988127738b3.68, ptr noundef nonnull readonly align 1 dereferenceable(8) %1, i64 8), !alias.scope !275
  %bcmp.i.i.fr.i1119 = freeze i32 %bcmp.i.i.i1118
  %431 = icmp eq i32 %bcmp.i.i.fr.i1119, 0
  %432 = add i64 %2, -8
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %431, label %438, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1123"

434:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6537)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6537, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.97, ptr %.sroa.4535.0..sroa_idx, align 8
  %.sroa.5536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %.sroa.5536.0..sroa_idx, align 8
  %.sroa.6537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6537.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6537, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6537)
  br label %131

435:                                              ; preds = %428
  %436 = tail call fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %422)
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 17, ptr %437, align 8
  %.sroa.4540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %436, ptr %.sroa.4540.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %131

438:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1117"
  %439 = icmp eq i64 %432, 0
  br i1 %439, label %441, label %442

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1123": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1117"
  %bcmp.i.i.i1124 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.b6ff6adb2eeddc2d90bb9988127738b3.70, ptr noundef nonnull readonly align 1 dereferenceable(8) %1, i64 8), !alias.scope !285
  %bcmp.i.i.fr.i1125 = freeze i32 %bcmp.i.i.i1124
  %440 = icmp eq i32 %bcmp.i.i.fr.i1125, 0
  br i1 %440, label %445, label %.thread1494

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6547)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6547, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.98, ptr %.sroa.4545.0..sroa_idx, align 8
  %.sroa.5546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.5546.0..sroa_idx, align 8
  %.sroa.6547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6547.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6547, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6547)
  br label %131

442:                                              ; preds = %438
  %443 = tail call fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %433, i64 noundef %432)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 18, ptr %444, align 8
  %.sroa.4550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %443, ptr %.sroa.4550.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %131

445:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1123"
  %446 = icmp eq i64 %432, 0
  br i1 %446, label %447, label %448

.thread1494:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit1005", %.thread1169, %430, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E.exit.i1123"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4569)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.4569, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 0, ptr %0, align 8
  %.sroa.4569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4569.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4569, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4569)
  br label %131

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6557)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6557, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 1, ptr %0, align 8
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.99, ptr %.sroa.4555.0..sroa_idx, align 8
  %.sroa.5556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.5556.0..sroa_idx, align 8
  %.sroa.6557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6557.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6557, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6557)
  br label %131

448:                                              ; preds = %445
  %.not.i.i1128 = icmp ult i64 %432, 6
  br i1 %.not.i.i1128, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit.thread", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit": ; preds = %448
  %449 = getelementptr i8, ptr %1, i64 %2
  %450 = getelementptr i8, ptr %449, i64 -6
  %bcmp.i.i.i1129 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.b6ff6adb2eeddc2d90bb9988127738b3.71, ptr noundef nonnull readonly align 1 dereferenceable(6) %450, i64 6), !alias.scope !295
  %bcmp.i.i.fr.i1130 = freeze i32 %bcmp.i.i.i1129
  %451 = icmp ne i32 %bcmp.i.i.fr.i1130, 0
  %452 = add i64 %2, -14
  %453 = icmp eq i64 %452, 0
  %or.cond = or i1 %453, %451
  br i1 %or.cond, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit.thread", label %454

454:                                              ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit"
  %455 = tail call fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %433, i64 noundef %452)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 19, ptr %456, align 8
  %.sroa.4563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %455, ptr %.sroa.4563.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %131

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit.thread": ; preds = %448, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6567)
  call fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.6567, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 4, ptr %0, align 8
  %.sroa.4565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.99, ptr %.sroa.4565.0..sroa_idx, align 8
  %.sroa.5566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %.sroa.5566.0..sroa_idx, align 8
  %.sroa.6567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6567.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6567, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6567)
  br label %131
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h00d9c3b8b0a3f837E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !302, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !302, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !302
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !302, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !306
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.73, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !307, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !307, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !307, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hd5cb4cd3fbe8a496E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !318
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !318, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !318, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !318
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !318, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !318
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !322
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.100, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !323
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !323, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !323, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !323, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !323
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h8d486d076caf5f26E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !334
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !334, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !334, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !334
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !334, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !334
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !338
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.101, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !339
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !339, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !339, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !339, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hd578042ce70b957dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !350
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !350, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !350, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !350
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !350, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !354
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.102, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !355
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !355, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !355, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !355, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !355
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h169f55df17ffb9e3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !366
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !366, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !366, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !366
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !366, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !366
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !370
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.103, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !371
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !371, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !371, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !371, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !371
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7f12655c224e0e26E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !382
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !382, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !382, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !382
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !382, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !382
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !386
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.79, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !387
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !387, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !387, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !387, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !387
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h12746165ab0e1ec5E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !398
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !398, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !398, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !398
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !398, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !398
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !402
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.84, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !403
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !403, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !403, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !403, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !403
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN90_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h4de533303976b01fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !414
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %7 = load i64, ptr %6, align 8, !range !4, !noalias !414, !noundef !3
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !414, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !414
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b6ff6adb2eeddc2d90bb9988127738b3.19) #15
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %31 unwind label %29

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !414, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !414
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !418
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.89, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noalias !419, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit", label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noalias !419, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !419, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E.exit": ; preds = %15, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16uv_platform_tags12platform_tag1_95_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$uv_platform_tags..platform_tag..PlatformTag$GT$7resolve17hb4ef90b042efe68aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.sroa.4.0.extract.shift = lshr i64 %1, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %.sroa.6.0.extract.shift = lshr i64 %1, 32
  %trunc = trunc i64 %1 to i8
  switch i8 %trunc, label %5 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
    i8 6, label %23
    i8 7, label %31
    i8 8, label %39
    i8 9, label %40
    i8 10, label %41
    i8 11, label %42
    i8 12, label %43
    i8 13, label %48
    i8 14, label %74
    i8 15, label %100
    i8 16, label %126
    i8 17, label %152
    i8 18, label %178
    i8 19, label %204
  ]

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

7:                                                ; preds = %4
  store i8 1, ptr %2, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !noundef !3
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4, !noundef !3
  store i16 %13, ptr %11, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %.sroa.4.0.extract.trunc, ptr %14, align 2
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

15:                                               ; preds = %4
  store i8 2, ptr %2, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %16, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

17:                                               ; preds = %4
  store i8 3, ptr %2, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %18, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

19:                                               ; preds = %4
  store i8 4, ptr %2, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %20, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

21:                                               ; preds = %4
  store i8 5, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %22, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

23:                                               ; preds = %4
  store i8 6, ptr %2, align 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i16, ptr %25, align 2, !noundef !3
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i16, ptr %28, align 4, !noundef !3
  store i16 %29, ptr %27, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %.sroa.4.0.extract.trunc, ptr %30, align 2
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

31:                                               ; preds = %4
  store i8 7, ptr %2, align 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i16, ptr %33, align 2, !noundef !3
  store i16 %34, ptr %32, align 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i16, ptr %36, align 4, !noundef !3
  store i16 %37, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %.sroa.4.0.extract.trunc, ptr %38, align 2
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

39:                                               ; preds = %4
  store i8 8, ptr %2, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

40:                                               ; preds = %4
  store i8 9, ptr %2, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

41:                                               ; preds = %4
  store i8 10, ptr %2, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

42:                                               ; preds = %4
  store i8 11, ptr %2, align 1
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

43:                                               ; preds = %4
  store i8 12, ptr %2, align 2
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %46 = load i16, ptr %45, align 2, !noundef !3
  store i16 %46, ptr %44, align 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %.sroa.4.0.extract.trunc, ptr %47, align 2
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

48:                                               ; preds = %4
  store i8 13, ptr %2, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = lshr i64 %52, 1
  %54 = icmp ult i64 %52, 18
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  %56 = add i64 %3, 4
  %57 = trunc i64 %53 to i32
  %58 = and i32 %57, 63
  %59 = shl i32 %57, 2
  %60 = and i32 %59, -256
  %61 = or disjoint i32 %58, %60
  %62 = or disjoint i32 %61, 128
  store i32 %62, ptr %49, align 4, !noalias !430
  %63 = sub i64 %.sroa.6.0.extract.shift, %56
  %64 = icmp ugt i64 %56, %.sroa.6.0.extract.shift
  br i1 %64, label %68, label %65

65:                                               ; preds = %55
  %66 = icmp sgt i64 %63, -1
  br i1 %66, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i, label %67

67:                                               ; preds = %68, %65
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #15, !noalias !430
  unreachable

68:                                               ; preds = %55
  %69 = icmp slt i64 %63, 0
  br i1 %69, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i, label %67

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i: ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = trunc i64 %63 to i32
  store i32 %71, ptr %70, align 4, !noalias !430
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 -1, ptr %49, align 1, !noalias !430
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %73, i64 range(i64 0, -9223372036854775808) %53, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

74:                                               ; preds = %4
  store i8 14, ptr %2, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %78, 18
  br i1 %80, label %98, label %81

81:                                               ; preds = %74
  %82 = add i64 %3, 4
  %83 = trunc i64 %79 to i32
  %84 = and i32 %83, 63
  %85 = shl i32 %83, 2
  %86 = and i32 %85, -256
  %87 = or disjoint i32 %84, %86
  %88 = or disjoint i32 %87, 128
  store i32 %88, ptr %75, align 4, !noalias !433
  %89 = sub i64 %.sroa.6.0.extract.shift, %82
  %90 = icmp ugt i64 %82, %.sroa.6.0.extract.shift
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = icmp sgt i64 %89, -1
  br i1 %92, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i23, label %93

93:                                               ; preds = %94, %91
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #15, !noalias !433
  unreachable

94:                                               ; preds = %81
  %95 = icmp slt i64 %89, 0
  br i1 %95, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i23, label %93

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i23: ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = trunc i64 %89 to i32
  store i32 %97, ptr %96, align 4, !noalias !433
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 -1, ptr %75, align 1, !noalias !433
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 1 %99, i64 range(i64 0, -9223372036854775808) %79, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

100:                                              ; preds = %4
  store i8 15, ptr %2, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !noundef !3
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = lshr i64 %104, 1
  %106 = icmp ult i64 %104, 18
  br i1 %106, label %124, label %107

107:                                              ; preds = %100
  %108 = add i64 %3, 4
  %109 = trunc i64 %105 to i32
  %110 = and i32 %109, 63
  %111 = shl i32 %109, 2
  %112 = and i32 %111, -256
  %113 = or disjoint i32 %110, %112
  %114 = or disjoint i32 %113, 128
  store i32 %114, ptr %101, align 4, !noalias !436
  %115 = sub i64 %.sroa.6.0.extract.shift, %108
  %116 = icmp ugt i64 %108, %.sroa.6.0.extract.shift
  br i1 %116, label %120, label %117

117:                                              ; preds = %107
  %118 = icmp sgt i64 %115, -1
  br i1 %118, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i25, label %119

119:                                              ; preds = %120, %117
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #15, !noalias !436
  unreachable

120:                                              ; preds = %107
  %121 = icmp slt i64 %115, 0
  br i1 %121, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i25, label %119

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i25: ; preds = %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = trunc i64 %115 to i32
  store i32 %123, ptr %122, align 4, !noalias !436
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 -1, ptr %101, align 1, !noalias !436
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %125, i64 range(i64 0, -9223372036854775808) %105, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

126:                                              ; preds = %4
  store i8 16, ptr %2, align 4
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !noundef !3
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = lshr i64 %130, 1
  %132 = icmp ult i64 %130, 18
  br i1 %132, label %150, label %133

133:                                              ; preds = %126
  %134 = add i64 %3, 4
  %135 = trunc i64 %131 to i32
  %136 = and i32 %135, 63
  %137 = shl i32 %135, 2
  %138 = and i32 %137, -256
  %139 = or disjoint i32 %136, %138
  %140 = or disjoint i32 %139, 128
  store i32 %140, ptr %127, align 4, !noalias !439
  %141 = sub i64 %.sroa.6.0.extract.shift, %134
  %142 = icmp ugt i64 %134, %.sroa.6.0.extract.shift
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  %144 = icmp sgt i64 %141, -1
  br i1 %144, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i27, label %145

145:                                              ; preds = %146, %143
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #15, !noalias !439
  unreachable

146:                                              ; preds = %133
  %147 = icmp slt i64 %141, 0
  br i1 %147, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i27, label %145

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i27: ; preds = %146, %143
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = trunc i64 %141 to i32
  store i32 %149, ptr %148, align 4, !noalias !439
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

150:                                              ; preds = %126
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 -1, ptr %127, align 1, !noalias !439
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull readonly align 1 %151, i64 range(i64 0, -9223372036854775808) %131, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

152:                                              ; preds = %4
  store i8 17, ptr %2, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = lshr i64 %156, 1
  %158 = icmp ult i64 %156, 18
  br i1 %158, label %176, label %159

159:                                              ; preds = %152
  %160 = add i64 %3, 4
  %161 = trunc i64 %157 to i32
  %162 = and i32 %161, 63
  %163 = shl i32 %161, 2
  %164 = and i32 %163, -256
  %165 = or disjoint i32 %162, %164
  %166 = or disjoint i32 %165, 128
  store i32 %166, ptr %153, align 4, !noalias !442
  %167 = sub i64 %.sroa.6.0.extract.shift, %160
  %168 = icmp ugt i64 %160, %.sroa.6.0.extract.shift
  br i1 %168, label %172, label %169

169:                                              ; preds = %159
  %170 = icmp sgt i64 %167, -1
  br i1 %170, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i29, label %171

171:                                              ; preds = %172, %169
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #15, !noalias !442
  unreachable

172:                                              ; preds = %159
  %173 = icmp slt i64 %167, 0
  br i1 %173, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i29, label %171

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i29: ; preds = %172, %169
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = trunc i64 %167 to i32
  store i32 %175, ptr %174, align 4, !noalias !442
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

176:                                              ; preds = %152
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 -1, ptr %153, align 1, !noalias !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull readonly align 1 %177, i64 range(i64 0, -9223372036854775808) %157, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

178:                                              ; preds = %4
  store i8 18, ptr %2, align 4
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !nonnull !3, !noundef !3
  %182 = load i64, ptr %181, align 8, !noundef !3
  %183 = lshr i64 %182, 1
  %184 = icmp ult i64 %182, 18
  br i1 %184, label %202, label %185

185:                                              ; preds = %178
  %186 = add i64 %3, 4
  %187 = trunc i64 %183 to i32
  %188 = and i32 %187, 63
  %189 = shl i32 %187, 2
  %190 = and i32 %189, -256
  %191 = or disjoint i32 %188, %190
  %192 = or disjoint i32 %191, 128
  store i32 %192, ptr %179, align 4, !noalias !445
  %193 = sub i64 %.sroa.6.0.extract.shift, %186
  %194 = icmp ugt i64 %186, %.sroa.6.0.extract.shift
  br i1 %194, label %198, label %195

195:                                              ; preds = %185
  %196 = icmp sgt i64 %193, -1
  br i1 %196, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i31, label %197

197:                                              ; preds = %198, %195
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #15, !noalias !445
  unreachable

198:                                              ; preds = %185
  %199 = icmp slt i64 %193, 0
  br i1 %199, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i31, label %197

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i31: ; preds = %198, %195
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = trunc i64 %193 to i32
  store i32 %201, ptr %200, align 4, !noalias !445
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

202:                                              ; preds = %178
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 -1, ptr %179, align 1, !noalias !445
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull readonly align 1 %203, i64 range(i64 0, -9223372036854775808) %183, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

204:                                              ; preds = %4
  store i8 19, ptr %2, align 4
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !3, !noundef !3
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = lshr i64 %208, 1
  %210 = icmp ult i64 %208, 18
  br i1 %210, label %228, label %211

211:                                              ; preds = %204
  %212 = add i64 %3, 4
  %213 = trunc i64 %209 to i32
  %214 = and i32 %213, 63
  %215 = shl i32 %213, 2
  %216 = and i32 %215, -256
  %217 = or disjoint i32 %214, %216
  %218 = or disjoint i32 %217, 128
  store i32 %218, ptr %205, align 4, !noalias !448
  %219 = sub i64 %.sroa.6.0.extract.shift, %212
  %220 = icmp ugt i64 %212, %.sroa.6.0.extract.shift
  br i1 %220, label %224, label %221

221:                                              ; preds = %211
  %222 = icmp sgt i64 %219, -1
  br i1 %222, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i33, label %223

223:                                              ; preds = %224, %221
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #15, !noalias !448
  unreachable

224:                                              ; preds = %211
  %225 = icmp slt i64 %219, 0
  br i1 %225, label %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i33, label %223

_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i33: ; preds = %224, %221
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = trunc i64 %219 to i32
  store i32 %227, ptr %226, align 4, !noalias !448
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

228:                                              ; preds = %204
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 -1, ptr %205, align 1, !noalias !448
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr nonnull readonly align 1 %229, i64 range(i64 0, -9223372036854775808) %209, i1 false)
  br label %_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit

_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.exit: ; preds = %228, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i33, %202, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i31, %176, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i29, %150, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i27, %124, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i25, %98, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i23, %72, %_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E.exit.i, %43, %31, %23, %21, %19, %17, %15, %7, %42, %41, %40, %39, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$uv_platform_tags..platform_tag..ParsePlatformTagError$u20$as$u20$core..fmt..Display$GT$3fmt17h46d8bc928b40d1f9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = load i64, ptr %0, align 8, !range !451, !noundef !3
  switch i64 %26, label %default.unreachable110 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit64
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit69
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit74
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit79
  ]

default.unreachable110:                           ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %25, ptr %24, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E", ptr %.sroa.43.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val53 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val54 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !452
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.105, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val53, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %81

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !455, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %33, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %31, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %23, ptr %21, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE", ptr %.sroa.47.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %37, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E", ptr %.sroa.411.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val51 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val52 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !456
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.108, ptr %7, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.883.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.883.0..sroa_idx, align 8
  %.sroa.1084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1084.0..sroa_idx, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val51, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %81

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit64: ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !455, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %43, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE", ptr %.sroa.415.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %47, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E", ptr %.sroa.419.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !459
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.110, ptr %6, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.587.0..sroa_idx, align 8
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %.sroa.788.0..sroa_idx, align 8
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.889.0..sroa_idx, align 8
  %.sroa.1090.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1090.0..sroa_idx, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val49, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %81

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit69: ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !455, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %53, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %51, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE", ptr %.sroa.423.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %57, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E", ptr %.sroa.427.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val47 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val48 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !462
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.112, ptr %5, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.593.0..sroa_idx, align 8
  %.sroa.794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.794.0..sroa_idx, align 8
  %.sroa.895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.895.0..sroa_idx, align 8
  %.sroa.1096.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1096.0..sroa_idx, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val47, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %81

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit74: ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !455, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %63, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %61, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE", ptr %.sroa.431.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %67, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E", ptr %.sroa.435.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val45 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val46 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !465
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.114, ptr %4, align 8
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.599.0..sroa_idx, align 8
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.7100.0..sroa_idx, align 8
  %.sroa.8101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8101.0..sroa_idx, align 8
  %.sroa.10102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10102.0..sroa_idx, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val45, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %81

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit79: ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !align !455, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %73, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %71, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE", ptr %.sroa.439.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %77, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E", ptr %.sroa.443.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val44 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !468
  store ptr @anon.b6ff6adb2eeddc2d90bb9988127738b3.116, ptr %3, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.7106.0..sroa_idx, align 8
  %.sroa.8107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8107.0..sroa_idx, align 8
  %.sroa.10108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10108.0..sroa_idx, align 8
  %80 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit79, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit74, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit69, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit64, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %30, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %40, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59 ], [ %50, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit64 ], [ %60, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit69 ], [ %70, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit74 ], [ %80, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit79 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.umul.with.overflow.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf07a2e550f93b03eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7fa6fe22c17106a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2d2c20b6efaa8b46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hadc166b3608014caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$uv_platform_tags..tags..BinaryFormat$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3191782aa5825ca0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f94a5dc7ef6284E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h56d2083f80bfb939E.llvm.16643587273057872551"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.16643587273057872551"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E: argument 0"}
!8 = distinct !{!8, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E"}
!9 = distinct !{!9, !8, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17hb77d83d8a4a21bb6E: argument 1"}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17hf9e02f2ed3b5385aE: argument 0"}
!13 = distinct !{!13, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17hf9e02f2ed3b5385aE"}
!14 = distinct !{!14, !13, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17hf9e02f2ed3b5385aE: argument 1"}
!15 = !{!7}
!16 = !{i8 0, i8 20}
!17 = !{i8 0, i8 12}
!18 = !{i8 0, i8 11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!81 = distinct !{!81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!82 = distinct !{!82, !81, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!85 = distinct !{!85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!86 = distinct !{!86, !85, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!89 = distinct !{!89, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!90 = distinct !{!90, !89, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!93 = distinct !{!93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!94 = distinct !{!94, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!97 = distinct !{!97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!98 = distinct !{!98, !97, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!99 = !{!100, !102, !103, !105, !106, !108}
!100 = distinct !{!100, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!101 = distinct !{!101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!102 = distinct !{!102, !101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!103 = distinct !{!103, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!105 = distinct !{!105, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!106 = distinct !{!106, !107, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!107 = distinct !{!107, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!108 = distinct !{!108, !107, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE: argument 0"}
!111 = distinct !{!111, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE"}
!112 = !{!113, !115, !116, !118, !119, !121}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!117 = distinct !{!117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!118 = distinct !{!118, !117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!119 = distinct !{!119, !120, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!120 = distinct !{!120, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!121 = distinct !{!121, !120, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!122 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE: argument 0"}
!125 = distinct !{!125, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!132 = !{!133, !135, !136, !138, !139, !141}
!133 = distinct !{!133, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!134 = distinct !{!134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!135 = distinct !{!135, !134, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!136 = distinct !{!136, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!137 = distinct !{!137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!138 = distinct !{!138, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!139 = distinct !{!139, !140, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!140 = distinct !{!140, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!141 = distinct !{!141, !140, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!142 = !{!143, !145, !146, !148, !149, !151}
!143 = distinct !{!143, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!145 = distinct !{!145, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!146 = distinct !{!146, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!148 = distinct !{!148, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!149 = distinct !{!149, !150, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!150 = distinct !{!150, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!151 = distinct !{!151, !150, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!152 = !{!153, !155, !156, !158, !159, !161}
!153 = distinct !{!153, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!154 = distinct !{!154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!155 = distinct !{!155, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!158 = distinct !{!158, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!159 = distinct !{!159, !160, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!160 = distinct !{!160, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!161 = distinct !{!161, !160, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!162 = !{!163, !165, !166, !168, !169, !171}
!163 = distinct !{!163, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!164 = distinct !{!164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!165 = distinct !{!165, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!166 = distinct !{!166, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!167 = distinct !{!167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!168 = distinct !{!168, !167, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!169 = distinct !{!169, !170, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!170 = distinct !{!170, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!171 = distinct !{!171, !170, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE: argument 0"}
!174 = distinct !{!174, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE"}
!175 = !{!176, !178, !179, !181, !182, !184}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!179 = distinct !{!179, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!180 = distinct !{!180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!181 = distinct !{!181, !180, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!182 = distinct !{!182, !183, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!183 = distinct !{!183, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!184 = distinct !{!184, !183, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE: argument 0"}
!187 = distinct !{!187, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE: argument 0"}
!196 = distinct !{!196, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE"}
!197 = !{!198, !200, !201, !203, !204, !206}
!198 = distinct !{!198, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!199 = distinct !{!199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!200 = distinct !{!200, !199, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!201 = distinct !{!201, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!202 = distinct !{!202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!203 = distinct !{!203, !202, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!204 = distinct !{!204, !205, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!205 = distinct !{!205, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!206 = distinct !{!206, !205, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE: argument 0"}
!209 = distinct !{!209, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE: argument 0"}
!218 = distinct !{!218, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17hdccf61a06f600e5fE"}
!219 = !{!220, !222, !223, !225, !226, !228}
!220 = distinct !{!220, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!221 = distinct !{!221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!222 = distinct !{!222, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!225 = distinct !{!225, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!226 = distinct !{!226, !227, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!227 = distinct !{!227, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!228 = distinct !{!228, !227, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"}
!235 = !{!236, !238, !239, !241, !242, !244}
!236 = distinct !{!236, !237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!237 = distinct !{!237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!238 = distinct !{!238, !237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!239 = distinct !{!239, !240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!240 = distinct !{!240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!241 = distinct !{!241, !240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!242 = distinct !{!242, !243, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!243 = distinct !{!243, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!244 = distinct !{!244, !243, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!245 = !{!246, !248, !249, !251, !252, !254}
!246 = distinct !{!246, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!247 = distinct !{!247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!248 = distinct !{!248, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!249 = distinct !{!249, !250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!250 = distinct !{!250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!251 = distinct !{!251, !250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!252 = distinct !{!252, !253, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!253 = distinct !{!253, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!254 = distinct !{!254, !253, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!255 = !{!256, !258, !259, !261, !262, !264}
!256 = distinct !{!256, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!257 = distinct !{!257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!258 = distinct !{!258, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!260 = distinct !{!260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!261 = distinct !{!261, !260, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!262 = distinct !{!262, !263, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!263 = distinct !{!263, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!264 = distinct !{!264, !263, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!265 = !{!266, !268, !269, !271, !272, !274}
!266 = distinct !{!266, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!267 = distinct !{!267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!268 = distinct !{!268, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!269 = distinct !{!269, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!271 = distinct !{!271, !270, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!272 = distinct !{!272, !273, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!273 = distinct !{!273, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!274 = distinct !{!274, !273, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!275 = !{!276, !278, !279, !281, !282, !284}
!276 = distinct !{!276, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!278 = distinct !{!278, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!279 = distinct !{!279, !280, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!280 = distinct !{!280, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!281 = distinct !{!281, !280, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!283 = distinct !{!283, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!284 = distinct !{!284, !283, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!285 = !{!286, !288, !289, !291, !292, !294}
!286 = distinct !{!286, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!288 = distinct !{!288, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!289 = distinct !{!289, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 0"}
!290 = distinct !{!290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"}
!291 = distinct !{!291, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E: argument 1"}
!292 = distinct !{!292, !293, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 0"}
!293 = distinct !{!293, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E"}
!294 = distinct !{!294, !293, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E: argument 1"}
!295 = !{!296, !298, !299, !301}
!296 = distinct !{!296, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!297 = distinct !{!297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!298 = distinct !{!298, !297, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!299 = distinct !{!299, !300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h370ba84884665a22E: argument 0"}
!300 = distinct !{!300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h370ba84884665a22E"}
!301 = distinct !{!301, !300, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h370ba84884665a22E: argument 1"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!304 = distinct !{!304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!305 = distinct !{!305, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!306 = !{!303}
!307 = !{!308, !310, !312, !314, !316}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!320 = distinct !{!320, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!321 = distinct !{!321, !320, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!322 = !{!319}
!323 = !{!324, !326, !328, !330, !332}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!336 = distinct !{!336, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!337 = distinct !{!337, !336, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!338 = !{!335}
!339 = !{!340, !342, !344, !346, !348}
!340 = distinct !{!340, !341, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!342 = distinct !{!342, !343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!343 = distinct !{!343, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!352 = distinct !{!352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!353 = distinct !{!353, !352, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!354 = !{!351}
!355 = !{!356, !358, !360, !362, !364}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!368 = distinct !{!368, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!369 = distinct !{!369, !368, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!370 = !{!367}
!371 = !{!372, !374, !376, !378, !380}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!384 = distinct !{!384, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!385 = distinct !{!385, !384, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!386 = !{!383}
!387 = !{!388, !390, !392, !394, !396}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!400 = distinct !{!400, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!401 = distinct !{!401, !400, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!402 = !{!399}
!403 = !{!404, !406, !408, !410, !412}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 0"}
!416 = distinct !{!416, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E"}
!417 = distinct !{!417, !416, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d7567689b882cc3E: argument 1"}
!418 = !{!415}
!419 = !{!420, !422, !424, !426, !428}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5c4c99dbf23d87fdE"}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08c5f3d6f82dfb00E.llvm.7080728239506869614"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hef773e6db609f3cdE.llvm.7080728239506869614"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbe0dc0232e18b345E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h798dc28f847129e9E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!432 = distinct !{!432, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!435 = distinct !{!435, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!438 = distinct !{!438, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!441 = distinct !{!441, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!444 = distinct !{!444, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!447 = distinct !{!447, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE: argument 0"}
!450 = distinct !{!450, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE"}
!451 = !{i64 0, i64 6}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!455 = !{i64 1}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}

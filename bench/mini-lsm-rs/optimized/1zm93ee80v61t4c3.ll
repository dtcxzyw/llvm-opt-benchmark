; ModuleID = 'bench/mini-lsm-rs/original/1zm93ee80v61t4c3.ll'
source_filename = "bench/mini-lsm-rs/original/1zm93ee80v61t4c3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5082cb1d3250e536ee13779ef6af89d0.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5082cb1d3250e536ee13779ef6af89d0.10 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.9, [24 x i8] zeroinitializer }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.12.llvm.4120737428893778768 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.13.llvm.4120737428893778768 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.14.llvm.4120737428893778768 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.13.llvm.4120737428893778768, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h75a07a780fb9a6baE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hcdff953728d15cd6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h331c7828461d2833E" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..vec..Vec$LT$usize$GT$$GT$17h9880f16314876c3bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.20.llvm.4120737428893778768 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.20.llvm.4120737428893778768, [16 x i8] c"L\00\00\00\00\00\00\00y\0B\00\00\0D\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.22.llvm.4120737428893778768 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.20.llvm.4120737428893778768, [16 x i8] c"L\00\00\00\00\00\00\00$\08\00\00$\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.20.llvm.4120737428893778768, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.24.llvm.4120737428893778768 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bytes-1.3.0/src/buf/buf_impl.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.25.llvm.4120737428893778768 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.24.llvm.4120737428893778768, [16 x i8] c"o\00\00\00\00\00\00\00H\05\00\00\16\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.27 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.28 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.28, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.31 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/iter.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.31, [16 x i8] c"N\00\00\00\00\00\00\00\CF\05\00\00\15\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.5082cb1d3250e536ee13779ef6af89d0.36 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.37 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"mini-lsm-mvcc/src/compact/leveled.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00-\00\00\00\0E\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\003\00\00\00\0E\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\005\00\00\00'\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.41 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\006\00\00\00)\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00*\00\00\00(\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\000\00\00\00(\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00U\00\00\00\1C\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00T\00\00\00\1A\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.47 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"target level sizes: " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.48 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c", real level sizes: " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.49 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c", base_level: " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.50 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.47, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.48, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.49, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.50, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\8A\00\00\00/\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\8A\00\00\00S\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.54 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"compaction triggered by priority: " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.55 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" out of " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", select " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.57 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" for compaction\0A" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.58 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.54, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.55, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.56, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.57, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00s\00\00\00'\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00s\00\00\00I\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.61 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"flush L0 SST to base level " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.61, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.50, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00W\00\00\004\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00X\00\00\00#\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00J\00\00\00 \00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00M\00\00\007\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\B1\00\00\007\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\BC\00\00\00\1C\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.71 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"assertion failed: upper_level_sst_ids_set.is_empty()" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\BB\00\00\00\0D\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\CF\00\00\007\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\E3\00\00\00\18\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.75 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"assertion failed: lower_level_sst_ids_set.is_empty()" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.37, [16 x i8] c"$\00\00\00\00\00\00\00\C8\00\00\00\0D\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.78 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"mini-lsm-mvcc/src/compact/simple_leveled.rs" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\006\00\00\00)\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.81 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"compaction triggered at level " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.83 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" with size ratio " }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.81, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.82, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.83, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.5082cb1d3250e536ee13779ef6af89d0.50, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00A\00\00\00(\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00D\00\00\009\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00^\00\00\00 \00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.90 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"sst mismatched" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.90, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00\\\00\00\00\0D\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00b\00\00\00\1C\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00u\00\00\00\1C\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00s\00\00\00\09\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00y\00\00\00\18\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.99 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: l0_ssts_compacted.is_empty()" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.78, [16 x i8] c"+\00\00\00\00\00\00\00p\00\00\00\0D\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.101 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.102 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct LeveledCompactionTask" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.103 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"MB" }>, align 1
@anon.5082cb1d3250e536ee13779ef6af89d0.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, [8 x i8] zeroinitializer, ptr @anon.5082cb1d3250e536ee13779ef6af89d0.103, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.5082cb1d3250e536ee13779ef6af89d0.106 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"struct SimpleLeveledCompactionTask" }>, align 1
@anon.96775935ede547741b85d59639f87438.12.llvm.11246187030462519964 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.96775935ede547741b85d59639f87438.85.llvm.11246187030462519964 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.96775935ede547741b85d59639f87438.87.llvm.11246187030462519964 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.96775935ede547741b85d59639f87438.88.llvm.11246187030462519964 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.e64089b94c7010abbaca571653ee6b27.13.llvm.3998950267652723875 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.e64089b94c7010abbaca571653ee6b27.14.llvm.3998950267652723875 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.e64089b94c7010abbaca571653ee6b27.15.llvm.3998950267652723875 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.e64089b94c7010abbaca571653ee6b27.16.llvm.3998950267652723875 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9a3ef6485af54b9afb04fa86205810b8.87.llvm.18053240611608392576 = external hidden unnamed_addr constant <{ [47 x i8] }>, align 1
@anon.9a3ef6485af54b9afb04fa86205810b8.88.llvm.18053240611608392576 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !10, !noalias !15, !nonnull !9, !noundef !9
  %7 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !15, !nonnull !9, !noundef !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %11)
  %.not.i = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %.not.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !7, !noalias !4
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768.exit"

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  %.val9.i = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !align !17, !noundef !9
  %.val10.i = load i64, ptr %13, align 8, !alias.scope !7, !noalias !4, !noundef !9
  store i64 %.val10.i, ptr %.val9.i, align 8, !noalias !18
  resume { ptr, i32 } %15

16:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i", %.lr.ph.i
  %.sroa.01.015.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
  %17 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %7, i64 %.sroa.01.015.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %18 = load i64, ptr %17, align 8, !alias.scope !24, !noalias !31, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !34, !noalias !37, !nonnull !9, !noundef !9
  %22 = load i64, ptr %19, align 8, !alias.scope !34, !noalias !37, !noundef !9
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %22, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" unwind label %14, !noalias !18

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i": ; preds = %16
  %24 = add nuw nsw i64 %.sroa.01.015.i, 1
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  %28 = shl i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 8 %21, i64 %28, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %29 = load ptr, ptr %12, align 8, !alias.scope !45, !noalias !46, !noundef !9
  %30 = load i64, ptr %13, align 8, !alias.scope !45, !noalias !46, !noundef !9
  %31 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %29, i64 %30
  store i64 %18, ptr %31, align 8, !noalias !49
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %25, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %26, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %22, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !49
  %32 = add i64 %30, 1
  store i64 %32, ptr %13, align 8, !alias.scope !45, !noalias !46
  %exitcond.not.i = icmp eq i64 %24, %.0.sroa.speculated.i.i
  br i1 %exitcond.not.i, label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768.exit", label %16

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i", %.._crit_edge_crit_edge.i
  %.val8.i = phi i64 [ %.val8.pre.i, %.._crit_edge_crit_edge.i ], [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !align !17, !noundef !9
  store i64 %.val8.i, ptr %.val.i, align 8, !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h302edb000a40f1d7E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 0, %6 ], [ %16, %11 ]
  %12 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %0, i64 %.0.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %12, align 8, !alias.scope !50, !noalias !55, !noundef !9
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb1f3fdb190fb47bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768.exit": ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ddf1b452ad0340fE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %6, %7
  %8 = add i64 %reass.sub, -16
  %9 = lshr i64 %8, 4
  %10 = add i64 %2, 1
  %11 = add i64 %10, %9
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768.exit: ; preds = %3, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %11, %.lr.ph.preheader.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf3682626923f399E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %6, %7
  %8 = add i64 %reass.sub, -16
  %9 = lshr i64 %8, 4
  %10 = add i64 %2, 1
  %11 = add i64 %10, %9
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768.exit: ; preds = %3, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %11, %.lr.ph.preheader.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd73fbee357e078e4E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %6, %7
  %8 = add i64 %reass.sub, -16
  %9 = lshr i64 %8, 4
  %10 = add i64 %2, 1
  %11 = add i64 %10, %9
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768.exit: ; preds = %3, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %11, %.lr.ph.preheader.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdde47a9278f68f9eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  br label %11

11:                                               ; preds = %11, %6
  %.0.i.i = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr inbounds i64, ptr %0, i64 %.0.i.i
  %.val16.i.i = load i64, ptr %12, align 8, !noalias !58, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16.i.i)
  %14 = add nuw i64 %.0.i.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768.exit", label %11

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768.exit": ; preds = %11, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.52.0.copyload = load i64, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %3 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %4 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload, i64 %6)
  %.not.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768.exit", label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store i64 %.sroa.52.0, ptr %.sroa.01.0.copyload, align 8, !noalias !63
  resume { ptr, i32 } %8

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i"
  %.sroa.52.0 = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ], [ %.sroa.52.0.copyload, %2 ]
  %.sroa.01.015.i.i = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %.sroa.0.0.copyload, i64 %.sroa.01.015.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %11 = load i64, ptr %10, align 8, !alias.scope !73, !noalias !80, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !84, !noalias !87, !nonnull !9, !noundef !9
  %15 = load i64, ptr %12, align 8, !alias.scope !84, !noalias !87, !noundef !9
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %15, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" unwind label %7, !noalias !63

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i": ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i64 %.sroa.01.015.i.i, 1
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 8 %14, i64 %21, i1 false)
  %22 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.sroa.52.0
  store i64 %11, ptr %22, align 8, !noalias !89
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !89
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %19, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !89
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %15, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !89
  %23 = add i64 %.sroa.52.0, 1
  %exitcond.not.i.i = icmp eq i64 %17, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768.exit", label %.lr.ph.i.i

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i", %2
  %.val8.i.i = phi i64 [ %.sroa.52.0.copyload, %2 ], [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ]
  %24 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %.val8.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !63
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37e58405c88b6e70E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !97, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !97
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !97
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !94
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit, label %5

_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he875e28244495894E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !103, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !103
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !103
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !100
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit, label %5

_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf22573ec44d03634E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !109, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !109
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !109
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !106
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit, label %5

_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  br label %11

11:                                               ; preds = %11, %6
  %.0.i = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr inbounds i64, ptr %0, i64 %.0.i
  %.val16.i = load i64, ptr %12, align 8, !noalias !112, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16.i)
  %14 = add nuw i64 %.0.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit": ; preds = %11, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !123, !noalias !121, !nonnull !9, !noundef !9
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !121
  %8 = load ptr, ptr %5, align 8, !alias.scope !126, !noalias !118, !nonnull !9, !align !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi ptr [ %19, %18 ], [ %.promoted.i.i, %1 ]
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit.thread", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %0, align 8, !alias.scope !123, !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %20 = load i64, ptr %9, align 8, !alias.scope !154, !noalias !155, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !154, !noalias !155, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !149, !noalias !156
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !156
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !156
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !156
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !156
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !156
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %26 = load i64, ptr %16, align 8, !alias.scope !160, !noalias !161, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !166
  store i64 %26, ptr %3, align 8, !noalias !166
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !142
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !177, !noalias !142, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !177, !noalias !142, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !176, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !176
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !176
  %33 = load i64, ptr %2, align 8, !noalias !176, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !176
  %35 = load i64, ptr %13, align 8, !noalias !176, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !176
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !176
  %37 = load i64, ptr %2, align 8, !noalias !176, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !176, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !176, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !176, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !176
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !142
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !178
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit", label %15

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit": ; preds = %18
  %45 = load i64, ptr %16, align 8, !noundef !9
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit.thread"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit.thread": ; preds = %15, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit"
  %.sroa.3.0 = phi i64 [ %45, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit" ], [ undef, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit" ], [ 0, %15 ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.3.0, 1
  ret { i64, i64 } %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcea3a7d3a84d16fE"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !182, !noalias !179, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !182, !noalias !179, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !179, !noalias !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !179, !noalias !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !179, !noalias !182
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ef4194423bc0e4E.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !184, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !184, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !184
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19bc87a36f4e4cE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !187, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !187
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeec74c9b00411ddE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !190, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !190, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !190
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !alias.scope !193, !noalias !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !207, !noalias !210, !nonnull !9, !noundef !9
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !207, !noalias !210
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi ptr [ %19, %18 ], [ %.promoted.i.i.i, %1 ]
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %0, align 8, !alias.scope !207, !noalias !210
  %.val11.i.i.i = load i64, ptr %16, align 8, !noalias !212, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !212
  store i64 %.val11.i.i.i, ptr %5, align 8, !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %20 = load i64, ptr %9, align 8, !alias.scope !237, !noalias !238, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !237, !noalias !238, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !232, !noalias !239
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !232, !noalias !239
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !232, !noalias !239
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !232, !noalias !239
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !232, !noalias !239
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !232, !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !232, !noalias !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !240
  store i64 %.val11.i.i.i, ptr %3, align 8, !noalias !240
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !222
  %26 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !257, !noalias !222, !noundef !9
  %27 = shl i64 %26, 56
  %28 = load i64, ptr %11, align 8, !alias.scope !257, !noalias !222, !noundef !9
  %29 = or i64 %27, %28
  %30 = load i64, ptr %12, align 8, !noalias !256, !noundef !9
  %31 = xor i64 %30, %29
  store i64 %31, ptr %12, align 8, !noalias !256
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !256
  %32 = load i64, ptr %2, align 8, !noalias !256, !noundef !9
  %33 = xor i64 %32, %29
  store i64 %33, ptr %2, align 8, !noalias !256
  %34 = load i64, ptr %13, align 8, !noalias !256, !noundef !9
  %35 = xor i64 %34, 255
  store i64 %35, ptr %13, align 8, !noalias !256
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !256
  %36 = load i64, ptr %2, align 8, !noalias !256, !noundef !9
  %37 = load i64, ptr %14, align 8, !noalias !256, !noundef !9
  %38 = xor i64 %37, %36
  %39 = load i64, ptr %13, align 8, !noalias !256, !noundef !9
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %12, align 8, !noalias !256, !noundef !9
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !256
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !222
  %43 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !258
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %43, 0
  %switch.i.not.i.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !212
  br i1 %switch.i.not.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E.exit, label %15

_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E.exit: ; preds = %15, %18
  %.sroa.3.0.i.i.i = phi i64 [ undef, %15 ], [ %.val11.i.i.i, %18 ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %15 ], [ 1, %18 ]
  %44 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i.i, 0
  %45 = insertvalue { i64, i64 } %44, i64 %.sroa.3.0.i.i.i, 1
  ret { i64, i64 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3964835ad14d0104E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, {} } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !259
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %10, 0
  %11 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %11, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit": ; preds = %2
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %10, 1
  %12 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !262
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %.fca.0.extract.i.i), !noalias !267
  %.sroa.0.0.copyload6 = load i64, ptr %5, align 8, !noalias !268
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !262
  %13 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %13, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread", label %19

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread": ; preds = %2, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit"
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %16

16:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he1eae5d6941e46c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %46 unwind label %44

19:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload6, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef 4, i1 noundef zeroext false)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { i64, ptr } %20, 0
  %23 = extractvalue { i64, ptr } %20, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %22, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %26 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %.fca.0.extract.i.i6.i.i = extractvalue { ptr, ptr } %26, 0
  %27 = icmp eq ptr %.fca.0.extract.i.i6.i.i, null
  br i1 %27, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i"
  %.fca.0.extract.i.i7.i.i = phi ptr [ %.fca.0.extract.i.i6.i.i, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i" ], [ %.fca.0.extract.i.i.i.i, %.noexc5 ]
  %28 = phi { ptr, ptr } [ %26, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i" ], [ %37, %.noexc5 ]
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, ptr } %28, 1
  %29 = icmp ne ptr %.fca.1.extract.i.i.i.i, null
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !275
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %.fca.0.extract.i.i7.i.i)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i"
  %.sroa.08.0.copyload9.i.i = load i64, ptr %3, align 8, !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10.i.i, i64 16, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !275
  %.not.i.i = icmp eq i64 %.sroa.08.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %30

30:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !285
  store i64 %.sroa.08.0.copyload9.i.i, ptr %4, align 8, !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !285
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !286, !noalias !287, !noundef !9
  %32 = load i64, ptr %8, align 8, !alias.scope !286, !noalias !287, !noundef !9
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i": ; preds = %41, %30
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !286, !noalias !287, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %34, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = add i64 %31, 1
  store i64 %36, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !286, !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %37 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %38, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i"

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he1eae5d6941e46c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %.body unwind label %42

41:                                               ; preds = %30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %31, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i" unwind label %39

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %46 unwind label %44

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %16

44:                                               ; preds = %17, %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

46:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !294
  %.pre = load ptr, ptr %13, align 8, !alias.scope !294
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", %.preheader.i.i
  %20 = phi i64 [ %25, %.preheader.i.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i" ]
  %.0.i.i.i.i.i = phi i64 [ %26, %.preheader.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i" ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %.0.i.i.i.i.i
  %.val20.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !295, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i.i, i64 144
  %23 = load i64, ptr %22, align 8, !noalias !302, !noundef !9
  %24 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %23, ptr %24, align 8, !noalias !305
  %25 = add i64 %20, 1
  %26 = add nuw i64 %.0.i.i.i.i.i, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %.loopexit, label %.preheader.i.i

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %32 unwind label %30

.loopexit:                                        ; preds = %.preheader.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"
  %storemerge.i.i.i.i = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i" ], [ %25, %.preheader.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %14, align 8, !alias.scope !294, !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7acbcb0e1ee71b01E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit", label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %.val3, 0
  br i1 %8, label %13, label %9, !prof !311

9:                                                ; preds = %7
  %10 = udiv i64 %.val, %.val3
  %11 = urem i64 %.val, %.val3
  %.not.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i to i64
  %.0.i.i = add i64 %10, %12
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit"

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.33) #26, !noalias !312
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit": ; preds = %9, %2
  %.0.sink1.i.i = phi i64 [ %.0.i.i, %9 ], [ 0, %2 ]
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e7171bf7a682093E"(i64 noundef %.0.sink1.i.i, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 8
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  br i1 %6, label %.loopexit, label %19

19:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit"
  %20 = icmp eq i64 %.val3, 0
  br i1 %20, label %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i", !prof !311

21:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.33) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %21
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i": ; preds = %19
  %22 = udiv i64 %.val, %.val3
  %23 = urem i64 %.val, %.val3
  %.not.i.i.i.i = icmp ne i64 %23, 0
  %24 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add i64 %22, %24
  %25 = icmp ugt i64 %.0.i.i.i.i, %15
  br i1 %25, label %26, label %.lr.ph.i.i.preheader.i.i.i

26:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4465bbef1dc1a20cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %.0.i.i.i.i)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %26
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !317, !noalias !322
  %.pre = load ptr, ptr %17, align 8, !alias.scope !317, !noalias !322
  br label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %.noexc4, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i"
  %27 = phi ptr [ %16, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i" ], [ %.pre, %.noexc4 ]
  %28 = phi i64 [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i" ], [ %.pre.i.i, %.noexc4 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i", %.lr.ph.i.i.preheader.i.i.i
  %.val8.i.i.i.i.i = phi i64 [ %38, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i" ], [ %28, %.lr.ph.i.i.preheader.i.i.i ]
  %29 = phi i64 [ %33, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i" ], [ %.val, %.lr.ph.i.i.preheader.i.i.i ]
  %30 = phi ptr [ %34, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i" ], [ %.sroa.05.0.copyload, %.lr.ph.i.i.preheader.i.i.i ]
  %.0.sroa.speculated.i.i.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %29, i64 %.val3)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %31 = icmp ult i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 2
  br i1 %31, label %32, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i"

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9a3ef6485af54b9afb04fa86205810b8.87.llvm.18053240611608392576, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9a3ef6485af54b9afb04fa86205810b8.88.llvm.18053240611608392576) #26
          to label %.noexc.i.i.i.i.i unwind label %40, !noalias !328

.noexc.i.i.i.i.i:                                 ; preds = %32
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %33 = sub nuw i64 %29, %.0.sroa.speculated.i.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %.0.sroa.speculated.i.i.i.i.i.i.i
  %35 = load i16, ptr %30, align 1, !alias.scope !338, !noalias !341
  %36 = call noundef i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr inbounds i16, ptr %27, i64 %.val8.i.i.i.i.i
  store i16 %36, ptr %37, align 2, !noalias !345
  %38 = add i64 %.val8.i.i.i.i.i, 1
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %.loopexit, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val8.i.i.i.i.i, ptr %18, align 8, !alias.scope !317, !noalias !328
  br label %.body

42:                                               ; preds = %26, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hf54ed127bbd89d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %46 unwind label %44

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit"
  %.val6.i.i.i.i.i = phi i64 [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit" ], [ %38, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i" ]
  store i64 %.val6.i.i.i.i.i, ptr %18, align 8, !alias.scope !317, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

46:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c84b07f1c62789fE.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }, align 8
  %.sroa.8.i.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %9 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !350
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %11 = icmp eq ptr %.fca.1.extract.i.i, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread", label %13

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !359
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %.fca.1.extract.i.i), !noalias !363
  %14 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %15 = load ptr, ptr %14, align 8, !alias.scope !367, !noalias !363, !nonnull !9, !noundef !9
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8, !noalias !368
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit"

18:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit": ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !367, !noalias !363, !nonnull !9, !align !17, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !369, !noalias !363, !noundef !9
  %.sroa.0.i.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !370
  %.sroa.0.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !359
  %23 = icmp eq i64 %.sroa.0.i.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %23, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread", label %29

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread": ; preds = %2, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit"
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %26

26:                                               ; preds = %.loopexit12, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #24
          to label %73 unwind label %71

29:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i64 %.sroa.0.i.i.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %.sroa.76.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %.sroa.9.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !372, !noalias !377, !noundef !9
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %32, i64 4)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4045712e263a92f1E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %34 unwind label %27

34:                                               ; preds = %29
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 %35, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %38 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %.fca.0.extract.i.i4.i.i = extractvalue { ptr, ptr } %38, 0
  %39 = icmp eq ptr %.fca.0.extract.i.i4.i.i, null
  %.fca.1.extract.i.i5.i.i = extractvalue { ptr, ptr } %38, 1
  %40 = icmp eq ptr %.fca.1.extract.i.i5.i.i, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.loopexit12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.i.i.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %43

43:                                               ; preds = %.noexc4, %.lr.ph.i.i
  %.fca.1.extract.i.i6.i.i = phi ptr [ %.fca.1.extract.i.i5.i.i, %.lr.ph.i.i ], [ %.fca.1.extract.i.i.i.i, %.noexc4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !396
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %.fca.1.extract.i.i6.i.i)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %45 = load ptr, ptr %44, align 8, !alias.scope !405, !noalias !406, !nonnull !9, !noundef !9
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8, !noalias !407
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i"

48:                                               ; preds = %.noexc3
  call void @llvm.trap()
  unreachable

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i": ; preds = %.noexc3
  %49 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !alias.scope !405, !noalias !406, !nonnull !9, !align !17, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !408, !noalias !406, !noundef !9
  %.sroa.0.i.i.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !396
  %.not.i.i = icmp eq i64 %.sroa.0.i.i.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit12, label %53

53:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !411
  store i64 %.sroa.0.i.i.sroa.0.0.copyload.i.i, ptr %4, align 8, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !411
  store ptr %45, ptr %.sroa.88.0..sroa_idx.i.i, align 8, !noalias !411
  store ptr %50, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !411
  store i64 %52, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !411
  %54 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !412, !noalias !413, !noundef !9
  %55 = load i64, ptr %8, align 8, !alias.scope !412, !noalias !413, !noundef !9
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i": ; preds = %66, %53
  %57 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !412, !noalias !413, !nonnull !9, !noundef !9
  %58 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }, ptr %57, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %59 = add i64 %54, 1
  store i64 %59, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !412, !noalias !413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %60 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i"
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %60, 0
  %61 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, ptr } %60, 1
  %62 = icmp eq ptr %.fca.1.extract.i.i.i.i, null
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %.loopexit12, label %43

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #24
          to label %.body unwind label %69

66:                                               ; preds = %53
  %67 = load i64, ptr %42, align 8, !alias.scope !414, !noalias !419, !noundef !9
  %68 = call i64 @llvm.uadd.sat.i64(i64 %67, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a5e98b48efce344E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %54, i64 noundef range(i64 1, 0) %68)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i" unwind label %64

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

.loopexit:                                        ; preds = %43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h8a798e845c9dda5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %73 unwind label %71

.loopexit12:                                      ; preds = %.noexc4, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i", %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %26

71:                                               ; preds = %27, %.body
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

73:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b1f4daec19d4185E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %6, label %9

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  br label %24

9:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i64 %.fca.1.extract, ptr %12, align 8
  store i64 %11, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = invoke fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract5.i.i, 1
  br i1 %15, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %.pn.i.i = phi { i64, i64 } [ %22, %.noexc6 ], [ %14, %.noexc ]
  %.fca.1.extract7.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %16 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !422, !noalias !427, !noundef !9
  %17 = load i64, ptr %4, align 8, !alias.scope !422, !noalias !427, !noundef !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", label %.noexc5

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16, i64 noundef 1)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", %.lr.ph.i.i
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !422, !noalias !427, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i64, ptr %19, i64 %16
  store i64 %.fca.1.extract7.i.i, ptr %20, align 8, !noalias !427
  %21 = add i64 %16, 1
  store i64 %21, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !422, !noalias !427
  %22 = invoke fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit"

24:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit", %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %28 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %24

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

28:                                               ; preds = %25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b22e6008f8603ceE.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { [4 x i64], ptr, [3 x i64] }, align 8
  %5 = alloca { [4 x i64], ptr, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [4 x i64], ptr, [3 x i64] }, align 8
  %8 = alloca { { { ptr, { ptr, ptr }, { ptr, ptr } } }, {} }, align 8
  %9 = alloca { [4 x i64], ptr, [3 x i64] }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = invoke { ptr, ptr } @"_ZN101_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a463a6dc4fbee5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %2
  %.fca.0.extract.i = extractvalue { ptr, ptr } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.fca.1.extract.i = extractvalue { ptr, ptr } %11, 1
  %15 = icmp ne ptr %.fca.1.extract.i, null
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !430
  invoke void @"_ZN13mini_lsm_mvcc4mvcc3txn11Transaction6commit28_$u7b$$u7b$closure$u7d$$u7d$17h952faebbfc2a17e4E.llvm.3998950267652723875"(ptr noalias noundef nonnull sret({ [4 x i64], ptr, [3 x i64] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 1 %14, ptr noundef nonnull align 128 %.fca.0.extract.i, ptr noundef nonnull align 8 %.fca.1.extract.i)
          to label %34 unwind label %16

16:                                               ; preds = %13, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %76

18:                                               ; preds = %.noexc
  store i64 0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !434
  %21 = tail call noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9a054019ebd7d54cE.llvm.14689451251361528239(), !noalias !434
  store ptr %21, ptr %6, align 8, !noalias !434
  invoke void @"_ZN18crossbeam_skiplist4base20RefIter$LT$K$C$V$GT$9drop_impl17h230aa79ddfdf0f05E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %26 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp eq ptr %21, null
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %22
  invoke void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %21)
          to label %common.resume unwind label %29

26:                                               ; preds = %18
  %27 = icmp eq ptr %21, null
  br i1 %27, label %"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit", label %28

28:                                               ; preds = %26
  call void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %21), !noalias !441
  br label %"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit"

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

common.resume:                                    ; preds = %76, %.body, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %.pn.ph, %76 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit": ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !434
  br label %31

31:                                               ; preds = %73, %"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit"
  ret void

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$17hc800b990f0d328c5E"(ptr noalias noundef align 8 dereferenceable(64) %9) #24
          to label %76 unwind label %74

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !430
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba3e16ea1d596b06E"(i64 noundef 4, i1 noundef zeroext false)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = extractvalue { i64, ptr } %35, 0
  %38 = extractvalue { i64, ptr } %35, 1
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  store i64 %37, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %41

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i", %36
  %42 = invoke { ptr, ptr } @"_ZN101_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a463a6dc4fbee5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc.i.i unwind label %46

.noexc.i.i:                                       ; preds = %41
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %42, 0
  %43 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %.noexc.i.i
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %42, 1
  %45 = icmp ne ptr %.fca.1.extract.i.i.i, null
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !452
  invoke void @"_ZN13mini_lsm_mvcc4mvcc3txn11Transaction6commit28_$u7b$$u7b$closure$u7d$$u7d$17h952faebbfc2a17e4E.llvm.3998950267652723875"(ptr noalias noundef nonnull sret({ [4 x i64], ptr, [3 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 1 %40, ptr noundef nonnull align 128 %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 %.fca.1.extract.i.i.i)
          to label %48 unwind label %46

.body.i.i:                                        ; preds = %55, %46
  %.pn.i.i = phi { ptr, i32 } [ %56, %55 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #24
          to label %.body unwind label %58

46:                                               ; preds = %44, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !458
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !452
  %49 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !459, !noalias !460, !noundef !9
  %50 = load i64, ptr %10, align 8, !alias.scope !459, !noalias !460, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i": ; preds = %57, %48
  %52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !459, !noalias !460, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds { [4 x i64], ptr, [3 x i64] }, ptr %52, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %54 = add i64 %49, 1
  store i64 %54, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !459, !noalias !460
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !458
  br label %41

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$17hc800b990f0d328c5E"(ptr noalias noundef align 8 dereferenceable(64) %5) #24
          to label %.body.i.i unwind label %58

57:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf30caeaa9ecc01e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %49, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i" unwind label %55

58:                                               ; preds = %55, %.body.i.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

60:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !461
  %61 = invoke noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9a054019ebd7d54cE.llvm.14689451251361528239()
          to label %.noexc5 unwind label %71

.noexc5:                                          ; preds = %60
  store ptr %61, ptr %3, align 8, !noalias !461
  invoke void @"_ZN18crossbeam_skiplist4base20RefIter$LT$K$C$V$GT$9drop_impl17h230aa79ddfdf0f05E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %66 unwind label %62

62:                                               ; preds = %.noexc5
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq ptr %61, null
  br i1 %64, label %.body, label %65

65:                                               ; preds = %62
  invoke void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %61)
          to label %.body unwind label %69

66:                                               ; preds = %.noexc5
  %67 = icmp eq ptr %61, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  invoke void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %61)
          to label %73 unwind label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

71:                                               ; preds = %68, %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %62, %65, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %63, %65 ], [ %63, %62 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hb04e88862f5d7a57E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %common.resume unwind label %74

73:                                               ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %31

74:                                               ; preds = %76, %32, %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

76:                                               ; preds = %32, %16
  %.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #24
          to label %common.resume unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4e8612e143966c8E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95e8e9ac2d6c0f58E.llvm.15192800734258360407"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !range !468, !noundef !9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !479
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95e8e9ac2d6c0f58E.llvm.15192800734258360407"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !468, !noalias !479, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !479
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %48, label %23

23:                                               ; preds = %.noexc
  %24 = icmp ugt i64 %22, %15
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"

25:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6affffe9079f0b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %22)
          to label %.noexc3 unwind label %58

.noexc3:                                          ; preds = %25
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !480, !noalias !481
  %.pre = load ptr, ptr %17, align 8, !alias.scope !480, !noalias !481
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i": ; preds = %.noexc3, %23
  %26 = phi ptr [ %16, %23 ], [ %.pre, %.noexc3 ]
  %27 = phi i64 [ 0, %23 ], [ %.pre.i.i, %.noexc3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !alias.scope !481, !noalias !480, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !481, !noalias !480, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !481, !noalias !480
  %28 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %29 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %30 = sub nuw i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %.0.sroa.speculated.i.i.i.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload.i.i, i64 %31)
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.52.0.i.i.i.i.i, ptr %18, align 8, !alias.scope !480, !noalias !482
  br label %.body

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i"
  %.sroa.52.0.i.i.i.i.i = phi i64 [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ]
  %.sroa.01.015.i.i.i.i.i.i.i = phi i64 [ %41, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ]
  %34 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.01.015.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %35 = load i64, ptr %34, align 8, !alias.scope !501, !noalias !508, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !512, !noalias !515, !nonnull !9, !noundef !9
  %39 = load i64, ptr %36, align 8, !alias.scope !512, !noalias !515, !noundef !9
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %39, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" unwind label %32, !noalias !517

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %41 = add nuw nsw i64 %.sroa.01.015.i.i.i.i.i.i.i, 1
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = shl i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %38, i64 %45, i1 false)
  %46 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %26, i64 %.sroa.52.0.i.i.i.i.i
  store i64 %35, ptr %46, align 8, !noalias !518
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %42, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !518
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %43, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !518
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %39, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !518
  %47 = add i64 %.sroa.52.0.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %41, %.0.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !479
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %3, align 8, !noalias !479
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %49, align 8, !noalias !479
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %50, align 8, !noalias !479
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %51, align 8, !noalias !479
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %52, align 8, !noalias !479
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.21) #26
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %48
  unreachable

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.4) #26
  unreachable

58:                                               ; preds = %48, %25, %11
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %62 unwind label %60

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"
  %.val8.i.i.i.i.i.i.i = phi i64 [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ], [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ]
  store i64 %.val8.i.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !480, !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef6ebc9841586a51E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !523, !alias.scope !524, !noalias !529, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  %.sroa.04.0.copyload.pre = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.pre = load i64, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  %.not.i.i = icmp ugt i64 %.sroa.04.0.copyload.pre, %.sroa.4.0.copyload.pre
  %or.cond = select i1 %8, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit": ; preds = %2
  %9 = sub nuw i64 %.sroa.4.0.copyload.pre, %.sroa.04.0.copyload.pre
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit"
  %.sink.i.i9 = phi i64 [ %12, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit" ], [ 0, %2 ]
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef %.sink.i.i9, i1 noundef zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %.not.i.i.i.i = icmp ugt i64 %.sroa.04.0.copyload.pre, %.sroa.4.0.copyload.pre
  %or.cond.i.i = select i1 %8, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %47, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.i.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread"
  %18 = sub nuw i64 %.sroa.4.0.copyload.pre, %.sroa.04.0.copyload.pre
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %35, label %22

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.i.i"
  %23 = icmp ugt i64 %21, %14
  br i1 %23, label %24, label %.preheader.i.i.i.i.i.i

24:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6affffe9079f0b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %21)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !538, !noalias !539
  %.pre = load ptr, ptr %16, align 8, !alias.scope !538, !noalias !539
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc, %22
  %25 = phi ptr [ %.pre, %.noexc ], [ %15, %22 ]
  %26 = phi i64 [ %.pre.i, %.noexc ], [ 0, %22 ]
  %27 = icmp ult i64 %.sroa.04.0.copyload.pre, %.sroa.4.0.copyload.pre
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge21.i.i.i.i.i.i

._crit_edge21.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ %26, %.preheader.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %25, i64 %.sroa.5.0.i.i.i.i.i
  store i64 %.sroa.4.0.copyload.pre, ptr %28, align 8, !noalias !542
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !542
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !542
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !542
  %29 = add i64 %.sroa.5.0.i.i.i.i.i, 1
  br label %47

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %30 = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i ], [ %26, %.preheader.i.i.i.i.i.i ]
  %31 = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.04.0.copyload.pre, %.preheader.i.i.i.i.i.i ]
  %32 = add nuw i64 %31, 1
  %33 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %25, i64 %30
  store i64 %31, ptr %33, align 8, !noalias !563
  %.sroa.0.sroa.4.0..sroa_idx.i.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i13.i.i.i.i.i.i, align 8, !noalias !563
  %.sroa.0.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i, align 8, !noalias !563
  %.sroa.0.sroa.6.0..sroa_idx.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i15.i.i.i.i.i.i, align 8, !noalias !563
  %34 = add i64 %30, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %32, %.sroa.4.0.copyload.pre
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge21.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

35:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !572
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %3, align 8, !noalias !572
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %36, align 8, !noalias !572
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %37, align 8, !noalias !572
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %38, align 8, !noalias !572
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %39, align 8, !noalias !572
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.21) #26
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %35
  unreachable

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.4) #26
  unreachable

45:                                               ; preds = %35, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %50 unwind label %48

47:                                               ; preds = %._crit_edge21.i.i.i.i.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread"
  %storemerge.i.i.i.i.i = phi i64 [ %29, %._crit_edge21.i.i.i.i.i.i ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread" ]
  store i64 %storemerge.i.i.i.i.i, ptr %17, align 8, !alias.scope !538, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

50:                                               ; preds = %45
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !579, !noalias !577, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !579, !noalias !577
  %8 = load ptr, ptr %5, align 8, !alias.scope !577, !noalias !574, !nonnull !9, !align !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi ptr [ %19, %18 ], [ %.promoted.i, %1 ]
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %0, align 8, !alias.scope !579, !noalias !577
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !603
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %20 = load i64, ptr %9, align 8, !alias.scope !611, !noalias !612, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !611, !noalias !612, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !606, !noalias !613
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !606, !noalias !613
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !606, !noalias !613
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !606, !noalias !613
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !606, !noalias !613
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !606, !noalias !613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !606, !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %26 = load i64, ptr %16, align 8, !alias.scope !617, !noalias !618, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !623
  store i64 %26, ptr %3, align 8, !noalias !623
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !603
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !634, !noalias !603, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !634, !noalias !603, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !633, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !633
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !633
  %33 = load i64, ptr %2, align 8, !noalias !633, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !633
  %35 = load i64, ptr %13, align 8, !noalias !633, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !633
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !633
  %37 = load i64, ptr %2, align 8, !noalias !633, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !633, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !633, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !633, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !633
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !603
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !635
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E.exit": ; preds = %15, %18
  %.sroa.3.0.i = phi i64 [ %26, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = phi i64 [ 1, %18 ], [ 0, %15 ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !641, !noalias !639, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !641, !noalias !639
  %8 = load ptr, ptr %5, align 8, !alias.scope !639, !noalias !636, !nonnull !9, !align !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi ptr [ %19, %18 ], [ %.promoted.i, %1 ]
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %0, align 8, !alias.scope !641, !noalias !639
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !665
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %20 = load i64, ptr %9, align 8, !alias.scope !673, !noalias !674, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !673, !noalias !674, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !668, !noalias !675
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !668, !noalias !675
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !668, !noalias !675
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !668, !noalias !675
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !668, !noalias !675
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !668, !noalias !675
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !668, !noalias !675
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %26 = load i64, ptr %16, align 8, !alias.scope !679, !noalias !680, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !685
  store i64 %26, ptr %3, align 8, !noalias !685
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !685
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !665
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !696, !noalias !665, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !696, !noalias !665, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !695, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !695
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !695
  %33 = load i64, ptr %2, align 8, !noalias !695, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !695
  %35 = load i64, ptr %13, align 8, !noalias !695, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !695
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !695
  %37 = load i64, ptr %2, align 8, !noalias !695, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !695, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !695, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !695, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !695
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !665
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !697
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E.exit": ; preds = %15, %18
  %.sroa.3.0.i = phi i64 [ %26, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = phi i64 [ 1, %18 ], [ 0, %15 ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !703, !noalias !701, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !703, !noalias !701
  %8 = load ptr, ptr %5, align 8, !alias.scope !701, !noalias !698, !nonnull !9, !align !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %18, %1
  %16 = phi ptr [ %19, %18 ], [ %.promoted.i, %1 ]
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %0, align 8, !alias.scope !703, !noalias !701
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !727
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %20 = load i64, ptr %9, align 8, !alias.scope !735, !noalias !736, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !735, !noalias !736, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !730, !noalias !737
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !730, !noalias !737
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !730, !noalias !737
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !730, !noalias !737
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !730, !noalias !737
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !730, !noalias !737
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !730, !noalias !737
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %26 = load i64, ptr %16, align 8, !alias.scope !741, !noalias !742, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !747
  store i64 %26, ptr %3, align 8, !noalias !747
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !747
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !727
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !758, !noalias !727, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !758, !noalias !727, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !757, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !757
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !757
  %33 = load i64, ptr %2, align 8, !noalias !757, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !757
  %35 = load i64, ptr %13, align 8, !noalias !757, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !757
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !757
  %37 = load i64, ptr %2, align 8, !noalias !757, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !757, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !757, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !757, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !757
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !727
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !759
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E.exit": ; preds = %15, %18
  %.sroa.3.0.i = phi i64 [ %26, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = phi i64 [ 1, %18 ], [ 0, %15 ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !760, !noundef !9
  %10 = load i64, ptr %0, align 8, !alias.scope !760, !noundef !9
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !9
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !763, !noalias !766, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !763, !noalias !766, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !768
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !772
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !773
  store ptr %8, ptr %4, align 8, !noalias !773
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !773
  %13 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !776
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !773
  store ptr %15, ptr %3, align 8, !noalias !773
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875), !noalias !763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !773
  %17 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !763
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !773
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !763
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !768
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h478eaae90734e543E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !777
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !783
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !784
  store ptr %.val, ptr %4, align 8, !noalias !784
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !784
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617a74fff271e96fE.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !787
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !784
  store ptr %13, ptr %3, align 8, !noalias !784
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.13.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !784
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617a74fff271e96fE.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !784
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !777
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4592ed3c4a906E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %7 = load ptr, ptr %6, align 8, !alias.scope !788, !noalias !791, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !793, !noalias !796, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !793, !noalias !796, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !798
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !802
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !803
  store ptr %9, ptr %4, align 8, !noalias !803
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !803
  %14 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !806
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !803
  store ptr %16, ptr %3, align 8, !noalias !803
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875), !noalias !807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !803
  %18 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !807
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit", label %.lr.ph.i.i.i.i

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit": ; preds = %.lr.ph.i.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !803
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !807
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !798
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb291f32da9e4d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !808
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.2, i64 noundef 0), !noalias !812
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !808
  store ptr %6, ptr %4, align 8, !noalias !808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !808
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !808
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.16)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.17)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !808
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$$u5b$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$u5d$$GT$17ha04f10e8941795b9E.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #24
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hcdff953728d15cd6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h75a07a780fb9a6baE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..vec..Vec$LT$usize$GT$$GT$17h9880f16314876c3bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %6 = load ptr, ptr %4, align 8, !alias.scope !825, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !825
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit" unwind label %11

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %16 = load ptr, ptr %14, align 8, !alias.scope !838, !nonnull !9, !noundef !9
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !838
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8" unwind label %21

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h5e8769031f6e4213E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !839
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !846, !noalias !839, !noundef !9
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !839, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !839, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !839
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %2 = load ptr, ptr %0, align 8, !alias.scope !847, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !847
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr92drop_in_place$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$17hc800b990f0d328c5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !noundef !9
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %8 = load ptr, ptr %0, align 8, !alias.scope !856, !nonnull !9, !align !17, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !856, !nonnull !9, !noundef !9
  %11 = load ptr, ptr %5, align 8, !alias.scope !856, !noundef !9
  %12 = load i64, ptr %6, align 8, !alias.scope !856, !noundef !9
  invoke void %10(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11, i64 noundef %12)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit" unwind label %19

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %14 = load ptr, ptr %0, align 8, !alias.scope !863, !nonnull !9, !align !17, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !863, !nonnull !9, !noundef !9
  %17 = load ptr, ptr %5, align 8, !alias.scope !863, !noundef !9
  %18 = load i64, ptr %6, align 8, !alias.scope !863, !noundef !9
  tail call void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17, i64 noundef %18)
  br label %37

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %21 = load ptr, ptr %2, align 8, !alias.scope !870, !nonnull !9, !align !17, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !870, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !alias.scope !870, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !870, !noundef !9
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit1" unwind label %38

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %29 = load ptr, ptr %2, align 8, !alias.scope !877, !nonnull !9, !align !17, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !877, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !877, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !877, !noundef !9
  tail call void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit", %13
  ret void

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit1": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %6, -16
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = add i64 %2, %10
  %12 = add i64 %11, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %12, %.lr.ph.preheader ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %6, -16
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = add i64 %2, %10
  %12 = add i64 %11, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %12, %.lr.ph.preheader ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %6, -16
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 4
  %11 = add i64 %2, %10
  %12 = add i64 %11, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %12, %.lr.ph.preheader ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !878, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !878
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !878
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6
  %.sroa.3.0 = phi i64 [ undef, %6 ], [ %11, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %6 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !881, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !881
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !881
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6
  %.sroa.3.0 = phi i64 [ undef, %6 ], [ %11, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %6 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !884, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !884
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !884
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6
  %.sroa.3.0 = phi i64 [ undef, %6 ], [ %11, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %6 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6e9e9a2068cb77d8E.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = add i64 %1, 1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2139a31f6a229a9E.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = add i64 %1, 1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he171fc3e7935cbd4E.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = add i64 %1, 1
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hffd6d9da66f12d16E.llvm.4120737428893778768"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb59b283dec2864b9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.07 = alloca [4 x i64], align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha14e31ccd5ba68f9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr, i64, { ptr } } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.sroa.10.030 = phi i64 [ %13, %23 ], [ %7, %3 ]
  %.sroa.013.029 = phi ptr [ %25, %23 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %24, %23 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.030, -1
  %14 = icmp eq ptr %.sroa.013.029, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %23, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !887
  %16 = load ptr, ptr %.sroa.013.029, align 8, !noalias !887, !nonnull !9, !align !17, !noundef !9
  %17 = load ptr, ptr %16, align 8, !noalias !887, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !887, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !887, !noundef !9
  invoke void %17(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %18, ptr noundef %20, i64 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %.sroa.7.028, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.07)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !887
  %26 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %8, i64 0, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.07)
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %.thread, label %.lr.ph

28:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028, ptr %10, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$GT$$GT$17h87de4a9cd3155697E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

31:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %21
  %.sroa.10.032 = phi i64 [ %12, %21 ], [ %6, %3 ]
  %.sroa.013.031 = phi ptr [ %23, %21 ], [ %1, %3 ]
  %.sroa.7.030 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.032, -1
  %13 = icmp eq ptr %.sroa.013.031, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %21, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %.sroa.013.031, align 8, !alias.scope !890, !noalias !895, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !897, !noalias !900, !nonnull !9, !noundef !9
  %19 = load i64, ptr %16, align 8, !alias.scope !897, !noalias !900, !noundef !9
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %19, i1 noundef zeroext false)
          to label %21 unwind label %30

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %.sroa.7.030, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 32
  %24 = extractvalue { i64, ptr } %20, 0
  %25 = extractvalue { i64, ptr } %20, 1
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  %27 = shl i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %18, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.030
  store i64 %15, ptr %28, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %24, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %25, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %19, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %.thread, label %.lr.ph

30:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %9, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

33:                                               ; preds = %30
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"
  %.sroa.10.028 = phi i64 [ %9, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit" ], [ %5, %3 ]
  %.sroa.013.027 = phi ptr [ %16, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit" ], [ %1, %3 ]
  %.sroa.7.026 = phi i64 [ %15, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit" ], [ 0, %3 ]
  %9 = add i64 %.sroa.10.028, -1
  %10 = icmp eq ptr %.sroa.013.027, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit", %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %.sroa.54.0.val = load ptr, ptr %.sroa.013.027, align 8, !nonnull !9, !noundef !9
  %12 = atomicrmw add ptr %.sroa.54.0.val, i64 1 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit": ; preds = %11
  %15 = add nuw nsw i64 %.sroa.7.026, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.027, i64 8
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.sroa.7.026
  store ptr %.sroa.54.0.val, ptr %17, align 8
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h4a2067d7551878bbE.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h8d7d5cba7f871b38E.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hc7dcfad8b435f438E.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = add i64 %2, %1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.4120737428893778768"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !9, !align !17, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !17, !noundef !9
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !9, !align !17, !noundef !9
  %8 = load i64, ptr %.val.i, align 8, !noundef !9
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %22 ]
  %11 = getelementptr inbounds { ptr, i64, ptr }, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 8
  %.val1 = load i64, ptr %12, align 8, !noundef !9
  %.not2 = icmp eq i64 %.val1, %8
  %13 = add i64 %10, 1
  br i1 %.not2, label %14, label %22

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.loopexit": ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit"

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.loopexit", %3, %21, %14
  ret void

14:                                               ; preds = %9
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %18 = load ptr, ptr %11, align 8, !alias.scope !914, !nonnull !9, !noundef !9
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !914
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit"

21:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit"

22:                                               ; preds = %9
  %.not = icmp eq i64 %13, %0
  br i1 %.not, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.loopexit", label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %.not3 = icmp eq i64 %5, %0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !17, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %5, %.lr.ph ], [ %23, %.backedge ]
  %9 = load ptr, ptr %2, align 8, !nonnull !9, !align !17, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val1 = load i64, ptr %13, align 8, !noundef !9
  %.val.i = load ptr, ptr %.val, align 8, !nonnull !9, !align !17, !noundef !9
  %14 = load i64, ptr %.val.i, align 8, !noundef !9
  %.not2 = icmp eq i64 %.val1, %14
  br i1 %.not2, label %15, label %24

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

15:                                               ; preds = %7
  %16 = add i64 %8, 1
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %6, align 8, !noundef !9
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %19 = load ptr, ptr %12, align 8, !alias.scope !927, !nonnull !9, !noundef !9
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !927
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %.backedge

.backedge:                                        ; preds = %22, %15, %24
  %23 = load i64, ptr %4, align 8, !noundef !9
  %.not = icmp eq i64 %23, %0
  br i1 %.not, label %._crit_edge, label %7

24:                                               ; preds = %7
  %25 = load i64, ptr %6, align 8, !noundef !9
  %26 = sub i64 %8, %25
  %27 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %28 = add i64 %8, 1
  store i64 %28, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc56488d2a031bb87E.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  store i64 0, ptr %3, align 8
  %.not7.i = icmp eq i64 %4, 0
  br i1 %.not7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !928, !nonnull !9, !noundef !9
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !928, !nonnull !9, !align !17, !noundef !9
  %7 = load i64, ptr %.val.i.i, align 8, !noalias !928, !noundef !9
  br label %8

8:                                                ; preds = %19, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %12, %19 ]
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load i64, ptr %11, align 8, !noalias !928, !noundef !9
  %.not2.i = icmp eq i64 %.val1.i, %7
  %12 = add i64 %9, 1
  br i1 %.not2.i, label %13, label %19

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %14 = load ptr, ptr %10, align 8, !alias.scope !944, !noalias !928, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !945
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit" unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %41

19:                                               ; preds = %8
  %.not.i = icmp eq i64 %12, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit": ; preds = %13, %2, %17
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %12, %13 ], [ %12, %17 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %13 ], [ 1, %17 ]
  %.not3.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i4 = load ptr, ptr %1, align 8, !noalias !946, !nonnull !9, !align !17, !noundef !9
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i1.preheader ]
  %21 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i1.preheader ]
  %22 = load ptr, ptr %20, align 8, !noalias !946, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds { ptr, i64, ptr }, ptr %22, i64 %21
  %24 = getelementptr i8, ptr %23, i64 8
  %.val1.i3 = load i64, ptr %24, align 8, !noalias !946, !noundef !9
  %25 = load i64, ptr %.val.i.i4, align 8, !noalias !946, !noundef !9
  %.not2.i5 = icmp eq i64 %.val1.i3, %25
  br i1 %.not2.i5, label %26, label %33

26:                                               ; preds = %.lr.ph.i1
  %27 = add i64 %21, 1
  %28 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %29 = load ptr, ptr %23, align 8, !alias.scope !962, !noalias !946, !nonnull !9, !noundef !9
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !963
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.backedge.i

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.backedge.i unwind label %39

.backedge.i:                                      ; preds = %32, %33, %26
  %.sroa.7.2 = phi i64 [ %27, %26 ], [ %36, %33 ], [ %27, %32 ]
  %.sroa.16.3 = phi i64 [ %28, %26 ], [ %.sroa.16.2, %33 ], [ %28, %32 ]
  %.not.i6 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge", label %.lr.ph.i1

33:                                               ; preds = %.lr.ph.i1
  %34 = sub i64 %21, %.sroa.16.2
  %35 = getelementptr inbounds { ptr, i64, ptr }, ptr %22, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !946
  %36 = add i64 %21, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge": ; preds = %19, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"
  %.sroa.16.446 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %19 ]
  %.pre-phi = sub i64 %4, %.sroa.16.446
  store i64 %.pre-phi, ptr %3, align 8, !noalias !964
  ret void

._crit_edge.i.i10:                                ; preds = %39, %41
  %37 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.sroa.16.028 = phi i64 [ %.sroa.16.027, %41 ], [ 0, %39 ]
  %38 = sub i64 %4, %.sroa.16.028
  store i64 %38, ptr %3, align 8, !noalias !969
  resume { ptr, i32 } %37

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i8 = icmp eq i64 %28, 0
  br i1 %.not.i.i8, label %._crit_edge.i.i10, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi { ptr, i32 } [ %18, %.thread ], [ %40, %39 ]
  %.sroa.16.027 = phi i64 [ 1, %.thread ], [ %28, %39 ]
  %.sroa.7.026 = phi i64 [ %12, %.thread ], [ %27, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !969, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds { ptr, i64, ptr }, ptr %44, i64 %.sroa.7.026
  %46 = sub i64 %.sroa.7.026, %.sroa.16.027
  %47 = getelementptr inbounds { ptr, i64, ptr }, ptr %44, i64 %46
  %48 = sub i64 %4, %.sroa.7.026
  %49 = mul i64 %48, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %45, i64 %49, i1 false), !noalias !969
  br label %._crit_edge.i.i10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !974, !noundef !9
  %11 = load i64, ptr %0, align 8, !alias.scope !974, !noundef !9
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !noundef !9
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit, label %.preheader

.preheader:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit", %.preheader
  %19 = phi i64 [ %22, %.preheader ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit" ]
  %.0.i.i.i = phi i64 [ %23, %.preheader ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit" ]
  %20 = getelementptr inbounds i64, ptr %1, i64 %.0.i.i.i
  %.val20.i.i.i = load i64, ptr %20, align 8, !noalias !977, !noundef !9
  %21 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %.val20.i.i.i, ptr %21, align 8, !noalias !984
  %22 = add i64 %19, 1
  %23 = add nuw i64 %.0.i.i.i, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit, label %.preheader

_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit: ; preds = %.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit"
  %storemerge.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit" ], [ %22, %.preheader ]
  store i64 %storemerge.i.i, ptr %9, align 8, !noalias !977
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !991, !noundef !9
  %.not7 = icmp eq i64 %4, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit" ]
  %10 = phi i64 [ %4, %.lr.ph ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %11 = load ptr, ptr %5, align 8, !alias.scope !994, !noundef !9
  %12 = load i8, ptr %11, align 1, !noalias !994, !noundef !9
  %13 = add i64 %10, -1
  store i64 %13, ptr %3, align 8, !alias.scope !996
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %5, align 8, !alias.scope !996
  %15 = load i64, ptr %0, align 8, !noundef !9
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit": ; preds = %29, %8
  %17 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  store i8 %12, ptr %18, align 1
  %19 = add i64 %9, 1
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %3, align 8, !alias.scope !999, !noundef !9
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %8

21:                                               ; preds = %29
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1010, !nonnull !9, !align !17, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1010, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %5, align 8, !alias.scope !1010, !noundef !9
  %28 = load i64, ptr %3, align 8, !alias.scope !1010, !noundef !9
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit" unwind label %36

29:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit" unwind label %21

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %30 = load ptr, ptr %1, align 8, !alias.scope !1020, !nonnull !9, !align !17, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !1020, !nonnull !9, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1020, !noundef !9
  tail call void %32(ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef 0)
  ret void

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit": ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3727cb3f7031e72fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1021, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1021, !noundef !9
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hfce3e1ddfe3afc87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #26
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #26
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr494drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17ha1fa0e1b42555604E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4e266a14b1a1f828E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1024, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1024, !noundef !9
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h00b85aa2fa767a08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #26
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #26
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h81c5b86132d03396E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h58536e502f95748fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1027, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1027, !noundef !9
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h2c5a6b5db5b2f3baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #26
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #26
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h8607582589b7b9acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %17 unwind label %18

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1030, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1030, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1035
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1035, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1035, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1035
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3783e43f6437ae32E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h78846fc7caf407f8E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.22.llvm.4120737428893778768)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h697ed8c99d44b265E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h78846fc7caf407f8E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.22.llvm.4120737428893778768)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h3da85b92b89bb8e7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load i64, ptr %0, align 8, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit", %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i64, ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %1, %5
  br i1 %14, label %20, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = sub nuw i64 %5, %1
  %18 = shl i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %11, i64 %18, i1 false)
  br label %20

19:                                               ; preds = %13
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #26
  unreachable

20:                                               ; preds = %13, %15
  store i64 %2, ptr %11, align 8
  %21 = add i64 %5, 1
  store i64 %21, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h750591f489469269E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load i64, ptr %0, align 8, !noundef !9
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6affffe9079f0b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit": ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %17, label %15

13:                                               ; preds = %8, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h5e8769031f6e4213E.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %25 unwind label %26

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit"
  %16 = icmp eq i64 %1, %5
  br i1 %16, label %23, label %21

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit"
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = sub nuw i64 %5, %1
  %20 = shl i64 %19, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %11, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #26
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add i64 %5, 1
  store i64 %24, ptr %4, align 8
  ret void

25:                                               ; preds = %13
  resume { ptr, i32 } %14

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hc6c51d708c1e1aa0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = load i64, ptr %0, align 8, !noundef !9
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8865a7d90a59924E.llvm.4120737428893778768.exit"

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h715848b0b769d3a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8865a7d90a59924E.llvm.4120737428893778768.exit" unwind label %14

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8865a7d90a59924E.llvm.4120737428893778768.exit": ; preds = %9, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 %1
  %13 = icmp ult i64 %1, %6
  br i1 %13, label %21, label %19

14:                                               ; preds = %9, %25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1036
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit"

18:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit" unwind label %29

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8865a7d90a59924E.llvm.4120737428893778768.exit"
  %20 = icmp eq i64 %1, %6
  br i1 %20, label %27, label %25

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8865a7d90a59924E.llvm.4120737428893778768.exit"
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = sub nuw i64 %6, %1
  %24 = shl i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %12, i64 %24, i1 false)
  br label %27

25:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #26
          to label %26 unwind label %14

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19, %21
  store ptr %2, ptr %12, align 8
  %28 = add i64 %6, 1
  store i64 %28, ptr %5, align 8
  ret void

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit": ; preds = %14, %18
  resume { ptr, i32 } %15

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hc5fa80b935b33ac0E"(ptr noalias noundef writeonly sret({ ptr, i64, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h8684739d19948ba4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc56488d2a031bb87E.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb8865a7d90a59924E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h715848b0b769d3a0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6affffe9079f0b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h85acd5e275b784ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr153drop_in_place$LT$$u5b$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$u5d$$GT$17ha04f10e8941795b9E.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr153drop_in_place$LT$$u5b$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$u5d$$GT$17ha04f10e8941795b9E.llvm.4120737428893778768.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }], ptr %10, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %7
  br i1 %17, label %23, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }], ptr %10, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #24
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr153drop_in_place$LT$$u5b$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$u5d$$GT$17ha04f10e8941795b9E.llvm.4120737428893778768.exit": ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8e39bc85b6dab383E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i"
  %.09.i = phi i64 [ %13, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.09.i
  %13 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %14 = load ptr, ptr %12, align 8, !alias.scope !1053, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1056
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i"

17:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i" unwind label %19

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i": ; preds = %17, %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768.exit", label %.lr.ph.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %13, %7
  br i1 %21, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %19, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8.i"
  %.110.i = phi i64 [ %23, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8.i" ], [ %13, %19 ]
  %22 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.110.i
  %23 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %24 = load ptr, ptr %22, align 8, !alias.scope !1069, !nonnull !9, !noundef !9
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1070
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8.i"

27:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8.i" unwind label %29

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8.i": ; preds = %27, %.lr.ph12.i
  %28 = icmp eq i64 %23, %7
  br i1 %28, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit8.i", %19
  resume { ptr, i32 } %20

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i", %6, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h035946cc7fcbe960E.llvm.4120737428893778768"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !1071, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !align !1071, !noundef !9
  %8 = sub nuw i64 %4, %1
  %9 = getelementptr inbounds i8, ptr %7, i64 %1
  store ptr %9, ptr %0, align 8
  store i64 %8, ptr %3, align 8
  ret void

10:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.25.llvm.4120737428893778768) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17h7f112eec79874421E.llvm.4120737428893778768"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !9
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1072
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1076
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1077
  store ptr %7, ptr %4, align 8, !noalias !1077
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1077
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1080
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1077
  store ptr %14, ptr %3, align 8, !noalias !1077
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1077
  %16 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1077
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1072
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40c775267eb20d16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1081
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1085
  %9 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1086
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !1086
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.14.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1086
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1081
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha07e7a10138e1a19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1089
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1093
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1094
  store ptr %7, ptr %4, align 8, !noalias !1094
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1094
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370fa986ef189e59E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1097
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1094
  store ptr %14, ptr %3, align 8, !noalias !1094
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.15.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1094
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370fa986ef189e59E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1094
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1089
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbf18a3c784ebbedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1098
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1102
  %10 = getelementptr inbounds { double, i64 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1103
  store ptr %7, ptr %4, align 8, !noalias !1103
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1103
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha74471aa829748d7E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1106
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1103
  store ptr %14, ptr %3, align 8, !noalias !1103
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.16.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1103
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha74471aa829748d7E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1103
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1098
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h12ec786e2cd0d884E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.07.i = alloca [4 x i64], align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = load i64, ptr %5, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1107
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha14e31ccd5ba68f9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !1107
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !1107
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1107
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8, !noalias !1107
  %14 = getelementptr inbounds { { ptr, ptr, i64, { ptr } } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %26
  %.sroa.10.030.i = phi i64 [ %16, %26 ], [ %10, %2 ]
  %.sroa.013.029.i = phi ptr [ %28, %26 ], [ %7, %2 ]
  %.sroa.7.028.i = phi i64 [ %27, %26 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.030.i, -1
  %17 = icmp eq ptr %.sroa.013.029.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit", label %18

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1110
  %19 = load ptr, ptr %.sroa.013.029.i, align 8, !noalias !1110, !nonnull !9, !align !17, !noundef !9
  %20 = load ptr, ptr %19, align 8, !noalias !1110, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !1110, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1110, !noundef !9
  invoke void %20(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %21, ptr noundef %23, i64 noundef %25)
          to label %26 unwind label %31, !noalias !1107

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %.sroa.7.028.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1110
  %29 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %11, i64 0, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.07.i)
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit", label %.lr.ph.i

31:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !1107
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$GT$$GT$17h87de4a9cd3155697E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %34 unwind label %32, !noalias !1107

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1107
  unreachable

34:                                               ; preds = %31
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %26, %2
  store i64 %8, ptr %13, align 8, !noalias !1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1107
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !1116
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds ptr, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i"
  %.sroa.10.028.i = phi i64 [ %12, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i" ], [ %8, %2 ]
  %.sroa.013.027.i = phi ptr [ %19, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i" ], [ %5, %2 ]
  %.sroa.7.026.i = phi i64 [ %18, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i" ], [ 0, %2 ]
  %12 = add i64 %.sroa.10.028.i, -1
  %13 = icmp eq ptr %.sroa.013.027.i, %10
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %.sroa.54.0.val.i = load ptr, ptr %.sroa.013.027.i, align 8, !alias.scope !1113, !noalias !1118, !nonnull !9, !noundef !9
  %15 = atomicrmw add ptr %.sroa.54.0.val.i, i64 1 monotonic, align 8, !noalias !1118
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i": ; preds = %14
  %18 = add nuw nsw i64 %.sroa.7.026.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 8
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %.sroa.7.026.i
  store ptr %.sroa.54.0.val.i, ptr %20, align 8
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i", %2
  store i64 %8, ptr %0, align 8, !noalias !1113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1113
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1113
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda58fc69640e4393E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = load i64, ptr %4, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1122
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef %7, i1 noundef zeroext false), !noalias !1122
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !1122
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1122
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.10.032.i = phi i64 [ %15, %24 ], [ %9, %2 ]
  %.sroa.013.031.i = phi ptr [ %26, %24 ], [ %6, %2 ]
  %.sroa.7.030.i = phi i64 [ %25, %24 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.032.i, -1
  %16 = icmp eq ptr %.sroa.013.031.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load i64, ptr %.sroa.013.031.i, align 8, !alias.scope !1124, !noalias !1129, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1131, !noalias !1134, !nonnull !9, !noundef !9
  %22 = load i64, ptr %19, align 8, !alias.scope !1131, !noalias !1134, !noundef !9
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %22, i1 noundef zeroext false)
          to label %24 unwind label %33, !noalias !1136

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.sroa.7.030.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 32
  %27 = extractvalue { i64, ptr } %23, 0
  %28 = extractvalue { i64, ptr } %23, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = shl i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %21, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %10, i64 0, i64 %.sroa.7.030.i
  store i64 %18, ptr %31, align 8
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %28, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %22, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit", label %.lr.ph.i

33:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %12, align 8, !noalias !1122
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %36 unwind label %34, !noalias !1136

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1136
  unreachable

36:                                               ; preds = %33
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %24, %2
  store i64 %7, ptr %12, align 8, !noalias !1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1122
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %6, i1 noundef zeroext false), !noalias !1140
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !1137, !noalias !1142
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1137, !noalias !1142
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1137, !noalias !1142
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebb25a1dcb69e82eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb59b283dec2864b9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !1146
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !1143, !noalias !1148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1143, !noalias !1148
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1143, !noalias !1148
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$3put17h87a803a21d529aaeE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1149, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1149, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.thread": ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  br label %.lr.ph.split.us

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit": ; preds = %3
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %20, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.thread"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %4, align 8, !alias.scope !1152, !noalias !1159, !noundef !9
  %11 = load i64, ptr %0, align 8, !alias.scope !1152, !noalias !1159, !noundef !9
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us"

14:                                               ; preds = %.lr.ph.split.us
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %2), !noalias !1159
  %.pre.i.i.us = load i64, ptr %4, align 8, !alias.scope !1161, !noalias !1159
  br label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us": ; preds = %14, %.lr.ph.split.us
  %15 = phi i64 [ %10, %.lr.ph.split.us ], [ %.pre.i.i.us, %14 ]
  %16 = load ptr, ptr %9, align 8, !alias.scope !1161, !noalias !1159, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %4, align 8, !alias.scope !1161, !noalias !1159, !noundef !9
  %19 = add i64 %18, %2
  store i64 %19, ptr %4, align 8, !alias.scope !1161, !noalias !1159
  br label %20

20:                                               ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi i64 [ 0, %6 ], [ %16, %11 ]
  %12 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %0, i64 %.0
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %12, align 8, !alias.scope !1162, !noundef !9
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb1f3fdb190fb47bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %16 = add nuw i64 %.0, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr inbounds i64, ptr %0, i64 %.0
  %.val16 = load i64, ptr %12, align 8, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16)
  %14 = add nuw i64 %.0, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcb5892615e3fbd2fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1170, !noundef !9
  %11 = load i64, ptr %0, align 8, !alias.scope !1170, !noundef !9
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1167
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i": ; preds = %14, %3
  %15 = phi i64 [ %10, %3 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1167, !nonnull !9, !noundef !9
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit", label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i", %.preheader.i
  %19 = phi i64 [ %22, %.preheader.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ]
  %.0.i.i.i.i = phi i64 [ %23, %.preheader.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ]
  %20 = getelementptr inbounds i64, ptr %1, i64 %.0.i.i.i.i
  %.val20.i.i.i.i = load i64, ptr %20, align 8, !noalias !1173, !noundef !9
  %21 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %.val20.i.i.i.i, ptr %21, align 8, !noalias !1180
  %22 = add i64 %19, 1
  %23 = add nuw i64 %.0.i.i.i.i, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit", label %.preheader.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit": ; preds = %.preheader.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"
  %storemerge.i.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ], [ %22, %.preheader.i ]
  store i64 %storemerge.i.i.i, ptr %9, align 8, !alias.scope !1167, !noalias !1187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd822b5ef263b28daE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1193, !noalias !1188, !noundef !9
  %.not7.i = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not7.i, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge", label %.lr.ph.i

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge": ; preds = %2
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1196, !noalias !1188
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit"

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1188, !noalias !1191
  %.promoted = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1203, !noalias !1188
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i", %.lr.ph.i
  %8 = phi ptr [ %.promoted, %.lr.ph.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  %10 = phi i64 [ %4, %.lr.ph.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %11 = load i8, ptr %8, align 1, !noalias !1203, !noundef !9
  %12 = add i64 %10, -1
  store i64 %12, ptr %3, align 8, !alias.scope !1206, !noalias !1188
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %.phi.trans.insert, align 8, !alias.scope !1206, !noalias !1188
  %14 = load i64, ptr %0, align 8, !alias.scope !1188, !noalias !1191, !noundef !9
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i": ; preds = %25, %7
  %16 = load ptr, ptr %6, align 8, !alias.scope !1188, !noalias !1191, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %9
  store i8 %11, ptr %17, align 1, !noalias !1191
  %18 = add i64 %9, 1
  store i64 %18, ptr %5, align 8, !alias.scope !1188, !noalias !1191
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit", label %7

19:                                               ; preds = %25
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %21 = load ptr, ptr %1, align 8, !alias.scope !1218, !noalias !1188, !nonnull !9, !align !17, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !1218, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %13, i64 noundef %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit.i" unwind label %26

25:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" unwind label %19, !noalias !1191

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i", %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge"
  %28 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge" ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %29 = load ptr, ptr %1, align 8, !alias.scope !1196, !noalias !1188, !nonnull !9, !align !17, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !1196, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %28, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0e7d22dc52a16752E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b22e6008f8603ceE.llvm.4120737428893778768"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3138c829a33d7897E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7acbcb0e1ee71b01E.llvm.4120737428893778768"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h800ae61cdc48b9a3E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4e8612e143966c8E.llvm.4120737428893778768"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h86eb165c1c9466eeE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1222
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %9, i1 noundef zeroext false), !noalias !1222
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8, !noalias !1222
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !1222
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8, !noalias !1222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %28, !noalias !1222

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !1231, !noalias !1222
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !1231, !noalias !1222
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i", %.preheader.i.i.i
  %20 = phi i64 [ %25, %.preheader.i.i.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i" ]
  %.0.i.i.i.i.i.i = phi i64 [ %26, %.preheader.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i" ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %.0.i.i.i.i.i.i
  %.val20.i.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !1232, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i.i.i, i64 144
  %23 = load i64, ptr %22, align 8, !noalias !1239, !noundef !9
  %24 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %23, ptr %24, align 8, !noalias !1242
  %25 = add i64 %20, 1
  %26 = add nuw i64 %.0.i.i.i.i.i.i, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit", label %.preheader.i.i.i

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %32 unwind label %30, !noalias !1222

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1222
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit": ; preds = %.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"
  %storemerge.i.i.i.i.i = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i" ], [ %25, %.preheader.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %14, align 8, !alias.scope !1231, !noalias !1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1222
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h936d74c2894afffbE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3964835ad14d0104E.llvm.4120737428893778768"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab7f6557ce5252b9E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b1f4daec19d4185E.llvm.4120737428893778768"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb4f1cfb88bfd29caE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8c84b07f1c62789fE.llvm.4120737428893778768"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hebecfef7794369b9E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef6ebc9841586a51E.llvm.4120737428893778768"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1248, !noalias !1253, !nonnull !9, !noundef !9
  %7 = load ptr, ptr %0, align 8, !alias.scope !1248, !noalias !1253, !nonnull !9, !noundef !9
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %11)
  %.not = icmp eq i64 %.0.sroa.speculated.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit", %.._crit_edge_crit_edge
  %.val8 = phi i64 [ %.val8.pre, %.._crit_edge_crit_edge ], [ %32, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !17, !noundef !9
  store i64 %.val8, ptr %.val, align 8
  ret void

14:                                               ; preds = %16
  %15 = landingpad { ptr, i32 }
          cleanup
  %.val9 = load ptr, ptr %1, align 8, !nonnull !9, !align !17, !noundef !9
  %.val10 = load i64, ptr %13, align 8, !noundef !9
  store i64 %.val10, ptr %.val9, align 8
  resume { ptr, i32 } %15

16:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit"
  %.sroa.01.015 = phi i64 [ 0, %.lr.ph ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
  %17 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %7, i64 %.sroa.01.015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %18 = load i64, ptr %17, align 8, !alias.scope !1260, !noalias !1267, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1270, !noalias !1273, !nonnull !9, !noundef !9
  %22 = load i64, ptr %19, align 8, !alias.scope !1270, !noalias !1273, !noundef !9
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %22, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" unwind label %14

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit": ; preds = %16
  %24 = add nuw nsw i64 %.sroa.01.015, 1
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  %28 = shl i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 8 %21, i64 %28, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %29 = load ptr, ptr %12, align 8, !alias.scope !1281, !noalias !1282, !noundef !9
  %30 = load i64, ptr %13, align 8, !alias.scope !1281, !noalias !1282, !noundef !9
  %31 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %29, i64 %30
  store i64 %18, ptr %31, align 8, !noalias !1285
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %25, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1285
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %26, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1285
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %22, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1285
  %32 = add i64 %30, 1
  store i64 %32, ptr %13, align 8, !alias.scope !1281, !noalias !1282
  %exitcond.not = icmp eq i64 %24, %.0.sroa.speculated.i
  br i1 %exitcond.not, label %._crit_edge, label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %10 = load i64, ptr %9, align 8, !alias.scope !1296, !noalias !1297, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1296, !noalias !1297, !noundef !9
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !1291, !noalias !1298
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1291, !noalias !1298
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1291, !noalias !1298
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1291, !noalias !1298
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1291, !noalias !1298
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !1291, !noalias !1298
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !1291, !noalias !1298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1299
  store i64 %.0.val, ptr %3, align 8, !noalias !1299
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1299
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !1289
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !1316, !noalias !1289, !noundef !9
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1316, !noalias !1289, !noundef !9
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1315, !noundef !9
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1315
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1315
  %25 = load i64, ptr %2, align 8, !noalias !1315, !noundef !9
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !1315
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !1315, !noundef !9
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !1315
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1315
  %30 = load i64, ptr %2, align 8, !noalias !1315, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !1315, !noundef !9
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !1315, !noundef !9
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !1315, !noundef !9
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1315
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1289
  %.val = load ptr, ptr %0, align 8, !alias.scope !1317, !noalias !1322, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %38, align 8, !alias.scope !1317, !noalias !1322, !noundef !9
  %39 = lshr i64 %37, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val, i64 -16
  br label %41

41:                                               ; preds = %58, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %37, %8 ], [ %60, %58 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %.val5
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1324
  %43 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.022.i.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.not.i.i.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit"

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.022.i.i, -1
  %53 = and i16 %52, %.022.i.i
  %54 = add i64 %.sroa.01.0.i.i.i, %51
  %55 = and i64 %54, %.val5
  %56 = sub nsw i64 0, %55
  %gep.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i, i64 %56
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !1332, !noalias !1337, !noundef !9
  %57 = icmp eq i64 %.0.val, %.val4.i.i.i
  br i1 %57, label %61, label %45

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i.i, %59
  br label %41

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i64, ptr }, ptr %.val, i64 %56
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit": ; preds = %46, %61
  %.0.i.i = phi ptr [ %62, %61 ], [ null, %46 ]
  %63 = icmp eq ptr %.0.i.i, null
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %.0.i = select i1 %63, ptr null, ptr %64
  br label %65

65:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit" ], [ null, %1 ]
  %66 = icmp eq ptr %.04, null
  %67 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %66, ptr null, ptr %67
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController3new17h282b30a66557babeE(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h1eb5b79fbbf24478E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i43 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.0.i = alloca { ptr, ptr, i64, { ptr } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.67 = alloca [3 x i64], align 8
  %7 = alloca { { ptr, ptr, i64, { ptr } }, i64 }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = alloca { { ptr, ptr, i64, { ptr } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %.idx = shl nsw i64 %3, 3
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE.llvm.11246187030462519964"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !1342
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.96775935ede547741b85d59639f87438.85.llvm.11246187030462519964, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.96775935ede547741b85d59639f87438.87.llvm.11246187030462519964) #26, !noalias !1342
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %13, align 8, !noalias !1342, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = icmp eq i64 %3, 1
  br i1 %19, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit", label %20

20:                                               ; preds = %16
  %gepdiff = add nsw i64 %.idx, -8
  %21 = lshr exact i64 %gepdiff, 3
  br label %22

22:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i", %20
  %.018.i.i.i.i = phi ptr [ %18, %20 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i" ]
  %.017.i.i.i.i = phi i64 [ 0, %20 ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i" ]
  %23 = getelementptr inbounds i64, ptr %11, i64 %.017.i.i.i.i
  %.val22.i.i.i.i = load i64, ptr %23, align 8, !noalias !1353
  %24 = tail call fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val22.i.i.i.i), !noalias !1358
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i"

26:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.41, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.43) #26, !noalias !1353
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i": ; preds = %22
  %27 = load ptr, ptr %24, align 8, !noalias !1353, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = tail call noundef i8 @"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbba3225afc7f0d88E"(ptr noundef nonnull align 8 %.018.i.i.i.i, ptr noundef nonnull align 8 %28), !range !1359, !noalias !1360
  %switch.i.i.i.i.i.i.i = icmp eq i8 %29, 1
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i, ptr %28, ptr %.018.i.i.i.i
  %30 = add nuw i64 %.017.i.i.i.i, 1
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit", label %22

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i", %16
  %.0.i.i16 = phi ptr [ %18, %16 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1370
  %32 = load ptr, ptr %.0.i.i16, align 8, !noalias !1373, !nonnull !9, !align !17, !noundef !9
  %33 = load ptr, ptr %32, align 8, !noalias !1373, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !1373, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1373, !noundef !9
  call void %33(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 %34, ptr noundef %36, i64 noundef %38), !noalias !1370
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %40 = load i64, ptr %39, align 8, !noalias !1378, !noundef !9
  %.sroa.0.0.copyload1 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1370
  %41 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %41, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread", label %42

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread": ; preds = %5, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.38) #26
  unreachable

42:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit"
  store ptr %.sroa.0.0.copyload1, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %40, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.67)
  %43 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE.llvm.11246187030462519964"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit.split-lp29

.noexc:                                           ; preds = %42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %47

.invoke:                                          ; preds = %.noexc39, %.noexc
  %45 = phi ptr [ @anon.96775935ede547741b85d59639f87438.85.llvm.11246187030462519964, %.noexc ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.41, %.noexc39 ]
  %46 = phi ptr [ @anon.96775935ede547741b85d59639f87438.88.llvm.11246187030462519964, %.noexc ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.44, %.noexc39 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46) #26
          to label %.cont unwind label %.loopexit.split-lp29

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %43, align 8, !noalias !1379, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E.exit.thread20, label %50

50:                                               ; preds = %47
  %gepdiff27 = add nsw i64 %.idx, -8
  %51 = lshr exact i64 %gepdiff27, 3
  br label %52

52:                                               ; preds = %.noexc41, %50
  %.018.i.i.i.i32 = phi ptr [ %49, %50 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i36, %.noexc41 ]
  %.017.i.i.i.i33 = phi i64 [ 0, %50 ], [ %59, %.noexc41 ]
  %53 = getelementptr inbounds i64, ptr %11, i64 %.017.i.i.i.i33
  %.val22.i.i.i.i34 = load i64, ptr %53, align 8, !noalias !1390
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val22.i.i.i.i34)
          to label %.noexc39 unwind label %.loopexit28

.noexc39:                                         ; preds = %52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i": ; preds = %.noexc39
  %56 = load ptr, ptr %54, align 8, !noalias !1390, !nonnull !9, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = invoke noundef i8 @"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbba3225afc7f0d88E"(ptr noundef nonnull align 8 %.018.i.i.i.i32, ptr noundef nonnull align 8 %57)
          to label %.noexc41 unwind label %.loopexit28

.noexc41:                                         ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"
  %switch.i.i.i.i.i.i.i35 = icmp eq i8 %58, 1
  %.0.sroa.speculated.i.i.i.i.i.i.i36 = select i1 %switch.i.i.i.i.i.i.i35, ptr %.018.i.i.i.i32, ptr %57
  %59 = add nuw i64 %.017.i.i.i.i33, 1
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E.exit.thread20, label %52

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58": ; preds = %.loopexit28, %.loopexit.split-lp29, %164
  %.pn = phi { ptr, i32 } [ %lpad.phi, %164 ], [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %61 = load ptr, ptr %8, align 8, !alias.scope !1404, !nonnull !9, !align !17, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !1404, !nonnull !9, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1404, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1404, !noundef !9
  invoke void %63(ptr noalias noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, i64 noundef %67)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit" unwind label %162

.loopexit28:                                      ; preds = %52, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58"

.loopexit.split-lp29:                             ; preds = %.invoke, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46.thread", %42, %_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E.exit.thread20, %._crit_edge
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58"

_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E.exit.thread20: ; preds = %.noexc41, %47
  %.0.i.i3722 = phi ptr [ %49, %47 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i36, %.noexc41 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i43), !noalias !1405
  %68 = load ptr, ptr %.0.i.i3722, align 8, !noalias !1408, !nonnull !9, !align !17, !noundef !9
  %69 = load ptr, ptr %68, align 8, !noalias !1408, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i3722, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i3722, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !1408, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i3722, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !1408, !noundef !9
  invoke void %69(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i43, ptr noundef nonnull align 8 %70, ptr noundef %72, i64 noundef %74)
          to label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46" unwind label %.loopexit.split-lp29

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46": ; preds = %_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E.exit.thread20
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i3722, i64 32
  %76 = load i64, ptr %75, align 8, !noalias !1413, !noundef !9
  %.sroa.05.0.copyload6 = load ptr, ptr %.sroa.0.i43, align 8
  %.sroa.67.0..sroa.0.i43.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67.0..sroa.0.i43.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i43), !noalias !1405
  %77 = icmp eq ptr %.sroa.05.0.copyload6, null
  br i1 %77, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46.thread", label %78

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46.thread": ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.39) #26
          to label %85 unwind label %.loopexit.split-lp29

78:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46"
  store ptr %.sroa.05.0.copyload6, ptr %7, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, i64 24, i1 false)
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %76, ptr %.sroa.68.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %80, align 8
  %81 = add i64 %4, -1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val23 = load i64, ptr %82, align 8, !noundef !9
  %83 = icmp ult i64 %81, %.val23
  br i1 %83, label %87, label %84, !prof !1414

84:                                               ; preds = %78
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %81, i64 noundef %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.40) #26
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %84
  unreachable

85:                                               ; preds = %115, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46.thread"
  unreachable

.loopexit:                                        ; preds = %103, %116, %133, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %115, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %164 unwind label %162

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load ptr, ptr %88, align 8, !nonnull !9, !noundef !9
  %89 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val, i64 0, i64 %81, i32 1
  %90 = getelementptr i8, ptr %89, i64 8
  %.val25 = load ptr, ptr %90, align 8, !nonnull !9, !noundef !9
  %91 = getelementptr i8, ptr %89, i64 16
  %.val26 = load i64, ptr %91, align 8, !noundef !9
  %92 = getelementptr inbounds i64, ptr %.val25, i64 %.val26
  %93 = icmp eq i64 %.val26, 0
  br i1 %93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %103

._crit_edge.loopexit:                             ; preds = %160
  %.pre = load ptr, ptr %7, align 8, !alias.scope !1415
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %87
  %96 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.05.0.copyload6, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !1415, !nonnull !9, !noundef !9
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !alias.scope !1415, !noundef !9
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !1415, !noundef !9
  invoke void %98(ptr noalias noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, i64 noundef %102)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit49" unwind label %.loopexit.split-lp29

103:                                              ; preds = %.lr.ph, %160
  %.sroa.012.033 = phi ptr [ %.val25, %.lr.ph ], [ %104, %160 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.012.033, i64 8
  %.val24 = load i64, ptr %.sroa.012.033, align 8
  %105 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val24)
          to label %113 unwind label %.loopexit

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit49": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %106 = load ptr, ptr %8, align 8, !alias.scope !1434, !nonnull !9, !align !17, !noundef !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !noalias !1434, !nonnull !9, !noundef !9
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %110 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1434, !noundef !9
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load i64, ptr %111, align 8, !alias.scope !1434, !noundef !9
  call void %108(ptr noalias noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110, i64 noundef %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void

113:                                              ; preds = %103
  %114 = icmp eq ptr %105, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.41, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.42) #26
          to label %85 unwind label %.loopexit.split-lp

116:                                              ; preds = %113
  %117 = load ptr, ptr %105, align 8, !nonnull !9, !noundef !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8, !nonnull !9, !noundef !9
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %121 = load i64, ptr %120, align 8, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %123 = load i64, ptr %122, align 8, !noundef !9
  %124 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %125 = load i64, ptr %94, align 8, !noundef !9
  %126 = load i64, ptr %.sroa.62.0..sroa_idx, align 8, !noundef !9
  %127 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"(ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %121, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %125)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %116
  %129 = icmp eq i8 %127, 0
  %130 = icmp ult i64 %126, %123
  %131 = icmp eq i8 %127, -1
  %132 = select i1 %129, i1 %130, i1 %131
  br i1 %132, label %160, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %135 = load ptr, ptr %134, align 8, !nonnull !9, !noundef !9
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %137 = load i64, ptr %136, align 8, !noundef !9
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %139 = load i64, ptr %138, align 8, !noundef !9
  %140 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %141 = load i64, ptr %95, align 8, !noundef !9
  %142 = load i64, ptr %.sroa.68.0..sroa_idx, align 8, !noundef !9
  %143 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %133
  %145 = icmp eq i8 %143, 0
  %146 = icmp ugt i64 %142, %139
  %147 = icmp eq i8 %143, 1
  %148 = select i1 %145, i1 %146, i1 %147
  br i1 %148, label %160, label %149

149:                                              ; preds = %144
  %150 = load i64, ptr %.sroa.012.033, align 8, !noundef !9
  %151 = load i64, ptr %80, align 8, !alias.scope !1435, !noundef !9
  %152 = load i64, ptr %6, align 8, !alias.scope !1435, !noundef !9
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

154:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %151)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %154
  %.pre.i = load i64, ptr %80, align 8, !alias.scope !1435
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit": ; preds = %149, %.noexc56
  %155 = phi i64 [ %.pre.i, %.noexc56 ], [ %151, %149 ]
  %156 = load ptr, ptr %79, align 8, !alias.scope !1435, !nonnull !9, !noundef !9
  %157 = getelementptr inbounds i64, ptr %156, i64 %155
  store i64 %150, ptr %157, align 8
  %158 = load i64, ptr %80, align 8, !alias.scope !1435, !noundef !9
  %159 = add i64 %158, 1
  store i64 %159, ptr %80, align 8, !alias.scope !1435
  br label %160

160:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit", %144, %128
  %161 = icmp eq ptr %104, %92
  br i1 %161, label %._crit_edge.loopexit, label %103

162:                                              ; preds = %164, %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58", %86
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

164:                                              ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %165 = load ptr, ptr %7, align 8, !alias.scope !1447, !nonnull !9, !align !17, !noundef !9
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !1447, !nonnull !9, !noundef !9
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !alias.scope !1447, !noundef !9
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = load i64, ptr %170, align 8, !alias.scope !1447, !noundef !9
  invoke void %167(ptr noalias noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169, i64 noundef %171)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58" unwind label %162

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task17h5593dd821a1e79a6E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %15 = alloca double, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.0.i.i.i.i.i.i.i.i146 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %21 = alloca double, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.0.i.i.i.i.i.i.i.i = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { { i64, ptr }, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca [1 x i64], align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.562 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.663 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca [3 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca { { i64, ptr }, i64 }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca [3 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { { i64, ptr }, i64 }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.519 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.620 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca i64, align 8
  %43 = alloca { { i64, ptr }, i64 }, align 8
  %44 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1448
  %47 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %46, i1 noundef zeroext false), !noalias !1448
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %25, align 8, !noalias !1448
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %49, ptr %50, align 8, !noalias !1448
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %51, align 8, !noalias !1448
  %52 = icmp ugt i64 %46, %48
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i"

53:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i64 noundef %46)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i" unwind label %59, !noalias !1448

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i": ; preds = %53
  %.pre.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !1453, !noalias !1448
  %.pre.i = load ptr, ptr %50, align 8, !alias.scope !1453, !noalias !1448
  br label %.lr.ph.i.i.i.i.i.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i": ; preds = %3
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i"
  %54 = phi ptr [ %.pre.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i" ], [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i" ]
  %55 = phi i64 [ %.pre.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i" ]
  %56 = shl i64 %55, 3
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %54, i64 %56
  %57 = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i, i8 0, i64 %57, i1 false), !noalias !1458
  %58 = add i64 %55, %46
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit"

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #24
          to label %common.resume unwind label %61, !noalias !1448

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1448
  unreachable

common.resume:                                    ; preds = %64, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn110.pn, %64 ]
  resume { ptr, i32 } %common.resume.op

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i, ptr %51, align 8, !alias.scope !1453, !noalias !1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %46, i1 noundef zeroext false)
          to label %67 unwind label %65

64:                                               ; preds = %.loopexit.split-lp237, %65
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.loopexit.split-lp237 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #24
          to label %common.resume unwind label %285

65:                                               ; preds = %290, %287, %281, %278, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit"
  %68 = extractvalue { i64, ptr } %63, 0
  %69 = extractvalue { i64, ptr } %63, 1
  store i64 %68, ptr %43, align 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i64 %46, ptr %42, align 8
  %.not294 = icmp eq i64 %46, 0
  br i1 %.not294, label %.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val130 = load i64, ptr %72, align 8, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val129 = load ptr, ptr %73, align 8, !nonnull !9
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %79, 8317987319222330741
  %83 = xor i64 %81, 7237128888997146477
  %84 = xor i64 %79, 7816392313619706465
  %85 = xor i64 %81, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %74, align 8, !nonnull !9
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val5.i = load i64, ptr %90, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -16
  %invariant.gep = getelementptr i8, ptr %.val.i, i64 -8
  br label %96

.loopexit.split-lp237:                            ; preds = %.loopexit236, %.loopexit.split-lp237.loopexit.split-lp, %.loopexit.split-lp237.loopexit, %341, %.body
  %.pn110 = phi { ptr, i32 } [ %342, %341 ], [ %.pn108, %.body ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit241, %.loopexit.split-lp237.loopexit ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp237.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #24
          to label %64 unwind label %285

.loopexit236:                                     ; preds = %.split, %.noexc204, %.noexc205
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp237

.loopexit.split-lp237.loopexit:                   ; preds = %431
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp237

.loopexit.split-lp237.loopexit.split-lp:          ; preds = %.invoke, %select.unfold.invoke, %331, %273, %266, %165, %162, %325, %115
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp237

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !noundef !9
  %93 = shl i64 %92, 20
  %94 = add i64 %46, -1
  %95 = icmp ult i64 %94, %436
  br i1 %95, label %99, label %.invoke, !prof !1472

96:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"
  %97 = phi i64 [ 0, %.lr.ph ], [ %436, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit" ]
  %.sroa.04.0279 = phi i64 [ 0, %.lr.ph ], [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit" ]
  %98 = add nuw i64 %.sroa.04.0279, 1
  %exitcond.not = icmp eq i64 %.sroa.04.0279, %.val130
  br i1 %exitcond.not, label %.invoke, label %371, !prof !311

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.val134 = load i64, ptr %101, align 8, !noundef !9
  %102 = icmp ult i64 %94, %.val134
  br i1 %102, label %.split280, label %.invoke, !prof !1414

.split280:                                        ; preds = %99
  %.val133 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %.val125 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %103 = getelementptr inbounds [0 x i64], ptr %.val125, i64 0, i64 %94
  %104 = load i64, ptr %103, align 8, !noundef !9
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %104, i64 %93)
  %105 = getelementptr inbounds [0 x i64], ptr %.val133, i64 0, i64 %94
  store i64 %.0.sroa.speculated.i, ptr %105, align 8
  %.not231281 = icmp eq i64 %94, 0
  br i1 %.not231281, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.split280
  %106 = load i64, ptr %1, align 8
  %.fr295 = freeze i64 %106
  %107 = icmp eq i64 %.fr295, 0
  br i1 %107, label %.lr.ph283.split.us, label %.lr.ph283.split.preheader, !prof !311

.lr.ph283.split.preheader:                        ; preds = %.lr.ph283
  %.val123.pre = load ptr, ptr %100, align 8
  %.val124.pre = load i64, ptr %101, align 8
  br label %.lr.ph283.split

.lr.ph283.split.us:                               ; preds = %.lr.ph283
  %.val124.us = load i64, ptr %101, align 8, !noundef !9
  %108 = icmp ult i64 %94, %.val124.us
  br i1 %108, label %select.unfold.invoke, label %.invoke, !prof !1414

._crit_edge284:                                   ; preds = %370, %.split280
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !9
  %.not104 = icmp ult i64 %110, %112
  br i1 %.not104, label %115, label %325

.lr.ph283.split:                                  ; preds = %.lr.ph283.split.preheader, %370
  %.val118328 = phi i64 [ %.val118, %370 ], [ %.val124.pre, %.lr.ph283.split.preheader ]
  %.val123 = phi ptr [ %.val, %370 ], [ %.val123.pre, %.lr.ph283.split.preheader ]
  %.sroa.4208.0282 = phi i64 [ %113, %370 ], [ %94, %.lr.ph283.split.preheader ]
  %113 = add i64 %.sroa.4208.0282, -1
  %114 = icmp ult i64 %.sroa.4208.0282, %.val118328
  br i1 %114, label %354, label %.invoke, !prof !1414

115:                                              ; preds = %._crit_edge284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %116 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ff3ec9d16238317E"(i64 noundef %46, i1 noundef zeroext false)
          to label %117 unwind label %.loopexit.split-lp237.loopexit.split-lp

117:                                              ; preds = %115
  %118 = extractvalue { i64, ptr } %116, 0
  %119 = extractvalue { i64, ptr } %116, 1
  store i64 %118, ptr %37, align 8
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %121, align 8
  br label %.lr.ph292

.body:                                            ; preds = %.loopexit234, %.loopexit.split-lp, %.body.i.i, %264, %.body169
  %.pn108 = phi { ptr, i32 } [ %265, %264 ], [ %.pn, %.body169 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #24
          to label %.loopexit.split-lp237 unwind label %285

.loopexit234:                                     ; preds = %318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke357, %213, %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread223, %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, %._crit_edge293, %131, %257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge293:                                   ; preds = %313
  %.pre330 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !1473
  store ptr %4, ptr %24, align 8, !noalias !1476
  invoke void @_ZN4core5slice4sort10merge_sort17h28a0b9b92b4cdd42E(ptr noalias noundef nonnull align 8 %.pre330, i64 noundef %314, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %128 unwind label %.loopexit.split-lp

.lr.ph292:                                        ; preds = %117, %313
  %122 = phi i64 [ %314, %313 ], [ 0, %117 ]
  %.sroa.025.0290 = phi i64 [ %123, %313 ], [ 0, %117 ]
  %123 = add nuw i64 %.sroa.025.0290, 1
  %.val122 = load i64, ptr %71, align 8, !noundef !9
  %124 = icmp ult i64 %.sroa.025.0290, %.val122
  br i1 %124, label %302, label %.invoke357, !prof !1414

.invoke357:                                       ; preds = %302, %.lr.ph292, %214
  %125 = phi i64 [ %217, %214 ], [ %.sroa.025.0290, %.lr.ph292 ], [ %.sroa.025.0290, %302 ]
  %126 = phi i64 [ %.val128, %214 ], [ %.val120, %302 ], [ %.val122, %.lr.ph292 ]
  %127 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.52, %214 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.60, %302 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.59, %.lr.ph292 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %125, i64 noundef %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127) #26
          to label %.cont358 unwind label %.loopexit.split-lp

.cont358:                                         ; preds = %.invoke357
  unreachable

128:                                              ; preds = %._crit_edge293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !1473
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %129 = load i64, ptr %121, align 8, !noundef !9
  %.not105 = icmp eq i64 %129, 0
  %130 = load ptr, ptr %120, align 8, !nonnull !9
  %.0 = select i1 %.not105, ptr null, ptr %130
  br i1 %.not105, label %162, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %132 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %133 = load i64, ptr %101, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1480
  %134 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef %133, i1 noundef zeroext false)
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %131
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  store i64 %135, ptr %23, align 8, !noalias !1480
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %136, ptr %137, align 8, !noalias !1480
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %138, align 8, !noalias !1480
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %139 = icmp ugt i64 %133, %135
  br i1 %139, label %140, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"

140:                                              ; preds = %.noexc143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 noundef %133)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread" unwind label %158, !noalias !1480

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread": ; preds = %140
  %.pre.i.i.i.i142 = load i64, ptr %138, align 8, !alias.scope !1491, !noalias !1480
  %.pre.i.i = load ptr, ptr %137, align 8, !alias.scope !1491, !noalias !1480
  br label %142

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i": ; preds = %.noexc143
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %.loopexit233, label %142

142:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"
  %143 = phi i64 [ %.pre.i.i.i.i142, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i" ]
  %144 = phi ptr [ %.pre.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread" ], [ %136, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i" ]
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 44
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.115.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %146

146:                                              ; preds = %151, %142
  %.val19.i.i.i.i.i.i.i = phi i64 [ %143, %142 ], [ %153, %151 ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %142 ], [ %154, %151 ]
  %147 = getelementptr inbounds i64, ptr %132, i64 %.0.i.i.i.i.i.i.i
  %.val20.i.i.i.i.i.i.i = load i64, ptr %147, align 8, !noalias !1492, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i), !noalias !1499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !1502
  %148 = uitofp i64 %.val20.i.i.i.i.i.i.i to double
  %149 = fmul double %148, 0x3F50000000000000
  %150 = fmul double %149, 0x3F50000000000000
  store double %150, ptr %21, align 8, !noalias !1502
  store ptr %21, ptr %22, align 8, !noalias !1502
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %145, align 8, !noalias !1502
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20), !noalias !1502
  store i64 0, ptr %20, align 8, !noalias !1502
  store i64 3, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1502
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1502
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1502
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1502
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 4, !noalias !1502
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1502
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !1505
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.104, ptr %19, align 8, !noalias !1516
  store i64 2, ptr %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i, align 8, !noalias !1516
  store ptr %22, ptr %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i, align 8, !noalias !1516
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i, align 8, !noalias !1516
  store ptr %20, ptr %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i, align 8, !noalias !1516
  store i64 1, ptr %.sroa.115.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1516
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %151 unwind label %156, !noalias !1517

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !1505
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !1502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !1502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1502
  %152 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %144, i64 %.val19.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !1518
  %153 = add i64 %.val19.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i), !noalias !1499
  %154 = add nuw i64 %.0.i.i.i.i.i.i.i, 1
  %155 = icmp eq i64 %154, %133
  br i1 %155, label %.loopexit233, label %146

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val19.i.i.i.i.i.i.i, ptr %138, align 8, !alias.scope !1491, !noalias !1517
  br label %.body.i.i

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %158, %156
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #24
          to label %.body unwind label %160, !noalias !1480

160:                                              ; preds = %.body.i.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1480
  unreachable

162:                                              ; preds = %128
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1523
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4543917852e97903E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc144 unwind label %.loopexit.split-lp237.loopexit.split-lp

.noexc144:                                        ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = load i64, ptr %163, align 8, !range !846, !noalias !1523, !noundef !9
  %.not.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i, label %287, label %165

165:                                              ; preds = %.noexc144
  %166 = load ptr, ptr %18, align 8, !noalias !1523, !nonnull !9, !noundef !9
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !1523, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
          to label %287 unwind label %.loopexit.split-lp237.loopexit.split-lp

.loopexit233:                                     ; preds = %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"
  %storemerge.i.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i" ], [ %153, %151 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %138, align 8, !alias.scope !1491, !noalias !1517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %169 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %170 = load i64, ptr %71, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1530
  %171 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef %170, i1 noundef zeroext false)
          to label %.noexc168 unwind label %199

.noexc168:                                        ; preds = %.loopexit233
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  store i64 %172, ptr %17, align 8, !noalias !1530
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %173, ptr %174, align 8, !noalias !1530
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %175, align 8, !noalias !1530
  call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %176 = icmp ugt i64 %170, %172
  br i1 %176, label %177, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147"

177:                                              ; preds = %.noexc168
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %170)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147.thread" unwind label %195, !noalias !1530

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147.thread": ; preds = %177
  %.pre.i.i.i.i166 = load i64, ptr %175, align 8, !alias.scope !1541, !noalias !1530
  %.pre.i.i167 = load ptr, ptr %174, align 8, !alias.scope !1541, !noalias !1530
  br label %179

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147": ; preds = %.noexc168
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147"
  %180 = phi i64 [ %.pre.i.i.i.i166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147.thread" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147" ]
  %181 = phi ptr [ %.pre.i.i167, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147.thread" ], [ %173, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147" ]
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.115.0..sroa_idx.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %183

183:                                              ; preds = %188, %179
  %.val19.i.i.i.i.i.i.i159 = phi i64 [ %180, %179 ], [ %190, %188 ]
  %.0.i.i.i.i.i.i.i160 = phi i64 [ 0, %179 ], [ %191, %188 ]
  %184 = getelementptr inbounds i64, ptr %169, i64 %.0.i.i.i.i.i.i.i160
  %.val20.i.i.i.i.i.i.i161 = load i64, ptr %184, align 8, !noalias !1542, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i146), !noalias !1549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !1552
  %185 = uitofp i64 %.val20.i.i.i.i.i.i.i161 to double
  %186 = fmul double %185, 0x3F50000000000000
  %187 = fmul double %186, 0x3F50000000000000
  store double %187, ptr %15, align 8, !noalias !1552
  store ptr %15, ptr %16, align 8, !noalias !1552
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %182, align 8, !noalias !1552
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !1552
  store i64 0, ptr %14, align 8, !noalias !1552
  store i64 3, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i148, align 8, !noalias !1552
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i149, align 8, !noalias !1552
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i150, align 8, !noalias !1552
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i151, align 8, !noalias !1552
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i152, align 4, !noalias !1552
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i153, align 8, !noalias !1552
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1555
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.104, ptr %13, align 8, !noalias !1566
  store i64 2, ptr %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i154, align 8, !noalias !1566
  store ptr %16, ptr %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i155, align 8, !noalias !1566
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i156, align 8, !noalias !1566
  store ptr %14, ptr %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i157, align 8, !noalias !1566
  store i64 1, ptr %.sroa.115.0..sroa_idx.i.i.i.i.i.i.i.i.i158, align 8, !noalias !1566
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %188 unwind label %193, !noalias !1567

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1555
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !1552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1552
  %189 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %181, i64 %.val19.i.i.i.i.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i146, i64 24, i1 false), !noalias !1568
  %190 = add i64 %.val19.i.i.i.i.i.i.i159, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i146), !noalias !1549
  %191 = add nuw i64 %.0.i.i.i.i.i.i.i160, 1
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %.loopexit, label %183

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val19.i.i.i.i.i.i.i159, ptr %175, align 8, !alias.scope !1541, !noalias !1567
  br label %.body.i.i162

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i162

.body.i.i162:                                     ; preds = %195, %193
  %eh.lpad-body.i.i163 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %.body169 unwind label %197, !noalias !1530

197:                                              ; preds = %.body.i.i162
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1530
  unreachable

.body169:                                         ; preds = %199, %.body.i.i162, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %eh.lpad-body.i.i163, %.body.i.i162 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #24
          to label %.body unwind label %285

199:                                              ; preds = %.loopexit233, %212
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

201:                                              ; preds = %.loopexit
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #24
          to label %.body169 unwind label %285

.loopexit:                                        ; preds = %188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147"
  %storemerge.i.i.i.i.i.i164 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i147" ], [ %190, %188 ]
  store i64 %storemerge.i.i.i.i.i.i164, ptr %175, align 8, !alias.scope !1541, !noalias !1567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1530
  store ptr %34, ptr %35, align 8
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha07e7a10138e1a19E", ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha07e7a10138e1a19E", ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %42, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %207, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.51, ptr %36, align 8, !alias.scope !1573, !noalias !1576
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %208, align 8, !alias.scope !1573, !noalias !1576
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %209, align 8, !alias.scope !1573, !noalias !1576
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %210, align 8, !alias.scope !1573, !noalias !1576
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 3, ptr %211, align 8, !alias.scope !1573, !noalias !1576
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %212 unwind label %201

212:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %213 unwind label %199

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !9
  store i64 %216, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %217 = add i64 %216, -1
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val128 = load i64, ptr %218, align 8, !noundef !9
  %219 = icmp ult i64 %217, %.val128
  br i1 %219, label %220, label %.invoke357, !prof !1414

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val127 = load ptr, ptr %221, align 8, !nonnull !9, !noundef !9
  %222 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val127, i64 0, i64 %217
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = load i64, ptr %225, align 8, !noundef !9
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread223, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %230 = icmp eq i64 %226, 1
  br i1 %230, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, label %231

231:                                              ; preds = %228
  %232 = add i64 %226, 2305843009213693951
  %233 = and i64 %232, 2305843009213693951
  %.pre.i.i.i = load i64, ptr %224, align 8, !alias.scope !1582, !noalias !1589
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ %.pre.i.i.i, %231 ], [ %238, %234 ]
  %.018.i.i.i = phi ptr [ %224, %231 ], [ %.0.sroa.speculated.i.i.i.i.i, %234 ]
  %.017.i.i.i = phi i64 [ 0, %231 ], [ %239, %234 ]
  %236 = getelementptr inbounds i64, ptr %229, i64 %.017.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %237 = load i64, ptr %236, align 8, !alias.scope !1608, !noalias !1609, !noundef !9
  %switch.i.i.i.i.i = icmp ugt i64 %235, %237
  %238 = call i64 @llvm.umin.i64(i64 %235, i64 %237)
  %.0.sroa.speculated.i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr %236, ptr %.018.i.i.i
  %239 = add nuw i64 %.017.i.i.i, 1
  %240 = icmp eq i64 %239, %233
  br i1 %240, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, label %234

_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread223: ; preds = %220
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.53) #26
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread223
  unreachable

_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread: ; preds = %234, %228
  %.0.i.i222 = phi ptr [ %224, %228 ], [ %.0.sroa.speculated.i.i.i.i.i, %234 ]
  %242 = load i64, ptr %.0.i.i222, align 8, !noundef !9
  store i64 %242, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  store ptr %32, ptr %29, align 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %37, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbf18a3c784ebbedE", ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %31, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %247, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.58, ptr %30, align 8, !alias.scope !1610, !noalias !1613
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %248, align 8, !alias.scope !1610, !noalias !1613
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %249, align 8, !alias.scope !1610, !noalias !1613
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %250, align 8, !alias.scope !1610, !noalias !1613
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 3, ptr %251, align 8, !alias.scope !1610, !noalias !1613
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.562)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.663)
  %253 = load i64, ptr %32, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %254 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %255 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #27
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #26
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %257
  unreachable

258:                                              ; preds = %252
  %259 = load i64, ptr %31, align 8, !noundef !9
  store i64 %259, ptr %255, align 8
  store i64 1, ptr %28, align 8, !alias.scope !1616, !noalias !1619
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %255, ptr %260, align 8, !alias.scope !1616, !noalias !1619
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %261, align 8, !alias.scope !1616, !noalias !1619
  %262 = load i64, ptr %32, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %259, ptr %26, align 8
  %263 = add i64 %262, 1
  invoke fastcc void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h1eb5b79fbbf24478E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef 1, i64 noundef %263)
          to label %266 unwind label %264

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #24
          to label %.body unwind label %285

266:                                              ; preds = %258
  %267 = load i64, ptr %32, align 8, !noundef !9
  %268 = add i64 %267, 1
  %269 = icmp eq i64 %268, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %270 = zext i1 %269 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  store i64 1, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %253, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, i64 24, i1 false)
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, i64 24, i1 false)
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %263, ptr %.sroa.764.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %270, ptr %.sroa.865.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.562)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1621
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4543917852e97903E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc175 unwind label %.loopexit.split-lp237.loopexit.split-lp

.noexc175:                                        ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load i64, ptr %271, align 8, !range !846, !noalias !1621, !noundef !9
  %.not.i.i.i174 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i174, label %277, label %273

273:                                              ; preds = %.noexc175
  %274 = load ptr, ptr %12, align 8, !noalias !1621, !nonnull !9, !noundef !9
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !1621, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %274, i64 noundef %272, i64 noundef %276)
          to label %277 unwind label %.loopexit.split-lp237.loopexit.split-lp

277:                                              ; preds = %.noexc175, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %278

278:                                              ; preds = %343, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1628
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc179 unwind label %65

.noexc179:                                        ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %280 = load i64, ptr %279, align 8, !range !846, !noalias !1628, !noundef !9
  %.not.i.i.i178 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i178, label %347, label %281

281:                                              ; preds = %.noexc179
  %282 = load ptr, ptr %11, align 8, !noalias !1628, !nonnull !9, !noundef !9
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !1628, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %282, i64 noundef %280, i64 noundef %284)
          to label %347 unwind label %65

285:                                              ; preds = %341, %264, %201, %.body169, %.body, %.loopexit.split-lp237, %64
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

287:                                              ; preds = %.noexc144, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1635
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc182 unwind label %65

.noexc182:                                        ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %289 = load i64, ptr %288, align 8, !range !846, !noalias !1635, !noundef !9
  %.not.i.i.i181 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i181, label %294, label %290

290:                                              ; preds = %.noexc182
  %291 = load ptr, ptr %10, align 8, !noalias !1635, !nonnull !9, !noundef !9
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = load i64, ptr %292, align 8, !noalias !1635, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %291, i64 noundef %289, i64 noundef %293)
          to label %294 unwind label %65

294:                                              ; preds = %.noexc182, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1642
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %296 = load i64, ptr %295, align 8, !range !846, !noalias !1642, !noundef !9
  %.not.i.i.i185 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i185, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit186", label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8, !noalias !1642, !nonnull !9, !noundef !9
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !1642, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %298, i64 noundef %296, i64 noundef %300)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit186"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit186": ; preds = %294, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1642
  br label %301

301:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit193", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit186"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  ret void

302:                                              ; preds = %.lr.ph292
  %.val120 = load i64, ptr %101, align 8, !noundef !9
  %303 = icmp ult i64 %.sroa.025.0290, %.val120
  br i1 %303, label %304, label %.invoke357, !prof !1414

304:                                              ; preds = %302
  %.val119 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %.val121 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %305 = getelementptr inbounds [0 x i64], ptr %.val121, i64 0, i64 %.sroa.025.0290
  %306 = load i64, ptr %305, align 8, !noundef !9
  %307 = getelementptr inbounds [0 x i64], ptr %.val119, i64 0, i64 %.sroa.025.0290
  %308 = uitofp i64 %306 to double
  %309 = load i64, ptr %307, align 8, !noundef !9
  %310 = uitofp i64 %309 to double
  %311 = fdiv double %308, %310
  %312 = fcmp ogt double %311, 1.000000e+00
  br i1 %312, label %315, label %313

313:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit", %304
  %314 = phi i64 [ %324, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit" ], [ %122, %304 ]
  %exitcond324.not = icmp eq i64 %123, %46
  br i1 %exitcond324.not, label %._crit_edge293, label %.lr.ph292

315:                                              ; preds = %304
  %316 = load i64, ptr %37, align 8, !alias.scope !1649, !noundef !9
  %317 = icmp eq i64 %122, %316
  br i1 %317, label %318, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit"

318:                                              ; preds = %315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h023618de7337eb39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %122)
          to label %.noexc190 unwind label %.loopexit234

.noexc190:                                        ; preds = %318
  %.pre.i189 = load i64, ptr %121, align 8, !alias.scope !1649
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit": ; preds = %315, %.noexc190
  %319 = phi i64 [ %.pre.i189, %.noexc190 ], [ %122, %315 ]
  %320 = load ptr, ptr %120, align 8, !alias.scope !1649, !nonnull !9, !noundef !9
  %321 = getelementptr inbounds { double, i64 }, ptr %320, i64 %319
  store double %311, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 %123, ptr %322, align 8
  %323 = load i64, ptr %121, align 8, !alias.scope !1649, !noundef !9
  %324 = add i64 %323, 1
  store i64 %324, ptr %121, align 8, !alias.scope !1649
  br label %313

325:                                              ; preds = %._crit_edge284
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr %42, ptr %40, align 8
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %326, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.62, ptr %41, align 8, !alias.scope !1652, !noalias !1655
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %327, align 8, !alias.scope !1652, !noalias !1655
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %328, align 8, !alias.scope !1652, !noalias !1655
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %329, align 8, !alias.scope !1652, !noalias !1655
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %330, align 8, !alias.scope !1652, !noalias !1655
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %331 unwind label %.loopexit.split-lp237.loopexit.split-lp

331:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %333 = load ptr, ptr %332, align 8, !alias.scope !1661, !noalias !1658, !nonnull !9, !noundef !9
  %334 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %110, i1 noundef zeroext false)
          to label %335 unwind label %.loopexit.split-lp237.loopexit.split-lp

335:                                              ; preds = %331
  %336 = extractvalue { i64, ptr } %334, 0
  %337 = extractvalue { i64, ptr } %334, 1
  %338 = icmp ne ptr %337, null
  call void @llvm.assume(i1 %338)
  %339 = shl i64 %110, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %337, ptr nonnull readonly align 8 %333, i64 %339, i1 false)
  store i64 %336, ptr %39, align 8, !alias.scope !1663, !noalias !1666
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %337, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1663, !noalias !1666
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %110, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1663, !noalias !1666
  %340 = load i64, ptr %42, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke fastcc void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h1eb5b79fbbf24478E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %333, i64 noundef %110, i64 noundef %340)
          to label %343 unwind label %341

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #24
          to label %.loopexit.split-lp237 unwind label %285

343:                                              ; preds = %335
  %344 = load i64, ptr %42, align 8, !noundef !9
  %345 = icmp eq i64 %344, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %346 = zext i1 %345 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  store i64 0, ptr %0, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, i64 24, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %340, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %346, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  br label %278

347:                                              ; preds = %.noexc179, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1668
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %349 = load i64, ptr %348, align 8, !range !846, !noalias !1668, !noundef !9
  %.not.i.i.i192 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i192, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit193", label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !noalias !1668, !nonnull !9, !noundef !9
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !1668, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %351, i64 noundef %349, i64 noundef %353)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit193"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit193": ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1668
  br label %301

354:                                              ; preds = %.lr.ph283.split
  %355 = getelementptr inbounds [0 x i64], ptr %.val123, i64 0, i64 %.sroa.4208.0282
  %356 = load i64, ptr %355, align 8, !noundef !9
  %357 = icmp ugt i64 %356, %93
  br i1 %357, label %363, label %358

358:                                              ; preds = %363, %354
  %.val118 = phi i64 [ %.val118.pre, %363 ], [ %.val118328, %354 ]
  %359 = icmp ult i64 %113, %.val118
  br i1 %359, label %366, label %.invoke, !prof !1414

.invoke:                                          ; preds = %96, %358, %.lr.ph283.split, %.lr.ph283.split.us, %99, %._crit_edge, %67
  %360 = phi i64 [ %94, %._crit_edge ], [ -1, %67 ], [ %94, %99 ], [ %94, %.lr.ph283.split.us ], [ %.sroa.4208.0282, %.lr.ph283.split ], [ %113, %358 ], [ %.val130, %96 ]
  %361 = phi i64 [ %436, %._crit_edge ], [ 0, %67 ], [ %.val134, %99 ], [ %.val124.us, %.lr.ph283.split.us ], [ %.val118328, %.lr.ph283.split ], [ %.val118, %358 ], [ %.val130, %96 ]
  %362 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.45, %._crit_edge ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.45, %67 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.46, %99 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.63, %.lr.ph283.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.63, %.lr.ph283.split ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.66, %358 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.67, %96 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %360, i64 noundef %361, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %362) #26
          to label %.cont unwind label %.loopexit.split-lp237.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

363:                                              ; preds = %354
  %364 = udiv i64 %356, %.fr295
  %365 = getelementptr inbounds [0 x i64], ptr %.val123, i64 0, i64 %113
  store i64 %364, ptr %365, align 8
  %.val118.pre = load i64, ptr %101, align 8
  br label %358

366:                                              ; preds = %358
  %.val = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %367 = getelementptr inbounds [0 x i64], ptr %.val, i64 0, i64 %113
  %368 = load i64, ptr %367, align 8, !noundef !9
  %.not = icmp eq i64 %368, 0
  br i1 %.not, label %370, label %369

369:                                              ; preds = %366
  store i64 %.sroa.4208.0282, ptr %42, align 8
  br label %370

370:                                              ; preds = %366, %369
  %.not231 = icmp eq i64 %113, 0
  br i1 %.not231, label %._crit_edge284, label %.lr.ph283.split

371:                                              ; preds = %96
  %372 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val129, i64 0, i64 %.sroa.04.0279
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8, !nonnull !9, !noundef !9
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %376 = load i64, ptr %375, align 8, !noundef !9
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit", label %378

378:                                              ; preds = %371
  br i1 %77, label %select.unfold.invoke, label %.split

.split:                                           ; preds = %378, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i"
  %.018.i.i = phi i64 [ %425, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i" ], [ 0, %378 ]
  %.017.i.i = phi i64 [ %426, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i" ], [ 0, %378 ]
  %379 = getelementptr inbounds i64, ptr %374, i64 %.017.i.i
  %.val22.i.i = load i64, ptr %379, align 8, !noalias !1675
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1680
  store i64 %82, ptr %7, align 8, !alias.scope !1686, !noalias !1689
  store i64 %84, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1686, !noalias !1689
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1686, !noalias !1689
  store i64 %85, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1686, !noalias !1689
  store i64 %79, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1686, !noalias !1689
  store i64 %81, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1686, !noalias !1689
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1686, !noalias !1689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1691
  store i64 %.val22.i.i, ptr %6, align 8, !noalias !1691
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc204 unwind label %.loopexit236

.noexc204:                                        ; preds = %.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1691
  call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1680
  %380 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1707, !noalias !1680, !noundef !9
  %381 = shl i64 %380, 56
  %382 = load i64, ptr %86, align 8, !alias.scope !1707, !noalias !1680, !noundef !9
  %383 = or i64 %381, %382
  %384 = load i64, ptr %87, align 8, !noalias !1706, !noundef !9
  %385 = xor i64 %384, %383
  store i64 %385, ptr %87, align 8, !noalias !1706
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc205 unwind label %.loopexit236

.noexc205:                                        ; preds = %.noexc204
  %386 = load i64, ptr %5, align 8, !noalias !1706, !noundef !9
  %387 = xor i64 %386, %383
  store i64 %387, ptr %5, align 8, !noalias !1706
  %388 = load i64, ptr %88, align 8, !noalias !1706, !noundef !9
  %389 = xor i64 %388, 255
  store i64 %389, ptr %88, align 8, !noalias !1706
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc206 unwind label %.loopexit236

.noexc206:                                        ; preds = %.noexc205
  %390 = load i64, ptr %5, align 8, !noalias !1706, !noundef !9
  %391 = load i64, ptr %89, align 8, !noalias !1706, !noundef !9
  %392 = xor i64 %391, %390
  %393 = load i64, ptr %88, align 8, !noalias !1706, !noundef !9
  %394 = xor i64 %392, %393
  %395 = load i64, ptr %87, align 8, !noalias !1706, !noundef !9
  %396 = xor i64 %394, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1706
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1680
  %397 = lshr i64 %396, 57
  %398 = trunc nuw nsw i64 %397 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %398, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %399

399:                                              ; preds = %416, %.noexc206
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc206 ], [ %417, %416 ]
  %.pn.i.i.i = phi i64 [ %396, %.noexc206 ], [ %418, %416 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i
  %400 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i32.i.i.i = load <16 x i8>, ptr %400, align 1, !noalias !1708
  %401 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, %.15.vec.insert.i.i.i.i
  %402 = bitcast <16 x i1> %401 to i16
  br label %403

403:                                              ; preds = %407, %399
  %.022.i.i.i = phi i16 [ %402, %399 ], [ %411, %407 ]
  %.not.not.i.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %404, label %407

404:                                              ; preds = %403
  %405 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, splat (i8 -1)
  %406 = bitcast <16 x i1> %405 to i16
  %.not.i.i.i.i = icmp eq i16 %406, 0
  br i1 %.not.i.i.i.i, label %416, label %select.unfold.invoke

407:                                              ; preds = %403
  %408 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %409 = zext nneg i16 %408 to i64
  %410 = add i16 %.022.i.i.i, -1
  %411 = and i16 %410, %.022.i.i.i
  %412 = add i64 %.sroa.01.0.i.i.i.i, %409
  %413 = and i64 %412, %.val5.i
  %414 = sub nsw i64 0, %413
  %gep.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i, i64 %414
  %.val4.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !1716, !noalias !1721, !noundef !9
  %415 = icmp eq i64 %.val22.i.i, %.val4.i.i.i.i
  br i1 %415, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i", label %403

416:                                              ; preds = %404
  %417 = add i64 %.sroa.9.0.i.i.i.i, 16
  %418 = add i64 %.sroa.01.0.i.i.i.i, %417
  br label %399

select.unfold.invoke:                             ; preds = %378, %404, %.lr.ph283.split.us
  %419 = phi ptr [ @str.0, %.lr.ph283.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.36, %404 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.36, %378 ]
  %420 = phi i64 [ 25, %.lr.ph283.split.us ], [ 43, %404 ], [ 43, %378 ]
  %421 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.64, %.lr.ph283.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.68, %404 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.68, %378 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %419, i64 noundef %420, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %421) #26
          to label %select.unfold.cont unwind label %.loopexit.split-lp237.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i": ; preds = %407
  %gep = getelementptr { i64, ptr }, ptr %invariant.gep, i64 %414
  %422 = load ptr, ptr %gep, align 8, !noalias !1675, !nonnull !9, !noundef !9
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load i64, ptr %423, align 8, !noalias !1675, !noundef !9
  %425 = add i64 %424, %.018.i.i
  %426 = add nuw i64 %.017.i.i, 1
  %427 = icmp eq i64 %426, %376
  br i1 %427, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit", label %.split

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i"
  %.pre = load i64, ptr %71, align 8, !alias.scope !1726
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit", %371
  %428 = phi i64 [ %97, %371 ], [ %.pre, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit" ]
  %.0.i.i198 = phi i64 [ 0, %371 ], [ %425, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit" ]
  %429 = load i64, ptr %43, align 8, !alias.scope !1726, !noundef !9
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

431:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %428)
          to label %.noexc202 unwind label %.loopexit.split-lp237.loopexit

.noexc202:                                        ; preds = %431
  %.pre.i201 = load i64, ptr %71, align 8, !alias.scope !1726
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit", %.noexc202
  %432 = phi i64 [ %.pre.i201, %.noexc202 ], [ %428, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit" ]
  %433 = load ptr, ptr %70, align 8, !alias.scope !1726, !nonnull !9, !noundef !9
  %434 = getelementptr inbounds i64, ptr %433, i64 %432
  store i64 %.0.i.i198, ptr %434, align 8
  %435 = load i64, ptr %71, align 8, !alias.scope !1726, !noundef !9
  %436 = add i64 %435, 1
  store i64 %436, ptr %71, align 8, !alias.scope !1726
  %exitcond323.not = icmp eq i64 %98, %46
  br i1 %exitcond323.not, label %._crit_edge, label %96
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result17h2bfaac8d6015b213E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, ptr }, ptr }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { ptr, ptr }, ptr }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { { ptr, ptr }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %20 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca { { ptr, ptr }, ptr }, align 8
  %23 = alloca { { i64, ptr }, i64 }, align 8
  %24 = alloca { { ptr, ptr }, ptr }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { ptr, ptr }, ptr }, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %30 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32)
  call fastcc void @"_ZN82_$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17hc1e2b3ba699578dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %32, ptr noalias noundef readonly align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8, !noundef !9
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1729
  %40 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !468, !noalias !1732, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %6
  %41 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1729
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #26
          to label %.noexc99 unwind label %.thread

.noexc99:                                         ; preds = %43
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc, %6
  %.0.i.i2.i.i.i = phi ptr [ %41, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %6 ]
  %44 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1739, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1739, !noundef !9
  %47 = add i64 %44, 1
  store i64 %47, ptr %.0.i.i2.i.i.i, align 8, !noalias !1739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1729
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %44, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1729
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %46, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1729
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %36, ptr noundef nonnull %39)
          to label %52 unwind label %48, !noalias !1729

48:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #24
          to label %.body.thread unwind label %50, !noalias !1729

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1729
  unreachable

.body:                                            ; preds = %.body108
  br i1 %.3, label %.body.thread, label %.critedge87

.thread:                                          ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

52:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1729
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load ptr, ptr %53, align 8, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load i64, ptr %55, align 8, !noundef !9
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !1740
  %58 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !468, !noalias !1743, !noundef !9
  %trunc.i.i.i.i.i100 = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i.i.i.i100, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101: ; preds = %52
  %59 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc106 unwind label %70

.noexc106:                                        ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"

61:                                               ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1740
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #26
          to label %.noexc107 unwind label %70

.noexc107:                                        ; preds = %61
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102": ; preds = %.noexc106, %52
  %.0.i.i2.i.i.i103 = phi ptr [ %59, %.noexc106 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %52 ]
  %62 = load i64, ptr %.0.i.i2.i.i.i103, align 8, !noalias !1750, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i103, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !1750, !noundef !9
  %65 = add i64 %62, 1
  store i64 %65, ptr %.0.i.i2.i.i.i103, align 8, !noalias !1750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1740
  %.sroa.0.sroa.4.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %62, ptr %.sroa.0.sroa.4.0..sroa_idx.i104, align 8, !noalias !1740
  %.sroa.0.sroa.5.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %64, ptr %.sroa.0.sroa.5.0..sroa_idx.i105, align 8, !noalias !1740
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %54, ptr noundef nonnull %57)
          to label %72 unwind label %66, !noalias !1740

66:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #24
          to label %.body108 unwind label %68, !noalias !1740

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1740
  unreachable

.body108:                                         ; preds = %70, %66, %.body114
  %.3 = phi i1 [ true, %.body114 ], [ %.2, %70 ], [ true, %66 ]
  %.pn82 = phi { ptr, i32 } [ %.pn78.pn.pn, %.body114 ], [ %71, %70 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #24
          to label %.body unwind label %166

70:                                               ; preds = %.noexc185, %286, %61, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101
  %.2 = phi i1 [ true, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101 ], [ true, %61 ], [ false, %286 ], [ false, %.noexc185 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

72:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !1740
  %73 = load i64, ptr %3, align 8, !range !468, !noundef !9
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.val90 = load i64, ptr %79, align 8, !noundef !9
  %80 = icmp ult i64 %77, %.val90
  br i1 %80, label %114, label %.invoke, !prof !1414

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %84 = load ptr, ptr %83, align 8, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %86 = load i64, ptr %85, align 8, !noundef !9
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %84, ptr %24, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %30, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1757
  %90 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc112 unwind label %112

.noexc112:                                        ; preds = %81
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %90, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %91, label %94

91:                                               ; preds = %.noexc112
  store i64 0, ptr %25, align 8, !alias.scope !1760, !noalias !1761
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !alias.scope !1760, !noalias !1761
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %93, align 8, !alias.scope !1760, !noalias !1761
  br label %171

94:                                               ; preds = %.noexc112
  %95 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc113 unwind label %112

.noexc113:                                        ; preds = %94
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %90, 1
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  store i64 %.fca.1.extract.i.i, ptr %97, align 8
  store i64 %96, ptr %18, align 8, !noalias !1757
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %97, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1757
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1757
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1760
  %99 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1757

.noexc.i.i:                                       ; preds = %.noexc113
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i64 } %99, 0
  %100 = icmp eq i64 %.fca.0.extract5.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc6.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %107, %.noexc6.i.i ], [ %99, %.noexc.i.i ]
  %.fca.1.extract7.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %101 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1762, !noalias !1767, !noundef !9
  %102 = load i64, ptr %18, align 8, !alias.scope !1762, !noalias !1767, !noundef !9
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", label %.noexc5.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %101, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit.i.i, !noalias !1757

.noexc5.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %104 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1762, !noalias !1767, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds i64, ptr %104, i64 %101
  store i64 %.fca.1.extract7.i.i.i.i, ptr %105, align 8, !noalias !1767
  %106 = add i64 %101, 1
  store i64 %106, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1762, !noalias !1767
  %107 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1757

.noexc6.i.i:                                      ; preds = %.noexc5.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %107, 0
  %108 = icmp eq i64 %.fca.0.extract.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i"

.loopexit.i.i:                                    ; preds = %.noexc5.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp.i.i:                           ; preds = %.noexc113
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %.body114 unwind label %110, !noalias !1757

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i": ; preds = %.noexc6.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1761
  br label %171

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1757
  unreachable

.body114:                                         ; preds = %270, %292, %164, %152, %.thread205, %243, %142, %109, %112, %296, %294, %169
  %.pn78.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %170, %169 ], [ %297, %296 ], [ %lpad.phi.i.i, %109 ], [ %113, %112 ], [ %lpad.phi.i.i123, %142 ], [ %lpad.phi.i.i159, %243 ], [ %182, %.thread205 ], [ %153, %152 ], [ %165, %164 ], [ %271, %270 ], [ %293, %292 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #24
          to label %.body108 unwind label %166

112:                                              ; preds = %.invoke, %228, %215, %199, %189, %127, %114, %94, %81
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

114:                                              ; preds = %74
  %.val89 = load ptr, ptr %78, align 8, !nonnull !9, !noundef !9
  %115 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val89, i64 0, i64 %77
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !nonnull !9, !noundef !9
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !9
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  store ptr %117, ptr %27, align 8
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %122, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1776
  %123 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc135 unwind label %112

.noexc135:                                        ; preds = %114
  %.fca.0.extract.i.i116 = extractvalue { i64, i64 } %123, 0
  %switch.i.i117 = icmp eq i64 %.fca.0.extract.i.i116, 0
  br i1 %switch.i.i117, label %124, label %127

124:                                              ; preds = %.noexc135
  store i64 0, ptr %28, align 8, !alias.scope !1779, !noalias !1780
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %125, align 8, !alias.scope !1779, !noalias !1780
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %126, align 8, !alias.scope !1779, !noalias !1780
  br label %145

127:                                              ; preds = %.noexc135
  %128 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc136 unwind label %112

.noexc136:                                        ; preds = %127
  %.fca.1.extract.i.i118 = extractvalue { i64, i64 } %123, 1
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  store i64 %.fca.1.extract.i.i118, ptr %130, align 8
  store i64 %129, ptr %16, align 8, !noalias !1776
  %.sroa.4.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %130, ptr %.sroa.4.0..sroa_idx.i.i119, align 8, !noalias !1776
  %.sroa.6.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i120, align 8, !noalias !1776
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1779
  %132 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc.i.i124 unwind label %.loopexit.split-lp.i.i121, !noalias !1776

.noexc.i.i124:                                    ; preds = %.noexc136
  %.fca.0.extract5.i.i.i.i125 = extractvalue { i64, i64 } %132, 0
  %133 = icmp eq i64 %.fca.0.extract5.i.i.i.i125, 1
  br i1 %133, label %.lr.ph.i.i.i.i126, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i"

.lr.ph.i.i.i.i126:                                ; preds = %.noexc.i.i124, %.noexc6.i.i132
  %.pn.i.i.i.i127 = phi { i64, i64 } [ %140, %.noexc6.i.i132 ], [ %132, %.noexc.i.i124 ]
  %.fca.1.extract7.i.i.i.i128 = extractvalue { i64, i64 } %.pn.i.i.i.i127, 1
  %134 = load i64, ptr %.sroa.6.0..sroa_idx.i.i120, align 8, !alias.scope !1781, !noalias !1786, !noundef !9
  %135 = load i64, ptr %16, align 8, !alias.scope !1781, !noalias !1786, !noundef !9
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i134", label %.noexc5.i.i129

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i134": ; preds = %.lr.ph.i.i.i.i126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %134, i64 noundef 1)
          to label %.noexc5.i.i129 unwind label %.loopexit.i.i130, !noalias !1776

.noexc5.i.i129:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i134", %.lr.ph.i.i.i.i126
  %137 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i119, align 8, !alias.scope !1781, !noalias !1786, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds i64, ptr %137, i64 %134
  store i64 %.fca.1.extract7.i.i.i.i128, ptr %138, align 8, !noalias !1786
  %139 = add i64 %134, 1
  store i64 %139, ptr %.sroa.6.0..sroa_idx.i.i120, align 8, !alias.scope !1781, !noalias !1786
  %140 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc6.i.i132 unwind label %.loopexit.i.i130, !noalias !1776

.noexc6.i.i132:                                   ; preds = %.noexc5.i.i129
  %.fca.0.extract.i.i.i.i133 = extractvalue { i64, i64 } %140, 0
  %141 = icmp eq i64 %.fca.0.extract.i.i.i.i133, 1
  br i1 %141, label %.lr.ph.i.i.i.i126, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i"

.loopexit.i.i130:                                 ; preds = %.noexc5.i.i129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i134"
  %lpad.loopexit.i.i131 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp.i.i121:                        ; preds = %.noexc136
  %lpad.loopexit.split-lp.i.i122 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp.i.i121, %.loopexit.i.i130
  %lpad.phi.i.i123 = phi { ptr, i32 } [ %lpad.loopexit.i.i131, %.loopexit.i.i130 ], [ %lpad.loopexit.split-lp.i.i122, %.loopexit.split-lp.i.i121 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %.body114 unwind label %143, !noalias !1776

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i": ; preds = %.noexc6.i.i132, %.noexc.i.i124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1780
  br label %145

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1776
  unreachable

145:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i", %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1776
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %147 = load i64, ptr %146, align 8, !noundef !9
  %.not77 = icmp eq i64 %147, 0
  br i1 %.not77, label %148, label %151

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.val98 = load i64, ptr %79, align 8, !noundef !9
  %149 = icmp ult i64 %77, %.val98
  br i1 %149, label %154, label %150, !prof !1414

150:                                              ; preds = %148
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %77, i64 noundef %.val98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.70) #26
          to label %.noexc139 unwind label %164

.noexc139:                                        ; preds = %150
  unreachable

151:                                              ; preds = %145
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.71, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.72) #26
          to label %168 unwind label %169

152:                                              ; preds = %154, %158
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %.body114

154:                                              ; preds = %148
  %.val97 = load ptr, ptr %78, align 8, !nonnull !9, !noundef !9
  %155 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val97, i64 0, i64 %77, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1789
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155)
          to label %.noexc140 unwind label %152

.noexc140:                                        ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = load i64, ptr %156, align 8, !range !846, !noalias !1789, !noundef !9
  %.not.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i, label %163, label %158

158:                                              ; preds = %.noexc140
  %159 = load ptr, ptr %14, align 8, !noalias !1789, !nonnull !9, !noundef !9
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !1789, !noundef !9
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %162, ptr noundef nonnull %159, i64 noundef %157, i64 noundef %161)
          to label %163 unwind label %152

163:                                              ; preds = %.noexc140, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %184

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #24
          to label %.body114 unwind label %166

166:                                              ; preds = %302, %305, %.critedge.thread208, %.critedge.thread, %.noexc190, %.body.thread, %296, %294, %292, %169, %164, %.body114, %.body108
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

168:                                              ; preds = %257, %181, %151
  unreachable

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #24
          to label %.body114 unwind label %166

171:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i", %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1757
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %173 = load i64, ptr %172, align 8, !noundef !9
  %.not73 = icmp eq i64 %173, 0
  br i1 %.not73, label %174, label %181

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1796
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc143 unwind label %.thread205

.noexc143:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !range !846, !noalias !1796, !noundef !9
  %.not.i.i.i142 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i142, label %183, label %177

177:                                              ; preds = %.noexc143
  %178 = load ptr, ptr %13, align 8, !noalias !1796, !nonnull !9, !noundef !9
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !1796, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %183 unwind label %.thread205

181:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.71, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.77) #26
          to label %168 unwind label %296

.thread205:                                       ; preds = %174, %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %.body114

183:                                              ; preds = %.noexc143, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %184

184:                                              ; preds = %163, %183
  %.idx = shl nuw nsw i64 %38, 3
  %185 = load i64, ptr %34, align 8, !alias.scope !1803, !noundef !9
  %186 = load i64, ptr %31, align 8, !alias.scope !1803, !noundef !9
  %187 = sub i64 %186, %185
  %188 = icmp ugt i64 %38, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %185, i64 noundef %38)
          to label %.noexc146 unwind label %112

.noexc146:                                        ; preds = %189
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !1808
  br label %190

190:                                              ; preds = %184, %.noexc146
  %191 = phi i64 [ %185, %184 ], [ %.pre.i, %.noexc146 ]
  %192 = load ptr, ptr %33, align 8, !alias.scope !1808, !nonnull !9, !noundef !9
  %193 = getelementptr inbounds i64, ptr %192, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %36, i64 %.idx, i1 false)
  %194 = load i64, ptr %34, align 8, !alias.scope !1808, !noundef !9
  %195 = add i64 %194, %38
  store i64 %195, ptr %34, align 8, !alias.scope !1808
  %.idx213 = shl nuw nsw i64 %56, 3
  %196 = load i64, ptr %31, align 8, !alias.scope !1809, !noundef !9
  %197 = sub i64 %196, %195
  %198 = icmp ugt i64 %56, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %195, i64 noundef %56)
          to label %.noexc148 unwind label %112

.noexc148:                                        ; preds = %199
  %.pre.i147 = load i64, ptr %34, align 8, !alias.scope !1814
  br label %200

200:                                              ; preds = %.noexc148, %190
  %201 = phi i64 [ %195, %190 ], [ %.pre.i147, %.noexc148 ]
  %202 = load ptr, ptr %33, align 8, !alias.scope !1814, !nonnull !9, !noundef !9
  %203 = getelementptr inbounds i64, ptr %202, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %54, i64 %.idx213, i1 false)
  %204 = load i64, ptr %34, align 8, !alias.scope !1814, !noundef !9
  %205 = add i64 %204, %56
  store i64 %205, ptr %34, align 8, !alias.scope !1814
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %207 = load i64, ptr %206, align 8, !noundef !9
  %208 = add i64 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.val88 = load i64, ptr %210, align 8, !noundef !9
  %211 = icmp ult i64 %208, %.val88
  br i1 %211, label %215, label %.invoke, !prof !1414

.invoke:                                          ; preds = %74, %200
  %212 = phi i64 [ %208, %200 ], [ %77, %74 ]
  %213 = phi i64 [ %.val88, %200 ], [ %.val90, %74 ]
  %214 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.73, %200 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.69, %74 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %212, i64 noundef %213, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %214) #26
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

215:                                              ; preds = %200
  %.val = load ptr, ptr %209, align 8, !nonnull !9, !noundef !9
  %216 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val, i64 0, i64 %208
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !nonnull !9, !noundef !9
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %220 = load i64, ptr %219, align 8, !noundef !9
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  store ptr %218, ptr %22, align 8
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %223, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1821
  %224 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc171 unwind label %112

.noexc171:                                        ; preds = %215
  %.fca.0.extract.i.i152 = extractvalue { i64, i64 } %224, 0
  %switch.i.i153 = icmp eq i64 %.fca.0.extract.i.i152, 0
  br i1 %switch.i.i153, label %225, label %228

225:                                              ; preds = %.noexc171
  store i64 0, ptr %23, align 8, !alias.scope !1824, !noalias !1825
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %226, align 8, !alias.scope !1824, !noalias !1825
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %227, align 8, !alias.scope !1824, !noalias !1825
  br label %246

228:                                              ; preds = %.noexc171
  %229 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc172 unwind label %112

.noexc172:                                        ; preds = %228
  %.fca.1.extract.i.i154 = extractvalue { i64, i64 } %224, 1
  %230 = extractvalue { i64, ptr } %229, 0
  %231 = extractvalue { i64, ptr } %229, 1
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  store i64 %.fca.1.extract.i.i154, ptr %231, align 8
  store i64 %230, ptr %12, align 8, !noalias !1821
  %.sroa.4.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %231, ptr %.sroa.4.0..sroa_idx.i.i155, align 8, !noalias !1821
  %.sroa.6.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i156, align 8, !noalias !1821
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1824
  %233 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc.i.i160 unwind label %.loopexit.split-lp.i.i157, !noalias !1821

.noexc.i.i160:                                    ; preds = %.noexc172
  %.fca.0.extract5.i.i.i.i161 = extractvalue { i64, i64 } %233, 0
  %234 = icmp eq i64 %.fca.0.extract5.i.i.i.i161, 1
  br i1 %234, label %.lr.ph.i.i.i.i162, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i"

.lr.ph.i.i.i.i162:                                ; preds = %.noexc.i.i160, %.noexc6.i.i168
  %.pn.i.i.i.i163 = phi { i64, i64 } [ %241, %.noexc6.i.i168 ], [ %233, %.noexc.i.i160 ]
  %.fca.1.extract7.i.i.i.i164 = extractvalue { i64, i64 } %.pn.i.i.i.i163, 1
  %235 = load i64, ptr %.sroa.6.0..sroa_idx.i.i156, align 8, !alias.scope !1826, !noalias !1831, !noundef !9
  %236 = load i64, ptr %12, align 8, !alias.scope !1826, !noalias !1831, !noundef !9
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i170", label %.noexc5.i.i165

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i170": ; preds = %.lr.ph.i.i.i.i162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %235, i64 noundef 1)
          to label %.noexc5.i.i165 unwind label %.loopexit.i.i166, !noalias !1821

.noexc5.i.i165:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i170", %.lr.ph.i.i.i.i162
  %238 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i155, align 8, !alias.scope !1826, !noalias !1831, !nonnull !9, !noundef !9
  %239 = getelementptr inbounds i64, ptr %238, i64 %235
  store i64 %.fca.1.extract7.i.i.i.i164, ptr %239, align 8, !noalias !1831
  %240 = add i64 %235, 1
  store i64 %240, ptr %.sroa.6.0..sroa_idx.i.i156, align 8, !alias.scope !1826, !noalias !1831
  %241 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc6.i.i168 unwind label %.loopexit.i.i166, !noalias !1821

.noexc6.i.i168:                                   ; preds = %.noexc5.i.i165
  %.fca.0.extract.i.i.i.i169 = extractvalue { i64, i64 } %241, 0
  %242 = icmp eq i64 %.fca.0.extract.i.i.i.i169, 1
  br i1 %242, label %.lr.ph.i.i.i.i162, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i"

.loopexit.i.i166:                                 ; preds = %.noexc5.i.i165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i170"
  %lpad.loopexit.i.i167 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp.i.i157:                        ; preds = %.noexc172
  %lpad.loopexit.split-lp.i.i158 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp.i.i157, %.loopexit.i.i166
  %lpad.phi.i.i159 = phi { ptr, i32 } [ %lpad.loopexit.i.i167, %.loopexit.i.i166 ], [ %lpad.loopexit.split-lp.i.i158, %.loopexit.split-lp.i.i157 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %.body114 unwind label %244, !noalias !1821

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i": ; preds = %.noexc6.i.i168, %.noexc.i.i160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1825
  br label %246

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1821
  unreachable

246:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i", %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1821
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %248 = load i64, ptr %247, align 8, !noundef !9
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %.idx214 = shl nuw nsw i64 %5, 3
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %252 = load i64, ptr %251, align 8, !alias.scope !1834, !noundef !9
  %253 = load i64, ptr %23, align 8, !alias.scope !1834, !noundef !9
  %254 = sub i64 %253, %252
  %255 = icmp ugt i64 %5, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %252, i64 noundef %5)
          to label %.noexc176 unwind label %294

.noexc176:                                        ; preds = %256
  %.pre.i175 = load i64, ptr %251, align 8, !alias.scope !1839
  br label %258

257:                                              ; preds = %246
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.75, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.76) #26
          to label %168 unwind label %294

258:                                              ; preds = %.noexc176, %250
  %259 = phi i64 [ %252, %250 ], [ %.pre.i175, %.noexc176 ]
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = load ptr, ptr %260, align 8, !alias.scope !1839, !nonnull !9, !noundef !9
  %262 = getelementptr inbounds i64, ptr %261, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr nonnull align 8 %4, i64 %.idx214, i1 false)
  %263 = load i64, ptr %251, align 8, !alias.scope !1839, !noundef !9
  %264 = add i64 %263, %5
  store i64 %264, ptr %251, align 8, !alias.scope !1839
  %265 = load ptr, ptr %260, align 8, !nonnull !9, !noundef !9
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %266, ptr %10, align 8, !noalias !1840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1840
  store ptr %10, ptr %9, align 8, !noalias !1844
  invoke void @_ZN4core5slice4sort10merge_sort17h2b49461e03f1c8a4E(ptr noalias noundef nonnull align 8 %265, i64 noundef %264, ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %267 unwind label %294

267:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.val96 = load i64, ptr %210, align 8, !noundef !9
  %268 = icmp ult i64 %208, %.val96
  br i1 %268, label %272, label %269, !prof !1414

269:                                              ; preds = %267
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %208, i64 noundef %.val96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.74) #26
          to label %.noexc179 unwind label %292

.noexc179:                                        ; preds = %269
  unreachable

270:                                              ; preds = %272, %276
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %.body114

272:                                              ; preds = %267
  %.val95 = load ptr, ptr %209, align 8, !nonnull !9, !noundef !9
  %273 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val95, i64 0, i64 %208, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1848
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %273)
          to label %.noexc182 unwind label %270

.noexc182:                                        ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = load i64, ptr %274, align 8, !range !846, !noalias !1848, !noundef !9
  %.not.i.i.i181 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i181, label %281, label %276

276:                                              ; preds = %.noexc182
  %277 = load ptr, ptr %8, align 8, !noalias !1848, !nonnull !9, !noundef !9
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !1848, !noundef !9
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %280, ptr noundef nonnull %277, i64 noundef %275, i64 noundef %279)
          to label %281 unwind label %270

281:                                              ; preds = %.noexc182, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %32, i64 128, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %284 = load i64, ptr %283, align 8, !alias.scope !1855, !noalias !1868, !noundef !9
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit", label %286

286:                                              ; preds = %281
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5104cd2ef21d782cE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc185 unwind label %70

.noexc185:                                        ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit" unwind label %70

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit": ; preds = %281, %.noexc185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %289 = load i64, ptr %288, align 8, !alias.scope !1870, !noalias !1883, !noundef !9
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit189", label %.noexc187

.noexc187:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit"
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5104cd2ef21d782cE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 1 %291, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit189"

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit189": ; preds = %.noexc187, %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32)
  ret void

292:                                              ; preds = %269
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #24
          to label %.body114 unwind label %166

294:                                              ; preds = %258, %256, %257
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #24
          to label %.body114 unwind label %166

296:                                              ; preds = %181
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #24
          to label %.body114 unwind label %166

.body.thread:                                     ; preds = %.thread, %48, %.body
  %.pn84212 = phi { ptr, i32 } [ %.pn82, %.body ], [ %49, %48 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #24
          to label %.thread207 unwind label %166

.thread207:                                       ; preds = %.body.thread
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  %299 = load ptr, ptr %298, align 8, !alias.scope !1891, !nonnull !9, !noundef !9
  %300 = atomicrmw sub ptr %299, i64 1 release, align 8, !noalias !1891
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %.noexc190

302:                                              ; preds = %.thread207
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %298)
          to label %.noexc190 unwind label %166

.noexc190:                                        ; preds = %302, %.thread207
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$$GT$17h7f9c353218df0e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #24
          to label %.critedge.thread unwind label %166

.critedge.thread:                                 ; preds = %.noexc190
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %303) #24
          to label %.critedge.thread208 unwind label %166

.critedge.thread208:                              ; preds = %.critedge.thread
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %304) #24
          to label %305 unwind label %166

.critedge87:                                      ; preds = %.body, %305
  %.pn84211 = phi { ptr, i32 } [ %.pn82, %.body ], [ %.pn84212, %305 ]
  resume { ptr, i32 } %.pn84211

305:                                              ; preds = %.critedge.thread208
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 80
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$$GT$17hb08c937c9e4affb3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %306) #24
          to label %.critedge87 unwind label %166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController3new17hda226bf6dd736e84E(ptr noalias noundef writeonly sret({ { i64, i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController24generate_compaction_task17h6bc71eed4f040cefE(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.5 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
          to label %18 unwind label %.loopexit.split-lp

17:                                               ; preds = %.loopexit, %.loopexit.split-lp, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %142 unwind label %140

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %.split69.us, %3, %95, %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

18:                                               ; preds = %3
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !1892
  %19 = load ptr, ptr %13, align 8, !alias.scope !1892, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i64, ptr %19, i64 %.pre.i
  store i64 %16, ptr %20, align 8
  %21 = load i64, ptr %14, align 8, !alias.scope !1892, !noundef !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %14, align 8, !alias.scope !1892
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val28 = load ptr, ptr %23, align 8, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val29 = load i64, ptr %24, align 8, !noundef !9
  %25 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %.val28, i64 %.val29
  %26 = icmp eq i64 %.val29, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32", %18
  %.val23 = phi i64 [ %22, %18 ], [ %57, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32" ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !9
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %.fr70 = freeze i64 %30
  %31 = icmp ult i64 %16, %.fr70
  %.val22 = load ptr, ptr %13, align 8, !nonnull !9
  %32 = load i64, ptr %1, align 8
  %33 = uitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+02
  br i1 %31, label %.lr.ph65.split, label %.lr.ph65.split.us.preheader

.lr.ph65.split.us.preheader:                      ; preds = %.lr.ph65
  %35 = call i64 @llvm.usub.sat.i64(i64 %.val23, i64 1)
  br label %.lr.ph65.split.us

.lr.ph65.split.us:                                ; preds = %.lr.ph65.split.us.preheader, %.backedge.us
  %.sroa.02.063.us = phi i64 [ %36, %.backedge.us ], [ 0, %.lr.ph65.split.us.preheader ]
  %36 = add nuw i64 %.sroa.02.063.us, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.sroa.02.063.us, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %exitcond.not = icmp eq i64 %.sroa.02.063.us, %35
  br i1 %exitcond.not, label %.split.us.invoke, label %37, !prof !311

37:                                               ; preds = %.lr.ph65.split.us
  %38 = getelementptr inbounds [0 x i64], ptr %.val22, i64 0, i64 %36
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = getelementptr inbounds [0 x i64], ptr %.val22, i64 0, i64 %.sroa.02.063.us
  %41 = uitofp i64 %39 to double
  %42 = load i64, ptr %40, align 8, !noundef !9
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %41, %43
  store double %44, ptr %9, align 8
  %45 = fcmp olt double %44, %34
  br i1 %45, label %.split69.us, label %.backedge.us

.backedge.us:                                     ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %exitcond78.not = icmp eq i64 %36, %28
  br i1 %exitcond78.not, label %._crit_edge66, label %.lr.ph65.split.us

.lr.ph:                                           ; preds = %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"
  %46 = phi i64 [ %57, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32" ], [ %22, %18 ]
  %.sroa.0.062 = phi ptr [ %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32" ], [ %.val28, %18 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !9
  %50 = load i64, ptr %12, align 8, !alias.scope !1895, !noundef !9
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"

52:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %52
  %.pre.i30 = load i64, ptr %14, align 8, !alias.scope !1895
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32": ; preds = %.lr.ph, %.noexc31
  %53 = phi i64 [ %.pre.i30, %.noexc31 ], [ %46, %.lr.ph ]
  %54 = load ptr, ptr %13, align 8, !alias.scope !1895, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds i64, ptr %54, i64 %53
  store i64 %49, ptr %55, align 8
  %56 = load i64, ptr %14, align 8, !alias.scope !1895, !noundef !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8, !alias.scope !1895
  %58 = icmp eq ptr %47, %25
  br i1 %58, label %._crit_edge, label %.lr.ph

._crit_edge66:                                    ; preds = %.backedge.us, %.backedge, %._crit_edge
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1898
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !range !846, !noalias !1898, !noundef !9
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit", label %61

61:                                               ; preds = %._crit_edge66
  %62 = load ptr, ptr %5, align 8, !noalias !1898, !nonnull !9, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !1898, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit": ; preds = %._crit_edge66, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1898
  br label %67

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.backedge
  %.sroa.02.063 = phi i64 [ %65, %.backedge ], [ 0, %.lr.ph65 ]
  %65 = add i64 %.sroa.02.063, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.sroa.02.063, ptr %11, align 8
  %66 = icmp eq i64 %.sroa.02.063, 0
  br i1 %66, label %.backedge, label %68

67:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  ret void

.backedge:                                        ; preds = %.lr.ph65.split, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %exitcond79.not = icmp eq i64 %65, %28
  br i1 %exitcond79.not, label %._crit_edge66, label %.lr.ph65.split

68:                                               ; preds = %.lr.ph65.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %69 = icmp ult i64 %65, %.val23
  br i1 %69, label %73, label %.split.us.invoke, !prof !1414

.split.us.invoke:                                 ; preds = %.lr.ph65.split.us, %68, %99
  %70 = phi i64 [ %100, %99 ], [ %65, %68 ], [ %36, %.lr.ph65.split.us ]
  %71 = phi i64 [ %.val29, %99 ], [ %.val23, %68 ], [ %.val23, %.lr.ph65.split.us ]
  %72 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.85, %99 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.79, %68 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.79, %.lr.ph65.split.us ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72) #26
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds [0 x i64], ptr %.val22, i64 0, i64 %65
  %75 = load i64, ptr %74, align 8, !noundef !9
  %76 = getelementptr inbounds [0 x i64], ptr %.val22, i64 0, i64 %.sroa.02.063
  %77 = uitofp i64 %75 to double
  %78 = load i64, ptr %76, align 8, !noundef !9
  %79 = uitofp i64 %78 to double
  %80 = fdiv double %77, %79
  store double %80, ptr %9, align 8
  %81 = fcmp olt double %80, %34
  br i1 %81, label %.split69.us, label %82

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.backedge

.split69.us:                                      ; preds = %37, %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %87, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.84, ptr %8, align 8, !alias.scope !1905, !noalias !1908
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %88, align 8, !alias.scope !1905, !noalias !1908
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !1905, !noalias !1908
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %90, align 8, !alias.scope !1905, !noalias !1908
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %91, align 8, !alias.scope !1905, !noalias !1908
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %.split69.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  %93 = load i64, ptr %11, align 8, !noundef !9
  %94 = icmp ne i64 %93, 0
  %. = zext i1 %94 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !alias.scope !1911, !noalias !1914, !nonnull !9, !noundef !9
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %16, i1 noundef zeroext false)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43" unwind label %.loopexit.split-lp

99:                                               ; preds = %92
  %100 = add i64 %93, -1
  %101 = icmp ult i64 %100, %.val29
  br i1 %101, label %110, label %.split.us.invoke, !prof !1414

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43": ; preds = %95, %110
  %.sink99 = phi { i64, ptr } [ %116, %110 ], [ %98, %95 ]
  %.sink95 = phi i64 [ %115, %110 ], [ %16, %95 ]
  %.sink93 = phi ptr [ %114, %110 ], [ %97, %95 ]
  %102 = extractvalue { i64, ptr } %.sink99, 0
  %103 = extractvalue { i64, ptr } %.sink99, 1
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  %105 = shl i64 %.sink95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %.sink93, i64 %105, i1 false)
  store i64 %102, ptr %6, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %.sroa.4.0..sroa_idx.i.i40, align 8, !noalias !9
  %.sroa.6.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink95, ptr %.sroa.6.0..sroa_idx.i.i41, align 8, !noalias !9
  %106 = load i64, ptr %10, align 8, !noundef !9
  %107 = add i64 %106, -1
  %108 = icmp ult i64 %107, %.val29
  br i1 %108, label %119, label %109, !prof !1414

109:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43"
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %107, i64 noundef %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.86) #26
          to label %.noexc38 unwind label %117

.noexc38:                                         ; preds = %109
  unreachable

110:                                              ; preds = %99
  %111 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val28, i64 0, i64 %100, i32 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !1916, !noalias !1919, !nonnull !9, !noundef !9
  %115 = load i64, ptr %112, align 8, !alias.scope !1916, !noalias !1919, !noundef !9
  %116 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %115, i1 noundef zeroext false)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43" unwind label %.loopexit.split-lp

117:                                              ; preds = %119, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %17 unwind label %140

119:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43"
  %120 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val28, i64 0, i64 %107, i32 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !1921, !noalias !1924, !nonnull !9, !noundef !9
  %124 = load i64, ptr %121, align 8, !alias.scope !1921, !noalias !1924, !noundef !9
  %125 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %124, i1 noundef zeroext false)
          to label %126 unwind label %117

126:                                              ; preds = %119
  %127 = extractvalue { i64, ptr } %125, 0
  %128 = extractvalue { i64, ptr } %125, 1
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  %130 = shl i64 %124, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull readonly align 8 %123, i64 %130, i1 false)
  %131 = load i64, ptr %10, align 8, !noundef !9
  %132 = icmp eq i64 %131, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %133 = zext i1 %132 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %., ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %127, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %128, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %124, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %106, ptr %.sroa.712.0..sroa_idx, align 8
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %133, ptr %.sroa.813.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1926
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8, !range !846, !noalias !1926, !noundef !9
  %.not.i.i.i48 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i48, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49", label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %4, align 8, !noalias !1926, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !1926, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %137, i64 noundef %135, i64 noundef %139)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49": ; preds = %126, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1926
  br label %67

140:                                              ; preds = %117, %17
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

142:                                              ; preds = %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result17h9b51ec3706d6bf5fE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, ptr }, ptr }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca { { ptr, ptr }, ptr }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  call fastcc void @"_ZN82_$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17hc1e2b3ba699578dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %20, ptr noalias noundef readonly align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !468, !noundef !9
  %.not = icmp eq i64 %23, 0
  %.sink116.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink116.sroa.gep117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink116.sroa.gep119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink116.sroa.gep120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink116.sroa.gep122 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink116.sroa.gep123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not, label %65, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = add i64 %26, -1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val47 = load i64, ptr %30, align 8, !noundef !9
  %31 = icmp ult i64 %28, %.val47
  br i1 %31, label %34, label %.invoke, !prof !1414

.body:                                            ; preds = %170, %84, %32, %183, %.body79
  %.pn38.pn = phi { ptr, i32 } [ %184, %183 ], [ %171, %170 ], [ %.pn.pn, %.body79 ], [ %33, %32 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %189 unwind label %185

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke", %.invoke, %156, %155, %.noexc83, %137, %79, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i, %68, %44
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %24
  %.val46 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val46, i64 0, i64 %28, i32 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val65 = load i64, ptr %36, align 8, !noundef !9
  %37 = getelementptr i8, ptr %35, i64 8
  %.val62 = load ptr, ptr %37, align 8, !nonnull !9, !noundef !9
  %38 = getelementptr i8, ptr %35, i64 16
  %.val63 = load i64, ptr %38, align 8, !noundef !9
  %.not.i = icmp eq i64 %.val65, %.val63
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit": ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val64 = load ptr, ptr %39, align 8, !nonnull !9, !noundef !9
  %40 = shl nsw i64 %.val65, 3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val64, ptr nonnull readonly align 8 %.val62, i64 %40), !alias.scope !1933
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %43, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread": ; preds = %34, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke"

42:                                               ; preds = %131
  unreachable

43:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit"
  %.not108 = icmp eq i64 %.val65, 0
  br i1 %.not108, label %45, label %44

44:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i64 noundef %.val65)
          to label %.noexc68 unwind label %32

.noexc68:                                         ; preds = %44
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !1937
  %.pre = load ptr, ptr %21, align 8, !alias.scope !1937
  br label %45

45:                                               ; preds = %.noexc68, %43
  %46 = phi ptr [ inttoptr (i64 8 to ptr), %43 ], [ %.pre, %.noexc68 ]
  %47 = phi i64 [ 0, %43 ], [ %.pre.i, %.noexc68 ]
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %.val62, i64 %40, i1 false)
  %49 = load i64, ptr %22, align 8, !alias.scope !1937, !noundef !9
  %50 = add i64 %49, %.val65
  store i64 %50, ptr %22, align 8, !alias.scope !1937
  %.val57 = load i64, ptr %30, align 8, !noundef !9
  %51 = icmp ult i64 %28, %.val57
  br i1 %51, label %52, label %.invoke, !prof !1414

52:                                               ; preds = %45
  %.val56 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val56, i64 0, i64 %28, i32 1, i32 1
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit", %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %57 = load i64, ptr %56, align 8, !noundef !9
  %58 = add i64 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val43 = load i64, ptr %60, align 8, !noundef !9
  %61 = icmp ult i64 %58, %.val43
  br i1 %61, label %139, label %.invoke, !prof !1414

.invoke:                                          ; preds = %24, %54, %45
  %62 = phi i64 [ %28, %45 ], [ %58, %54 ], [ %28, %24 ]
  %63 = phi i64 [ %.val57, %45 ], [ %.val43, %54 ], [ %.val47, %24 ]
  %64 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.94, %45 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.95, %54 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.87, %24 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %62, i64 noundef %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64) #26
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

65:                                               ; preds = %6
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val52 = load ptr, ptr %66, align 8, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val53 = load i64, ptr %67, align 8, !noundef !9
  %.idx109 = shl nuw nsw i64 %.val53, 3
  %.not110 = icmp eq i64 %.val53, 0
  br i1 %.not110, label %69, label %68

68:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i64 noundef %.val53)
          to label %.noexc73 unwind label %32

.noexc73:                                         ; preds = %68
  %.pre.i72 = load i64, ptr %22, align 8, !alias.scope !1940
  %.pre112 = load ptr, ptr %21, align 8, !alias.scope !1940
  br label %69

69:                                               ; preds = %.noexc73, %65
  %70 = phi ptr [ inttoptr (i64 8 to ptr), %65 ], [ %.pre112, %.noexc73 ]
  %71 = phi i64 [ 0, %65 ], [ %.pre.i72, %.noexc73 ]
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %.val52, i64 %.idx109, i1 false)
  %73 = load i64, ptr %22, align 8, !alias.scope !1940, !noundef !9
  %74 = add i64 %73, %.val53
  store i64 %74, ptr %22, align 8, !alias.scope !1940
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %75 = getelementptr inbounds i64, ptr %.val52, i64 %.val53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1943
  %76 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !468, !noalias !1946, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %76 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %69
  %77 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc75 unwind label %32

.noexc75:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

79:                                               ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1943
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #26
          to label %.noexc76 unwind label %32

.noexc76:                                         ; preds = %79
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc75, %69
  %.0.i.i2.i.i.i = phi ptr [ %77, %.noexc75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %69 ]
  %80 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1953, !noundef !9
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !1953, !noundef !9
  %83 = add i64 %80, 1
  store i64 %83, ptr %.0.i.i2.i.i.i, align 8, !noalias !1953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1943
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %80, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1943
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1943
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %.val52, ptr noundef nonnull %75)
          to label %88 unwind label %84, !noalias !1943

84:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #24
          to label %.body unwind label %86, !noalias !1943

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1943
  unreachable

88:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %91 = load ptr, ptr %90, align 8, !nonnull !9, !noundef !9
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %93 = load i64, ptr %92, align 8, !noundef !9
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store ptr %91, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %96, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  call void @llvm.experimental.noalias.scope.decl(metadata !1957)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1960
  %97 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc77 unwind label %119

.noexc77:                                         ; preds = %88
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %97, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %98, label %101

98:                                               ; preds = %.noexc77
  store i64 0, ptr %16, align 8, !alias.scope !1963, !noalias !1964
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %99, align 8, !alias.scope !1963, !noalias !1964
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %100, align 8, !alias.scope !1963, !noalias !1964
  br label %121

101:                                              ; preds = %.noexc77
  %102 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc78 unwind label %119

.noexc78:                                         ; preds = %101
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %97, 1
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  store i64 %.fca.1.extract.i.i, ptr %104, align 8
  store i64 %103, ptr %11, align 8, !noalias !1960
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1960
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1960
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1963
  %106 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1960

.noexc.i.i:                                       ; preds = %.noexc78
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i64 } %106, 0
  %107 = icmp eq i64 %.fca.0.extract5.i.i.i.i, 1
  br i1 %107, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc6.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %114, %.noexc6.i.i ], [ %106, %.noexc.i.i ]
  %.fca.1.extract7.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %108 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1965, !noalias !1970, !noundef !9
  %109 = load i64, ptr %11, align 8, !alias.scope !1965, !noalias !1970, !noundef !9
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", label %.noexc5.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %108, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit.i.i, !noalias !1960

.noexc5.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %111 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1965, !noalias !1970, !nonnull !9, !noundef !9
  %112 = getelementptr inbounds i64, ptr %111, i64 %108
  store i64 %.fca.1.extract7.i.i.i.i, ptr %112, align 8, !noalias !1970
  %113 = add i64 %108, 1
  store i64 %113, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1965, !noalias !1970
  %114 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1960

.noexc6.i.i:                                      ; preds = %.noexc5.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %114, 0
  %115 = icmp eq i64 %.fca.0.extract.i.i.i.i, 1
  br i1 %115, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i"

.loopexit.i.i:                                    ; preds = %.noexc5.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp.i.i:                           ; preds = %.noexc78
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.body79 unwind label %117, !noalias !1960

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i": ; preds = %.noexc6.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1964
  br label %121

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1960
  unreachable

.body79:                                          ; preds = %.thread106, %119, %116, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %120, %119 ], [ %lpad.phi.i.i, %116 ], [ %132, %.thread106 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #24
          to label %.body unwind label %185

119:                                              ; preds = %101, %88
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

121:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i", %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1960
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %123 = load i64, ptr %122, align 8, !noundef !9
  %.not36 = icmp eq i64 %123, 0
  br i1 %.not36, label %124, label %131

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1973
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc81 unwind label %.thread106

.noexc81:                                         ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !range !846, !noalias !1973, !noundef !9
  %.not.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i, label %133, label %127

127:                                              ; preds = %.noexc81
  %128 = load ptr, ptr %9, align 8, !noalias !1973, !nonnull !9, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !1973, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %128, i64 noundef %126, i64 noundef %130)
          to label %133 unwind label %.thread106

131:                                              ; preds = %121
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.99, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.100) #26
          to label %42 unwind label %187

.thread106:                                       ; preds = %124, %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %.body79

133:                                              ; preds = %.noexc81, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !1980, !noalias !1993, !noundef !9
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit", label %137

137:                                              ; preds = %133
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5104cd2ef21d782cE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc83 unwind label %32

.noexc83:                                         ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit" unwind label %32

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit": ; preds = %133, %.noexc83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %54

139:                                              ; preds = %54
  %.val42 = load ptr, ptr %59, align 8, !nonnull !9, !noundef !9
  %140 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val42, i64 0, i64 %58, i32 1
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val61 = load i64, ptr %141, align 8, !noundef !9
  %142 = getelementptr i8, ptr %140, i64 8
  %.val58 = load ptr, ptr %142, align 8, !nonnull !9, !noundef !9
  %143 = getelementptr i8, ptr %140, i64 16
  %.val59 = load i64, ptr %143, align 8, !noundef !9
  %.not.i85 = icmp eq i64 %.val61, %.val59
  br i1 %.not.i85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88": ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val60 = load ptr, ptr %144, align 8, !nonnull !9, !noundef !9
  %145 = shl nsw i64 %.val61, 3
  %bcmp.i87 = call i32 @bcmp(ptr nonnull readonly align 8 %.val60, ptr nonnull readonly align 8 %.val58, i64 %145), !alias.scope !1995
  %146 = icmp eq i32 %bcmp.i87, 0
  br i1 %146, label %150, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread": ; preds = %139, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread"
  %.sink116.sroa.phi = phi ptr [ %.sink116.sroa.gep, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %.sink116.sroa.gep117, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %.sink116.sroa.phi118 = phi ptr [ %.sink116.sroa.gep119, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %.sink116.sroa.gep120, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %.sink116.sroa.phi121 = phi ptr [ %.sink116.sroa.gep122, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %.sink116.sroa.gep123, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %.sink116 = phi ptr [ %18, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %147 = phi ptr [ %27, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %55, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %148 = phi ptr [ %35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %140, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %149 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.92, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.96, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.91, ptr %.sink116, align 8
  store i64 1, ptr %.sink116.sroa.phi, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %.sink116.sroa.phi118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink116.sroa.phi121, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h2d85f9172dc28866E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %149) #26
          to label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.cont" unwind label %32

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.cont": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke"
  unreachable

150:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88"
  %151 = load i64, ptr %22, align 8, !alias.scope !1999, !noundef !9
  %152 = load i64, ptr %19, align 8, !alias.scope !1999, !noundef !9
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %.val61, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %151, i64 noundef %.val61)
          to label %.noexc92 unwind label %32

.noexc92:                                         ; preds = %155
  %.pre.i91 = load i64, ptr %22, align 8, !alias.scope !2004
  br label %156

156:                                              ; preds = %.noexc92, %150
  %157 = phi i64 [ %151, %150 ], [ %.pre.i91, %.noexc92 ]
  %158 = load ptr, ptr %21, align 8, !alias.scope !2004, !nonnull !9, !noundef !9
  %159 = getelementptr inbounds i64, ptr %158, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %.val58, i64 %145, i1 false)
  %160 = load i64, ptr %22, align 8, !alias.scope !2004, !noundef !9
  %161 = add i64 %160, %.val61
  store i64 %161, ptr %22, align 8, !alias.scope !2004
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %162 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %5, i1 noundef zeroext false)
          to label %163 unwind label %32

163:                                              ; preds = %156
  %164 = extractvalue { i64, ptr } %162, 0
  %165 = extractvalue { i64, ptr } %162, 1
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = shl i64 %5, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull readonly align 8 %4, i64 %167, i1 false)
  store i64 %164, ptr %13, align 8, !alias.scope !2005, !noalias !2008
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %165, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2005, !noalias !2008
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !2005, !noalias !2008
  %.val55 = load i64, ptr %60, align 8, !noundef !9
  %168 = icmp ult i64 %58, %.val55
  br i1 %168, label %172, label %169, !prof !1414

169:                                              ; preds = %163
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %58, i64 noundef %.val55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.98) #26
          to label %.noexc95 unwind label %183

.noexc95:                                         ; preds = %169
  unreachable

170:                                              ; preds = %172, %176
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.body

172:                                              ; preds = %163
  %.val54 = load ptr, ptr %59, align 8, !nonnull !9, !noundef !9
  %173 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val54, i64 0, i64 %58, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2010
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173)
          to label %.noexc98 unwind label %170

.noexc98:                                         ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load i64, ptr %174, align 8, !range !846, !noalias !2010, !noundef !9
  %.not.i.i.i97 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i97, label %181, label %176

176:                                              ; preds = %.noexc98
  %177 = load ptr, ptr %8, align 8, !noalias !2010, !nonnull !9, !noundef !9
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !2010, !noundef !9
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %180, ptr noundef nonnull %177, i64 noundef %175, i64 noundef %179)
          to label %181 unwind label %170

181:                                              ; preds = %.noexc98, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  ret void

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %.body unwind label %185

185:                                              ; preds = %189, %187, %183, %.body79, %.body
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

187:                                              ; preds = %131
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %.body79 unwind label %185

189:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr64drop_in_place$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$GT$17h47e1329ca155520cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %20) #24
          to label %190 unwind label %185

190:                                              ; preds = %189
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators28_$u7b$$u7b$closure$u7d$$u7d$17h666f968cfe3b622aE.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators28_$u7b$$u7b$closure$u7d$$u7d$17he54e943c2c1db6f3E.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN126_$LT$mini_lsm_mvcc..iterators..merge_iterator..MergeIterator$LT$I$GT$$u20$as$u20$mini_lsm_mvcc..iterators..StorageIterator$GT$20num_active_iterators28_$u7b$$u7b$closure$u7d$$u7d$17hf5eec116a2f73e03E.llvm.4120737428893778768"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN210_$LT$mini_lsm_mvcc..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_mvcc..compact..leveled..LeveledCompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd25fb482d5a3c68bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.101, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN205_$LT$mini_lsm_mvcc..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_mvcc..compact..leveled..LeveledCompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3f0ad1c0a9c6a1b3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.102, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN230_$LT$mini_lsm_mvcc..compact..simple_leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_mvcc..compact..simple_leveled..SimpleLeveledCompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h62b14409458f68f8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.101, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN225_$LT$mini_lsm_mvcc..compact..simple_leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm_mvcc..compact..simple_leveled..SimpleLeveledCompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h219a72916f9c1fceE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.106, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN82_$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17hc1e2b3ba699578dfE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %10 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"

12:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit": ; preds = %2
  store ptr %.val, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !2020, !noalias !2017, !nonnull !9, !noundef !9
  %16 = load i64, ptr %13, align 8, !alias.scope !2020, !noalias !2017, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef %16, i1 noundef zeroext false)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = getelementptr inbounds ptr, ptr %15, i64 %16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i"
  %.sroa.10.028.i.i = phi i64 [ %22, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i" ], [ %18, %.noexc ]
  %.sroa.013.027.i.i = phi ptr [ %29, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i" ], [ %15, %.noexc ]
  %.sroa.7.026.i.i = phi i64 [ %28, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i" ], [ 0, %.noexc ]
  %22 = add i64 %.sroa.10.028.i.i, -1
  %23 = icmp eq ptr %.sroa.013.027.i.i, %20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %.sroa.54.0.val.i.i = load ptr, ptr %.sroa.013.027.i.i, align 8, !alias.scope !2022, !noalias !2025, !nonnull !9, !noundef !9
  %25 = atomicrmw add ptr %.sroa.54.0.val.i.i, i64 1 monotonic, align 8, !noalias !2025
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i"

27:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i": ; preds = %24
  %28 = add nuw nsw i64 %.sroa.7.026.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i.i, i64 8
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %.sroa.7.026.i.i
  store ptr %.sroa.54.0.val.i.i, ptr %30, align 8
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %.loopexit, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge, %37
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %.val, %37 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %._crit_edge ], [ %38, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !2033
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit"

36:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit" unwind label %82

37:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit:                                        ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i", %.lr.ph.i.i, %.noexc
  store i64 %18, ptr %7, align 8, !alias.scope !2017, !noalias !2034
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2017, !noalias !2034
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2017, !noalias !2034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !2038, !noalias !2035, !nonnull !9, !noundef !9
  %42 = load i64, ptr %39, align 8, !alias.scope !2038, !noalias !2035, !noundef !9
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %42, i1 noundef zeroext false)
          to label %47 unwind label %45

44:                                               ; preds = %53, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$$GT$17h7f9c353218df0e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %._crit_edge unwind label %82

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %8, align 8, !alias.scope !2033
  br label %32

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %.loopexit
  %48 = extractvalue { i64, ptr } %43, 0
  %49 = extractvalue { i64, ptr } %43, 1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = shl i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull readonly align 8 %41, i64 %51, i1 false)
  store i64 %48, ptr %6, align 8, !alias.scope !2040, !noalias !2043
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !2040, !noalias !2043
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %42, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !2040, !noalias !2043
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda58fc69640e4393E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
          to label %56 unwind label %54

53:                                               ; preds = %.body, %54
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %44 unwind label %82

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load i64, ptr %58, align 8, !alias.scope !2048, !noalias !2051, !noundef !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load i64, ptr %60, align 8, !alias.scope !2048, !noalias !2051, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !2056
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8, !alias.scope !2057, !noalias !2058, !noundef !9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.96775935ede547741b85d59639f87438.12.llvm.11246187030462519964, i64 32, i1 false)
  br label %76

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !2060
  %67 = add i64 %63, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb928717168bde72dE.llvm.11246187030462519964"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %67, i1 noundef zeroext true)
          to label %.noexc7 unwind label %74

.noexc7:                                          ; preds = %66
  %68 = load ptr, ptr %3, align 8, !noalias !2060, !noundef !9
  %69 = icmp ne ptr %68, null
  tail call void @llvm.assume(i1 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !2060
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h043dd3a846792bc8E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %57)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i" unwind label %70, !noalias !2058

70:                                               ; preds = %.noexc7
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$RP$$GT$$GT$17h5767c079ed032308E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %.body unwind label %72, !noalias !2058

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i": ; preds = %.noexc7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !2060
  br label %76

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !2058
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %53 unwind label %82

76:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i", %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !2056
  %77 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %59, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %61, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void

82:                                               ; preds = %36, %.body, %53, %44
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit": ; preds = %32, %36
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e7171bf7a682093E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4045712e263a92f1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba3e16ea1d596b06E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb1f3fdb190fb47bE"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h331c7828461d2833E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb59b283dec2864b9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha14e31ccd5ba68f9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h00b85aa2fa767a08E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h2c5a6b5db5b2f3baE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hfce3e1ddfe3afc87E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h023618de7337eb39E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h78846fc7caf407f8E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h2b49461e03f1c8a4E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h28a0b9b92b4cdd42E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ff3ec9d16238317E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h2d85f9172dc28866E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE.llvm.11246187030462519964"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb928717168bde72dE.llvm.11246187030462519964"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h043dd3a846792bc8E.llvm.11246187030462519964"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5104cd2ef21d782cE.llvm.11246187030462519964(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN101_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a463a6dc4fbee5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617a74fff271e96fE.llvm.3998950267652723875"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370fa986ef189e59E.llvm.3998950267652723875"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha74471aa829748d7E.llvm.3998950267652723875"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13mini_lsm_mvcc4mvcc3txn11Transaction6commit28_$u7b$$u7b$closure$u7d$$u7d$17h952faebbfc2a17e4E.llvm.3998950267652723875"(ptr noalias noundef sret({ [4 x i64], ptr, [3 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull align 1, ptr noundef nonnull align 128, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbba3225afc7f0d88E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4465bbef1dc1a20cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a5e98b48efce344E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6affffe9079f0b4cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h715848b0b769d3a0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf30caeaa9ecc01e8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95e8e9ac2d6c0f58E.llvm.15192800734258360407"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$$GT$17h7f9c353218df0e91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hb04e88862f5d7a57E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$RP$$GT$$GT$17h5767c079ed032308E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$$GT$17hb08c937c9e4affb3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he1eae5d6941e46c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h8a798e845c9dda5aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9a054019ebd7d54cE.llvm.14689451251361528239() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18crossbeam_skiplist4base20RefIter$LT$K$C$V$GT$9drop_impl17h230aa79ddfdf0f05E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h8607582589b7b9acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h81c5b86132d03396E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hf54ed127bbd89d39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr494drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17ha1fa0e1b42555604E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4543917852e97903E.llvm.14689451251361528239"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$GT$17h47e1329ca155520cE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$GT$$GT$17h87de4a9cd3155697E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 0"}
!6 = distinct !{!6, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 1"}
!9 = !{}
!10 = !{!11, !13, !5}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 1"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407"}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE"}
!15 = !{!16, !8}
!16 = distinct !{!16, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 0"}
!17 = !{i64 8}
!18 = !{!5, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!24 = !{!25, !27, !29, !23}
!25 = distinct !{!25, !26, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!26 = distinct !{!26, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!27 = distinct !{!27, !28, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!28 = distinct !{!28, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!30 = distinct !{!30, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!31 = !{!32, !33, !20, !5, !8}
!32 = distinct !{!32, !28, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!33 = distinct !{!33, !30, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!34 = !{!35, !27, !29, !23}
!35 = distinct !{!35, !36, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!36 = distinct !{!36, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!37 = !{!38, !32, !33, !20, !5, !8}
!38 = distinct !{!38, !36, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!45 = !{!43, !40, !20, !8}
!46 = !{!47, !48, !23, !5}
!47 = distinct !{!47, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 1"}
!48 = distinct !{!48, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 1"}
!49 = !{!43, !40, !20, !23, !5, !8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE: argument 0"}
!52 = distinct !{!52, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE"}
!53 = distinct !{!53, !54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"}
!61 = distinct !{!61, !62, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768: argument 0"}
!62 = distinct !{!62, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768"}
!63 = !{!64, !66, !67, !69}
!64 = distinct !{!64, !65, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 0"}
!65 = distinct !{!65, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"}
!66 = distinct !{!66, !65, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 1"}
!67 = distinct !{!67, !68, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 0"}
!68 = distinct !{!68, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768"}
!69 = distinct !{!69, !68, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!72 = distinct !{!72, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!73 = !{!74, !76, !78, !71}
!74 = distinct !{!74, !75, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!75 = distinct !{!75, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!76 = distinct !{!76, !77, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!77 = distinct !{!77, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!78 = distinct !{!78, !79, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!79 = distinct !{!79, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!80 = !{!81, !82, !83, !64, !66, !67, !69}
!81 = distinct !{!81, !77, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!82 = distinct !{!82, !79, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!83 = distinct !{!83, !72, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!84 = !{!85, !76, !78, !71}
!85 = distinct !{!85, !86, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!86 = distinct !{!86, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!87 = !{!88, !81, !82, !83, !64, !66, !67, !69}
!88 = distinct !{!88, !86, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!89 = !{!90, !92, !83, !71, !64, !66, !67, !69}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768: argument 0"}
!96 = distinct !{!96, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E: argument 0"}
!99 = distinct !{!99, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E: argument 0"}
!117 = distinct !{!117, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E: argument 1"}
!123 = !{!124, !119, !116}
!124 = distinct !{!124, !125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!125 = distinct !{!125, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!126 = !{!122, !116}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!142 = !{!138, !141, !133, !136, !128, !131, !143, !145, !146, !148, !119, !122, !116}
!143 = distinct !{!143, !144, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964: argument 0"}
!144 = distinct !{!144, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964"}
!145 = distinct !{!145, !144, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964: argument 1"}
!146 = distinct !{!146, !147, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE"}
!148 = distinct !{!148, !147, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!151 = distinct !{!151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!154 = !{!153, !138, !133, !128}
!155 = !{!150, !141, !136, !131, !143, !145, !146, !148, !119, !122, !116}
!156 = !{!153, !138, !141, !133, !136, !128, !131, !143, !145, !146, !148, !119, !122, !116}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!159 = distinct !{!159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!160 = !{!158, !141, !136, !131}
!161 = !{!162, !163, !165, !138, !133, !128, !143, !145, !146, !148, !119, !122, !116}
!162 = distinct !{!162, !159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!163 = distinct !{!163, !164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!164 = distinct !{!164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!165 = distinct !{!165, !164, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!166 = !{!167, !158, !162, !163, !165, !138, !141, !133, !136, !128, !131, !143, !145, !146, !148, !119, !122, !116}
!167 = distinct !{!167, !168, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!168 = distinct !{!168, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!169 = !{!158, !163, !138, !141, !133, !136, !128, !131, !143, !145, !146, !148, !119, !122, !116}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!176 = !{!174, !171, !138, !141, !133, !136, !128, !131, !143, !145, !146, !148, !119, !122, !116}
!177 = !{!174, !171}
!178 = !{!143, !145, !146, !148, !119, !122, !116}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768: argument 0"}
!181 = distinct !{!181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768: argument 0"}
!186 = distinct !{!186, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768: argument 0"}
!189 = distinct !{!189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768: argument 0"}
!192 = distinct !{!192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 1"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 0"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E: argument 0"}
!200 = distinct !{!200, !"_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h03c28aae59bc6504E: argument 0"}
!203 = distinct !{!203, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h03c28aae59bc6504E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E"}
!207 = !{!208, !205, !202, !199}
!208 = distinct !{!208, !209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!209 = distinct !{!209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!210 = !{!211}
!211 = distinct !{!211, !206, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 1"}
!212 = !{!205, !211, !202, !199}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!222 = !{!220, !223, !217, !224, !214, !225, !226, !228, !229, !231, !205, !211, !202, !199}
!223 = distinct !{!223, !221, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!224 = distinct !{!224, !218, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!225 = distinct !{!225, !215, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!226 = distinct !{!226, !227, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964: argument 0"}
!227 = distinct !{!227, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964"}
!228 = distinct !{!228, !227, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E"}
!231 = distinct !{!231, !230, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!234 = distinct !{!234, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!237 = !{!236, !220, !217, !214}
!238 = !{!233, !223, !224, !225, !226, !228, !229, !231, !205, !211, !202, !199}
!239 = !{!236, !220, !223, !217, !224, !214, !225, !226, !228, !229, !231, !205, !211, !202, !199}
!240 = !{!241, !243, !245, !246, !248, !220, !223, !217, !224, !214, !225, !226, !228, !229, !231, !205, !211, !202, !199}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!243 = distinct !{!243, !244, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!244 = distinct !{!244, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!245 = distinct !{!245, !244, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!246 = distinct !{!246, !247, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!248 = distinct !{!248, !247, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!249 = !{!243, !246, !220, !223, !217, !224, !214, !225, !226, !228, !229, !231, !205, !211, !202, !199}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!256 = !{!254, !251, !220, !223, !217, !224, !214, !225, !226, !228, !229, !231, !205, !211, !202, !199}
!257 = !{!254, !251}
!258 = !{!226, !229, !205, !211, !202, !199}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 0"}
!261 = distinct !{!261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E"}
!262 = !{!263, !265, !260, !266}
!263 = distinct !{!263, !264, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 0"}
!264 = distinct !{!264, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE"}
!265 = distinct !{!265, !264, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 1"}
!266 = distinct !{!266, !261, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 1"}
!267 = !{!263}
!268 = !{!265, !266}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E: argument 0"}
!271 = distinct !{!271, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE"}
!275 = !{!276, !278, !279, !281, !273, !282, !270, !283}
!276 = distinct !{!276, !277, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 0"}
!277 = distinct !{!277, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE"}
!278 = distinct !{!278, !277, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 1"}
!279 = distinct !{!279, !280, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 0"}
!280 = distinct !{!280, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E"}
!281 = distinct !{!281, !280, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 1"}
!282 = distinct !{!282, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE: argument 1"}
!283 = distinct !{!283, !271, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E: argument 1"}
!284 = !{!278, !281, !273, !282, !270, !283}
!285 = !{!273, !282, !270, !283}
!286 = !{!273, !270}
!287 = !{!282, !283}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E: argument 0"}
!290 = distinct !{!290, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E"}
!294 = !{!292, !289}
!295 = !{!296, !298, !300, !292, !289}
!296 = distinct !{!296, !297, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E: argument 0"}
!297 = distinct !{!297, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E"}
!298 = distinct !{!298, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE: argument 0"}
!299 = distinct !{!299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE"}
!300 = distinct !{!300, !301, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E: argument 0"}
!301 = distinct !{!301, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E"}
!302 = !{!303, !296, !298, !300}
!303 = distinct !{!303, !304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE"}
!305 = !{!306, !308, !303, !296, !298, !300}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E"}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E"}
!310 = !{!296, !298, !300}
!311 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h363c5b22cb342c17E: argument 0"}
!314 = distinct !{!314, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h363c5b22cb342c17E"}
!315 = distinct !{!315, !316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E: argument 0"}
!316 = distinct !{!316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E"}
!320 = distinct !{!320, !321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E: argument 0"}
!321 = distinct !{!321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E"}
!322 = !{!323, !324}
!323 = distinct !{!323, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E: argument 1"}
!324 = distinct !{!324, !321, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE: argument 1"}
!327 = distinct !{!327, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE"}
!328 = !{!329, !331, !332, !334, !335, !337, !323, !324}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E"}
!331 = distinct !{!331, !330, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E: argument 1"}
!332 = distinct !{!332, !333, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E: argument 0"}
!333 = distinct !{!333, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E"}
!334 = distinct !{!334, !333, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E: argument 1"}
!335 = distinct !{!335, !336, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E"}
!337 = distinct !{!337, !336, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E: argument 1"}
!338 = !{!339, !326}
!339 = distinct !{!339, !340, !"_ZN13mini_lsm_mvcc5block5Block6decode28_$u7b$$u7b$closure$u7d$$u7d$17h9ac7a5046cb282f2E: argument 0"}
!340 = distinct !{!340, !"_ZN13mini_lsm_mvcc5block5Block6decode28_$u7b$$u7b$closure$u7d$$u7d$17h9ac7a5046cb282f2E"}
!341 = !{!342, !344, !329, !331, !332, !334, !335, !337, !323, !324}
!342 = distinct !{!342, !343, !"_ZN5bytes3buf8buf_impl3Buf7get_u1617h245576ea3a0c107cE: argument 0"}
!343 = distinct !{!343, !"_ZN5bytes3buf8buf_impl3Buf7get_u1617h245576ea3a0c107cE"}
!344 = distinct !{!344, !327, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE: argument 0"}
!345 = !{!346, !348, !344, !326, !329, !331, !332, !334, !335, !337, !323, !324}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h029d4c9a4f47efb3E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h029d4c9a4f47efb3E"}
!348 = distinct !{!348, !349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f81867e635a62bE: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f81867e635a62bE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 0"}
!352 = distinct !{!352, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 1"}
!355 = distinct !{!355, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 1"}
!358 = distinct !{!358, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875"}
!359 = !{!360, !357, !361, !354, !351, !362}
!360 = distinct !{!360, !358, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 0"}
!361 = distinct !{!361, !355, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 0"}
!362 = distinct !{!362, !352, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 1"}
!363 = !{!360, !361}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875: argument 0"}
!366 = distinct !{!366, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875"}
!367 = !{!365, !357, !354}
!368 = !{!365, !360, !361, !351}
!369 = !{!357, !354}
!370 = !{!357, !361, !354, !351, !362}
!371 = !{!354, !362}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 1"}
!374 = distinct !{!374, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407"}
!375 = distinct !{!375, !376, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 1"}
!376 = distinct !{!376, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E"}
!377 = !{!378, !379}
!378 = distinct !{!378, !374, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 0"}
!379 = distinct !{!379, !376, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 0"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E: argument 0"}
!382 = distinct !{!382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 1"}
!392 = distinct !{!392, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 1"}
!395 = distinct !{!395, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875"}
!396 = !{!397, !394, !398, !391, !399, !401, !386, !389, !381, !384}
!397 = distinct !{!397, !395, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 0"}
!398 = distinct !{!398, !392, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 0"}
!399 = distinct !{!399, !400, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 0"}
!400 = distinct !{!400, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E"}
!401 = distinct !{!401, !400, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875: argument 0"}
!404 = distinct !{!404, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875"}
!405 = !{!403, !394, !391}
!406 = !{!397, !398}
!407 = !{!403, !397, !398, !399}
!408 = !{!394, !391}
!409 = !{!394, !398, !391, !399, !401, !386, !389, !381, !384}
!410 = !{!391, !401, !386, !389, !381, !384}
!411 = !{!386, !389, !381, !384}
!412 = !{!386, !381}
!413 = !{!389, !384}
!414 = !{!415, !417, !389, !384}
!415 = distinct !{!415, !416, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 1"}
!416 = distinct !{!416, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407"}
!417 = distinct !{!417, !418, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 1"}
!418 = distinct !{!418, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E"}
!419 = !{!420, !421, !386, !381}
!420 = distinct !{!420, !416, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 0"}
!421 = distinct !{!421, !418, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 0"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E"}
!425 = distinct !{!425, !426, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE: argument 0"}
!426 = distinct !{!426, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE"}
!427 = !{!428, !429}
!428 = distinct !{!428, !424, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E: argument 1"}
!429 = distinct !{!429, !426, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE: argument 1"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 0"}
!432 = distinct !{!432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE"}
!433 = distinct !{!433, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 1"}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239: argument 0"}
!436 = distinct !{!436, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.llvm.14689451251361528239: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.llvm.14689451251361528239"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h5a1f276cb451f579E.llvm.14689451251361528239: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h5a1f276cb451f579E.llvm.14689451251361528239"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE: argument 0"}
!448 = distinct !{!448, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE"}
!452 = !{!453, !455, !450, !456, !447, !457}
!453 = distinct !{!453, !454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 0"}
!454 = distinct !{!454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE"}
!455 = distinct !{!455, !454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 1"}
!456 = distinct !{!456, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE: argument 1"}
!457 = distinct !{!457, !448, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE: argument 1"}
!458 = !{!450, !456, !447, !457}
!459 = !{!450, !447}
!460 = !{!456, !457}
!461 = !{!462, !464, !466, !450, !456, !447, !457}
!462 = distinct !{!462, !463, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239: argument 0"}
!463 = distinct !{!463, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"}
!468 = !{i64 0, i64 2}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E: argument 0"}
!471 = distinct !{!471, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E: argument 1"}
!479 = !{!475, !478, !470, !473}
!480 = !{!475, !470}
!481 = !{!478, !473}
!482 = !{!483, !485, !486, !488, !489, !491, !492, !494, !495, !497, !478, !473}
!483 = distinct !{!483, !484, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 0"}
!484 = distinct !{!484, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"}
!485 = distinct !{!485, !484, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 1"}
!486 = distinct !{!486, !487, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 0"}
!487 = distinct !{!487, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768"}
!488 = distinct !{!488, !487, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 1"}
!489 = distinct !{!489, !490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E: argument 0"}
!490 = distinct !{!490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E"}
!491 = distinct !{!491, !490, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E: argument 1"}
!492 = distinct !{!492, !493, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E: argument 0"}
!493 = distinct !{!493, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E"}
!494 = distinct !{!494, !493, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E: argument 1"}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E"}
!497 = distinct !{!497, !496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!500 = distinct !{!500, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!501 = !{!502, !504, !506, !499}
!502 = distinct !{!502, !503, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!503 = distinct !{!503, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!504 = distinct !{!504, !505, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!505 = distinct !{!505, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!506 = distinct !{!506, !507, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!507 = distinct !{!507, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!508 = !{!509, !510, !511, !483, !485, !486, !488, !489, !491, !492, !494, !495, !497}
!509 = distinct !{!509, !505, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!510 = distinct !{!510, !507, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!511 = distinct !{!511, !500, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!512 = !{!513, !504, !506, !499}
!513 = distinct !{!513, !514, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!514 = distinct !{!514, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!515 = !{!516, !509, !510, !511, !483, !485, !486, !488, !489, !491, !492, !494, !495, !497}
!516 = distinct !{!516, !514, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!517 = !{!483, !485, !486, !488, !489, !491, !492, !494, !495, !497}
!518 = !{!519, !521, !511, !499, !483, !485, !486, !488, !489, !491, !492, !494, !495, !497}
!519 = distinct !{!519, !520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!523 = !{i8 0, i8 2}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE: argument 1"}
!526 = distinct !{!526, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE"}
!527 = distinct !{!527, !528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE: argument 1"}
!528 = distinct !{!528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE"}
!529 = !{!530, !531}
!530 = distinct !{!530, !526, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE: argument 0"}
!531 = distinct !{!531, !528, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE: argument 0"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E: argument 0"}
!534 = distinct !{!534, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E"}
!538 = !{!536, !533}
!539 = !{!540, !541}
!540 = distinct !{!540, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E: argument 1"}
!541 = distinct !{!541, !534, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E: argument 1"}
!542 = !{!543, !545, !547, !549, !551, !553, !554, !556, !557, !559, !560, !562, !540, !541}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E"}
!545 = distinct !{!545, !546, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E: argument 0"}
!546 = distinct !{!546, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E"}
!547 = distinct !{!547, !548, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E: argument 0"}
!548 = distinct !{!548, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E"}
!549 = distinct !{!549, !550, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE"}
!551 = distinct !{!551, !552, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE: argument 0"}
!552 = distinct !{!552, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE"}
!553 = distinct !{!553, !552, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE: argument 1"}
!554 = distinct !{!554, !555, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E: argument 0"}
!555 = distinct !{!555, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E"}
!556 = distinct !{!556, !555, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E: argument 1"}
!557 = distinct !{!557, !558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E: argument 0"}
!558 = distinct !{!558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E"}
!559 = distinct !{!559, !558, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E: argument 1"}
!560 = distinct !{!560, !561, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E: argument 0"}
!561 = distinct !{!561, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E"}
!562 = distinct !{!562, !561, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E: argument 1"}
!563 = !{!564, !566, !568, !570, !551, !553, !554, !556, !557, !559, !560, !562, !540, !541}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E"}
!566 = distinct !{!566, !567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E: argument 0"}
!567 = distinct !{!567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E"}
!568 = distinct !{!568, !569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E: argument 0"}
!569 = distinct !{!569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E"}
!570 = distinct !{!570, !571, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE"}
!572 = !{!536, !540, !533, !541}
!573 = !{!551, !553, !554, !556, !557, !559, !560, !562, !540, !541}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E: argument 0"}
!576 = distinct !{!576, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E: argument 1"}
!579 = !{!580, !575}
!580 = distinct !{!580, !581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!581 = distinct !{!581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E: argument 1"}
!584 = distinct !{!584, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964: argument 1"}
!587 = distinct !{!587, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!600 = distinct !{!600, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!603 = !{!599, !602, !594, !597, !589, !592, !604, !586, !605, !583, !575, !578}
!604 = distinct !{!604, !587, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964: argument 0"}
!605 = distinct !{!605, !584, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E: argument 0"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!608 = distinct !{!608, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!611 = !{!610, !599, !594, !589}
!612 = !{!607, !602, !597, !592, !604, !586, !605, !583, !575, !578}
!613 = !{!610, !599, !602, !594, !597, !589, !592, !604, !586, !605, !583, !575, !578}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!616 = distinct !{!616, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!617 = !{!615, !602, !597, !592, !586, !583}
!618 = !{!619, !620, !622, !599, !594, !589, !604, !605, !575, !578}
!619 = distinct !{!619, !616, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!621 = distinct !{!621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!622 = distinct !{!622, !621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!623 = !{!624, !615, !619, !620, !622, !599, !602, !594, !597, !589, !592, !604, !586, !605, !583, !575, !578}
!624 = distinct !{!624, !625, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!626 = !{!615, !620, !599, !602, !594, !597, !589, !592, !604, !586, !605, !583, !575, !578}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!632 = distinct !{!632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!633 = !{!631, !628, !599, !602, !594, !597, !589, !592, !604, !586, !605, !583, !575, !578}
!634 = !{!631, !628}
!635 = !{!604, !605, !575, !578}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E: argument 0"}
!638 = distinct !{!638, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E: argument 1"}
!641 = !{!642, !637}
!642 = distinct !{!642, !643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!643 = distinct !{!643, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E: argument 1"}
!646 = distinct !{!646, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964: argument 1"}
!649 = distinct !{!649, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!662 = distinct !{!662, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!665 = !{!661, !664, !656, !659, !651, !654, !666, !648, !667, !645, !637, !640}
!666 = distinct !{!666, !649, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964: argument 0"}
!667 = distinct !{!667, !646, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E: argument 0"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!670 = distinct !{!670, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!673 = !{!672, !661, !656, !651}
!674 = !{!669, !664, !659, !654, !666, !648, !667, !645, !637, !640}
!675 = !{!672, !661, !664, !656, !659, !651, !654, !666, !648, !667, !645, !637, !640}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!678 = distinct !{!678, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!679 = !{!677, !664, !659, !654, !648, !645}
!680 = !{!681, !682, !684, !661, !656, !651, !666, !667, !637, !640}
!681 = distinct !{!681, !678, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!682 = distinct !{!682, !683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!683 = distinct !{!683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!684 = distinct !{!684, !683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!685 = !{!686, !677, !681, !682, !684, !661, !664, !656, !659, !651, !654, !666, !648, !667, !645, !637, !640}
!686 = distinct !{!686, !687, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!687 = distinct !{!687, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!688 = !{!677, !682, !661, !664, !656, !659, !651, !654, !666, !648, !667, !645, !637, !640}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!691 = distinct !{!691, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!695 = !{!693, !690, !661, !664, !656, !659, !651, !654, !666, !648, !667, !645, !637, !640}
!696 = !{!693, !690}
!697 = !{!666, !667, !637, !640}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E: argument 0"}
!700 = distinct !{!700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E: argument 1"}
!703 = !{!704, !699}
!704 = distinct !{!704, !705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!705 = distinct !{!705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE: argument 1"}
!708 = distinct !{!708, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964: argument 1"}
!711 = distinct !{!711, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!724 = distinct !{!724, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!727 = !{!723, !726, !718, !721, !713, !716, !728, !710, !729, !707, !699, !702}
!728 = distinct !{!728, !711, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964: argument 0"}
!729 = distinct !{!729, !708, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE: argument 0"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!732 = distinct !{!732, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!735 = !{!734, !723, !718, !713}
!736 = !{!731, !726, !721, !716, !728, !710, !729, !707, !699, !702}
!737 = !{!734, !723, !726, !718, !721, !713, !716, !728, !710, !729, !707, !699, !702}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!740 = distinct !{!740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!741 = !{!739, !726, !721, !716, !710, !707}
!742 = !{!743, !744, !746, !723, !718, !713, !728, !729, !699, !702}
!743 = distinct !{!743, !740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!744 = distinct !{!744, !745, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!745 = distinct !{!745, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!746 = distinct !{!746, !745, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!747 = !{!748, !739, !743, !744, !746, !723, !726, !718, !721, !713, !716, !728, !710, !729, !707, !699, !702}
!748 = distinct !{!748, !749, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!749 = distinct !{!749, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!750 = !{!739, !744, !723, !726, !718, !721, !713, !716, !728, !710, !729, !707, !699, !702}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!753 = distinct !{!753, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!756 = distinct !{!756, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!757 = !{!755, !752, !723, !726, !718, !721, !713, !716, !728, !710, !729, !707, !699, !702}
!758 = !{!755, !752}
!759 = !{!728, !729, !699, !702}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 0"}
!765 = distinct !{!765, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 1"}
!768 = !{!769, !771, !764, !767}
!769 = distinct !{!769, !770, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!770 = distinct !{!770, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!771 = distinct !{!771, !770, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!772 = !{!769, !764}
!773 = !{!774, !769, !771, !764, !767}
!774 = distinct !{!774, !775, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!776 = !{!774, !764}
!777 = !{!778, !780, !781}
!778 = distinct !{!778, !779, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E: argument 0"}
!779 = distinct !{!779, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E"}
!780 = distinct !{!780, !779, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E: argument 1"}
!781 = distinct !{!781, !782, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE: argument 0"}
!782 = distinct !{!782, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE"}
!783 = !{!778}
!784 = !{!785, !778, !780, !781}
!785 = distinct !{!785, !786, !"_ZN4core3fmt8builders9DebugList7entries17h1f07957392f5e05dE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3fmt8builders9DebugList7entries17h1f07957392f5e05dE"}
!787 = !{!785}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE: argument 0"}
!790 = distinct !{!790, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 0"}
!795 = distinct !{!795, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E"}
!796 = !{!797, !789, !792}
!797 = distinct !{!797, !795, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 1"}
!798 = !{!799, !801, !794, !797, !789, !792}
!799 = distinct !{!799, !800, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!800 = distinct !{!800, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!801 = distinct !{!801, !800, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!802 = !{!799, !794, !789}
!803 = !{!804, !799, !801, !794, !797, !789, !792}
!804 = distinct !{!804, !805, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!806 = !{!804, !794, !789}
!807 = !{!794, !789}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E: argument 0"}
!810 = distinct !{!810, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E"}
!811 = distinct !{!811, !810, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E: argument 1"}
!812 = !{!809}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!825 = !{!823, !820, !817, !814}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!837 = distinct !{!837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!838 = !{!836, !833, !830, !827}
!839 = !{!840, !842, !844}
!840 = distinct !{!840, !841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!841 = distinct !{!841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!846 = !{i64 0, i64 -9223372036854775807}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!849 = distinct !{!849, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!855 = distinct !{!855, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!856 = !{!854, !851}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!862 = distinct !{!862, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!863 = !{!861, !858}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!869 = distinct !{!869, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!870 = !{!868, !865}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!876 = distinct !{!876, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!877 = !{!875, !872}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE: argument 0"}
!880 = distinct !{!880, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E: argument 0"}
!883 = distinct !{!883, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE: argument 0"}
!886 = distinct !{!886, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E: argument 0"}
!889 = distinct !{!889, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E"}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!892 = distinct !{!892, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!893 = distinct !{!893, !894, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!894 = distinct !{!894, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!897 = !{!898, !893}
!898 = distinct !{!898, !899, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!899 = distinct !{!899, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!900 = !{!901, !896}
!901 = distinct !{!901, !899, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!913 = distinct !{!913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!914 = !{!912, !909, !906, !903}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!926 = distinct !{!926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!927 = !{!925, !922, !919, !916}
!928 = !{!929, !931}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768"}
!931 = distinct !{!931, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!943 = distinct !{!943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!944 = !{!942, !939, !936, !933}
!945 = !{!942, !939, !936, !933, !929, !931}
!946 = !{!947, !949}
!947 = distinct !{!947, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768"}
!949 = distinct !{!949, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768: argument 1"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!961 = distinct !{!961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!962 = !{!960, !957, !954, !951}
!963 = !{!960, !957, !954, !951, !947, !949}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239: argument 0"}
!966 = distinct !{!966, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE"}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239: argument 0"}
!971 = distinct !{!971, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!977 = !{!978, !980, !982}
!978 = distinct !{!978, !979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E: argument 0"}
!979 = distinct !{!979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E"}
!980 = distinct !{!980, !981, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E: argument 0"}
!981 = distinct !{!981, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E"}
!982 = distinct !{!982, !983, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E: argument 0"}
!983 = distinct !{!983, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E"}
!984 = !{!985, !987, !989, !978, !980, !982}
!985 = distinct !{!985, !986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E: argument 0"}
!986 = distinct !{!986, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E"}
!987 = distinct !{!987, !988, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E: argument 0"}
!988 = distinct !{!988, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E"}
!989 = distinct !{!989, !990, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E: argument 0"}
!990 = distinct !{!990, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:pre.rot"}
!993 = distinct !{!993, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0"}
!996 = !{!997, !995}
!997 = distinct !{!997, !998, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407: argument 0"}
!998 = distinct !{!998, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407"}
!999 = !{!1000}
!1000 = distinct !{!1000, !993, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:h.rot"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1009 = distinct !{!1009, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1010 = !{!1008, !1005, !1002}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1019 = distinct !{!1019, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1020 = !{!1018, !1015, !1012}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE: argument 0"}
!1026 = distinct !{!1026, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E"}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1033 = distinct !{!1033, !1034, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E: argument 0"}
!1034 = distinct !{!1034, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"}
!1035 = !{!1033}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!1052 = distinct !{!1052, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!1053 = !{!1051, !1048, !1045, !1042, !1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768"}
!1056 = !{!1051, !1048, !1045, !1042}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!1068 = distinct !{!1068, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!1069 = !{!1067, !1064, !1061, !1058, !1054}
!1070 = !{!1067, !1064, !1061, !1058}
!1071 = !{i64 1}
!1072 = !{!1073, !1075}
!1073 = distinct !{!1073, !1074, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!1074 = distinct !{!1074, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!1075 = distinct !{!1075, !1074, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!1076 = !{!1073}
!1077 = !{!1078, !1073, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!1080 = !{!1078}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E: argument 0"}
!1083 = distinct !{!1083, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E"}
!1084 = distinct !{!1084, !1083, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E: argument 1"}
!1085 = !{!1082}
!1086 = !{!1087, !1082, !1084}
!1087 = distinct !{!1087, !1088, !"_ZN4core3fmt8builders9DebugList7entries17h667d292e25cc047eE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3fmt8builders9DebugList7entries17h667d292e25cc047eE"}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E: argument 0"}
!1091 = distinct !{!1091, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E"}
!1092 = distinct !{!1092, !1091, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E: argument 1"}
!1093 = !{!1090}
!1094 = !{!1095, !1090, !1092}
!1095 = distinct !{!1095, !1096, !"_ZN4core3fmt8builders9DebugList7entries17h6867259a3bdf4a7bE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3fmt8builders9DebugList7entries17h6867259a3bdf4a7bE"}
!1097 = !{!1095}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E: argument 0"}
!1100 = distinct !{!1100, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E"}
!1101 = distinct !{!1101, !1100, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E: argument 1"}
!1102 = !{!1099}
!1103 = !{!1104, !1099, !1101}
!1104 = distinct !{!1104, !1105, !"_ZN4core3fmt8builders9DebugList7entries17hebe185593b69e3aaE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3fmt8builders9DebugList7entries17hebe185593b69e3aaE"}
!1106 = !{!1104}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768: argument 0"}
!1109 = distinct !{!1109, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768"}
!1110 = !{!1111, !1108}
!1111 = distinct !{!1111, !1112, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E: argument 0"}
!1112 = distinct !{!1112, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 1"}
!1115 = distinct !{!1115, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"}
!1116 = !{!1117, !1114}
!1117 = distinct !{!1117, !1115, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 0"}
!1118 = !{!1117}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768: argument 1"}
!1121 = distinct !{!1121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768"}
!1122 = !{!1123, !1120}
!1123 = distinct !{!1123, !1121, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768: argument 0"}
!1124 = !{!1125, !1127, !1120}
!1125 = distinct !{!1125, !1126, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!1127 = distinct !{!1127, !1128, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!1128 = distinct !{!1128, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!1129 = !{!1130, !1123}
!1130 = distinct !{!1130, !1128, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!1131 = !{!1132, !1127, !1120}
!1132 = distinct !{!1132, !1133, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1133 = distinct !{!1133, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1134 = !{!1135, !1130, !1123}
!1135 = distinct !{!1135, !1133, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1136 = !{!1123}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1139 = distinct !{!1139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1140 = !{!1138, !1141}
!1141 = distinct !{!1141, !1139, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!1142 = !{!1141}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768: argument 0"}
!1145 = distinct !{!1145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768"}
!1146 = !{!1144, !1147}
!1147 = distinct !{!1147, !1145, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768: argument 1"}
!1148 = !{!1147}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1151 = distinct !{!1151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1152 = !{!1153, !1155, !1157}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1154 = distinct !{!1154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1155 = distinct !{!1155, !1156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E: argument 0"}
!1156 = distinct !{!1156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E: argument 0"}
!1158 = distinct !{!1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E: argument 1"}
!1161 = !{!1155, !1157}
!1162 = !{!1163, !1165}
!1163 = distinct !{!1163, !1164, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE: argument 0"}
!1164 = distinct !{!1164, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE"}
!1165 = distinct !{!1165, !1166, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768"}
!1170 = !{!1171, !1168}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1172 = distinct !{!1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1173 = !{!1174, !1176, !1178, !1168}
!1174 = distinct !{!1174, !1175, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E: argument 0"}
!1175 = distinct !{!1175, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E"}
!1176 = distinct !{!1176, !1177, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E: argument 0"}
!1177 = distinct !{!1177, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E"}
!1178 = distinct !{!1178, !1179, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E"}
!1180 = !{!1181, !1183, !1185, !1174, !1176, !1178}
!1181 = distinct !{!1181, !1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E: argument 0"}
!1182 = distinct !{!1182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E"}
!1183 = distinct !{!1183, !1184, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E"}
!1185 = distinct !{!1185, !1186, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E"}
!1187 = !{!1174, !1176, !1178}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768: argument 0"}
!1190 = distinct !{!1190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768: argument 1"}
!1193 = !{!1194, !1192}
!1194 = distinct !{!1194, !1195, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:pre.rot"}
!1195 = distinct !{!1195, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E"}
!1196 = !{!1197, !1199, !1201, !1192}
!1197 = distinct !{!1197, !1198, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1198 = distinct !{!1198, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1203 = !{!1204, !1192}
!1204 = distinct !{!1204, !1195, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0"}
!1205 = !{!1204}
!1206 = !{!1207, !1204, !1192}
!1207 = distinct !{!1207, !1208, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407: argument 0"}
!1208 = distinct !{!1208, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1217 = distinct !{!1217, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1218 = !{!1216, !1213, !1210, !1192}
!1219 = !{!1201}
!1220 = !{!1199}
!1221 = !{!1197}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768: argument 0"}
!1224 = distinct !{!1224, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E: argument 0"}
!1227 = distinct !{!1227, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E: argument 0"}
!1230 = distinct !{!1230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E"}
!1231 = !{!1229, !1226}
!1232 = !{!1233, !1235, !1237, !1229, !1226, !1223}
!1233 = distinct !{!1233, !1234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E: argument 0"}
!1234 = distinct !{!1234, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E"}
!1235 = distinct !{!1235, !1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE: argument 0"}
!1236 = distinct !{!1236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE"}
!1237 = distinct !{!1237, !1238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E"}
!1239 = !{!1240, !1233, !1235, !1237, !1223}
!1240 = distinct !{!1240, !1241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE"}
!1242 = !{!1243, !1245, !1240, !1233, !1235, !1237}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E: argument 0"}
!1244 = distinct !{!1244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E"}
!1245 = distinct !{!1245, !1246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E"}
!1247 = !{!1233, !1235, !1237, !1223}
!1248 = !{!1249, !1251}
!1249 = distinct !{!1249, !1250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 1"}
!1250 = distinct !{!1250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407"}
!1251 = distinct !{!1251, !1252, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 0"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1257, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!1260 = !{!1261, !1263, !1265, !1259}
!1261 = distinct !{!1261, !1262, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!1263 = distinct !{!1263, !1264, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!1264 = distinct !{!1264, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!1266 = distinct !{!1266, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!1267 = !{!1268, !1269, !1256}
!1268 = distinct !{!1268, !1264, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!1269 = distinct !{!1269, !1266, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!1270 = !{!1271, !1263, !1265, !1259}
!1271 = distinct !{!1271, !1272, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1272 = distinct !{!1272, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1273 = !{!1274, !1268, !1269, !1256}
!1274 = distinct !{!1274, !1272, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!1280 = distinct !{!1280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!1281 = !{!1279, !1276, !1256}
!1282 = !{!1283, !1284, !1259}
!1283 = distinct !{!1283, !1280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 1"}
!1284 = distinct !{!1284, !1277, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 1"}
!1285 = !{!1279, !1276, !1256, !1259}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!1289 = !{!1287, !1290}
!1290 = distinct !{!1290, !1288, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!1293 = distinct !{!1293, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!1296 = !{!1295, !1287}
!1297 = !{!1292, !1290}
!1298 = !{!1295, !1287, !1290}
!1299 = !{!1300, !1302, !1304, !1305, !1307, !1287, !1290}
!1300 = distinct !{!1300, !1301, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!1302 = distinct !{!1302, !1303, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!1304 = distinct !{!1304, !1303, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!1305 = distinct !{!1305, !1306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!1307 = distinct !{!1307, !1306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!1308 = !{!1302, !1305, !1287, !1290}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!1311 = distinct !{!1311, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!1314 = distinct !{!1314, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!1315 = !{!1313, !1310, !1287, !1290}
!1316 = !{!1313, !1310}
!1317 = !{!1318, !1320}
!1318 = distinct !{!1318, !1319, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1319 = distinct !{!1319, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1320 = distinct !{!1320, !1321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1321 = distinct !{!1321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1324 = !{!1325, !1327, !1329, !1331}
!1325 = distinct !{!1325, !1326, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1327 = distinct !{!1327, !1328, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1328 = distinct !{!1328, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1329 = distinct !{!1329, !1330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1330 = distinct !{!1330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1331 = distinct !{!1331, !1330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1332 = !{!1333, !1335}
!1333 = distinct !{!1333, !1334, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 1"}
!1334 = distinct !{!1334, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194"}
!1335 = distinct !{!1335, !1336, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 1"}
!1336 = distinct !{!1336, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE"}
!1337 = !{!1338, !1339, !1340, !1327, !1329, !1331}
!1338 = distinct !{!1338, !1334, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 0"}
!1339 = distinct !{!1339, !1336, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 0"}
!1340 = distinct !{!1340, !1341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E: argument 0"}
!1341 = distinct !{!1341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E"}
!1342 = !{!1343, !1345, !1347, !1349, !1351}
!1343 = distinct !{!1343, !1344, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hb775326c79d90ddcE.llvm.11246187030462519964: argument 0"}
!1344 = distinct !{!1344, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hb775326c79d90ddcE.llvm.11246187030462519964"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9160bcc0e0506663E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9160bcc0e0506663E"}
!1347 = distinct !{!1347, !1348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4624f8dc4171edE: argument 0"}
!1348 = distinct !{!1348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4624f8dc4171edE"}
!1349 = distinct !{!1349, !1350, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7816f21dfbf5efffE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7816f21dfbf5efffE"}
!1351 = distinct !{!1351, !1352, !"_ZN4core4iter6traits8iterator8Iterator6min_by17hb6d9d45a9aa3d3f4E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core4iter6traits8iterator8Iterator6min_by17hb6d9d45a9aa3d3f4E"}
!1353 = !{!1354, !1356, !1349, !1351}
!1354 = distinct !{!1354, !1355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c18d30870a3a5beE: argument 0"}
!1355 = distinct !{!1355, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c18d30870a3a5beE"}
!1356 = distinct !{!1356, !1357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8bfd0fe297e724cE: argument 0"}
!1357 = distinct !{!1357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8bfd0fe297e724cE"}
!1358 = !{!1356, !1349, !1351}
!1359 = !{i8 -1, i8 2}
!1360 = !{!1361, !1363, !1364, !1366, !1367, !1369, !1354, !1356, !1349, !1351}
!1361 = distinct !{!1361, !1362, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526"}
!1363 = distinct !{!1363, !1362, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526: argument 1"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526"}
!1366 = distinct !{!1366, !1365, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526: argument 1"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E"}
!1369 = distinct !{!1369, !1368, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E: argument 1"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E"}
!1373 = !{!1374, !1376, !1371}
!1374 = distinct !{!1374, !1375, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407: argument 0"}
!1375 = distinct !{!1375, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407"}
!1376 = distinct !{!1376, !1377, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE: argument 0"}
!1377 = distinct !{!1377, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE"}
!1378 = !{!1376, !1371}
!1379 = !{!1380, !1382, !1384, !1386, !1388}
!1380 = distinct !{!1380, !1381, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17h1a058cbbbdf71c28E.llvm.11246187030462519964: argument 0"}
!1381 = distinct !{!1381, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17h1a058cbbbdf71c28E.llvm.11246187030462519964"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h050f3da9ff223c53E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h050f3da9ff223c53E"}
!1384 = distinct !{!1384, !1385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3c16df9f3b6f3cE: argument 0"}
!1385 = distinct !{!1385, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3c16df9f3b6f3cE"}
!1386 = distinct !{!1386, !1387, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9ca82f142f3571adE: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9ca82f142f3571adE"}
!1388 = distinct !{!1388, !1389, !"_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E"}
!1390 = !{!1391, !1393, !1386, !1388}
!1391 = distinct !{!1391, !1392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd16409fdb43f6ac4E: argument 0"}
!1392 = distinct !{!1392, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd16409fdb43f6ac4E"}
!1393 = distinct !{!1393, !1394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5df3232ddba6a454E: argument 0"}
!1394 = distinct !{!1394, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5df3232ddba6a454E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1403 = distinct !{!1403, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1404 = !{!1402, !1399, !1396}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E"}
!1408 = !{!1409, !1411, !1406}
!1409 = distinct !{!1409, !1410, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407: argument 0"}
!1410 = distinct !{!1410, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407"}
!1411 = distinct !{!1411, !1412, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE: argument 0"}
!1412 = distinct !{!1412, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE"}
!1413 = !{!1411, !1406}
!1414 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1415 = !{!1416, !1418, !1420}
!1416 = distinct !{!1416, !1417, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1417 = distinct !{!1417, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1422 = !{!1420}
!1423 = !{!1418}
!1424 = !{!1416}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1433 = distinct !{!1433, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1434 = !{!1432, !1429, !1426}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1437 = distinct !{!1437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1446 = distinct !{!1446, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1447 = !{!1445, !1442, !1439}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6ad9636c18a056cE: argument 0"}
!1450 = distinct !{!1450, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6ad9636c18a056cE"}
!1451 = distinct !{!1451, !1452, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE: argument 0"}
!1452 = distinct !{!1452, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE"}
!1453 = !{!1454, !1456}
!1454 = distinct !{!1454, !1455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4086e53be861cd4bE: argument 0"}
!1455 = distinct !{!1455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4086e53be861cd4bE"}
!1456 = distinct !{!1456, !1457, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3acf85cce237b170E: argument 0"}
!1457 = distinct !{!1457, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3acf85cce237b170E"}
!1458 = !{!1459, !1461, !1463, !1465, !1467, !1469, !1449}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6de37f5ef032a06fE: argument 0"}
!1460 = distinct !{!1460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6de37f5ef032a06fE"}
!1461 = distinct !{!1461, !1462, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb38687ff8e358de4E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb38687ff8e358de4E"}
!1463 = distinct !{!1463, !1464, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe704c6b752c01c7E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe704c6b752c01c7E"}
!1465 = distinct !{!1465, !1466, !"_ZN4core4iter6traits8iterator8Iterator4fold17h27c87286d2ab8c1aE: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core4iter6traits8iterator8Iterator4fold17h27c87286d2ab8c1aE"}
!1467 = distinct !{!1467, !1468, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7813973928004cc2E: argument 0"}
!1468 = distinct !{!1468, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7813973928004cc2E"}
!1469 = distinct !{!1469, !1470, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea0ef97a1ba6a94dE: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea0ef97a1ba6a94dE"}
!1471 = !{!1465, !1467, !1469, !1449, !1451}
!1472 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha30b8f9a402bffcbE: argument 0"}
!1475 = distinct !{!1475, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha30b8f9a402bffcbE"}
!1476 = !{!1477, !1479, !1474}
!1477 = distinct !{!1477, !1478, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E: argument 0"}
!1478 = distinct !{!1478, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E"}
!1479 = distinct !{!1479, !1478, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E: argument 1"}
!1480 = !{!1481, !1483}
!1481 = distinct !{!1481, !1482, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103790c16606d929E: argument 0"}
!1482 = distinct !{!1482, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103790c16606d929E"}
!1483 = distinct !{!1483, !1484, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h338dc21ac907b644E: argument 0"}
!1484 = distinct !{!1484, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h338dc21ac907b644E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac8326970a638667E: argument 0"}
!1487 = distinct !{!1487, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac8326970a638667E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h799691db189c7039E: argument 0"}
!1490 = distinct !{!1490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h799691db189c7039E"}
!1491 = !{!1489, !1486}
!1492 = !{!1493, !1495, !1497, !1489, !1486, !1481, !1483}
!1493 = distinct !{!1493, !1494, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c921e2d6cd2a56E: argument 0"}
!1494 = distinct !{!1494, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c921e2d6cd2a56E"}
!1495 = distinct !{!1495, !1496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfba2543637fd768dE: argument 0"}
!1496 = distinct !{!1496, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfba2543637fd768dE"}
!1497 = distinct !{!1497, !1498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7145fa9f26f4f824E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7145fa9f26f4f824E"}
!1499 = !{!1500, !1493, !1495, !1497, !1489, !1486, !1481, !1483}
!1500 = distinct !{!1500, !1501, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e545488fee1906fE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e545488fee1906fE"}
!1502 = !{!1503, !1500, !1493, !1495, !1497, !1489, !1486, !1481, !1483}
!1503 = distinct !{!1503, !1504, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h2369e856ff48a77fE: argument 0"}
!1504 = distinct !{!1504, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h2369e856ff48a77fE"}
!1505 = !{!1506, !1508, !1509, !1511, !1512, !1513, !1515, !1503, !1500, !1493, !1495, !1497, !1489, !1486, !1481, !1483}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 0"}
!1507 = distinct !{!1507, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E"}
!1508 = distinct !{!1508, !1507, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 1"}
!1509 = distinct !{!1509, !1510, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E"}
!1511 = distinct !{!1511, !1510, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 1"}
!1512 = distinct !{!1512, !1510, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 2"}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1514 = distinct !{!1514, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1515 = distinct !{!1515, !1514, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1516 = !{!1506, !1509, !1511, !1513, !1503, !1500, !1493, !1495, !1497, !1489, !1486, !1481, !1483}
!1517 = !{!1493, !1495, !1497, !1481, !1483}
!1518 = !{!1519, !1521, !1500, !1493, !1495, !1497}
!1519 = distinct !{!1519, !1520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d50b91cfc5473c6E: argument 0"}
!1520 = distinct !{!1520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d50b91cfc5473c6E"}
!1521 = distinct !{!1521, !1522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he781f04446fe8852E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he781f04446fe8852E"}
!1523 = !{!1524, !1526, !1528}
!1524 = distinct !{!1524, !1525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239: argument 0"}
!1525 = distinct !{!1525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239"}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"}
!1530 = !{!1531, !1533}
!1531 = distinct !{!1531, !1532, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd5c8db032213c5bE: argument 0"}
!1532 = distinct !{!1532, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd5c8db032213c5bE"}
!1533 = distinct !{!1533, !1534, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3b4d2d6f85ee445E: argument 0"}
!1534 = distinct !{!1534, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3b4d2d6f85ee445E"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h603dc57ffface8e9E: argument 0"}
!1537 = distinct !{!1537, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h603dc57ffface8e9E"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b1beb1cc86cd9b6E: argument 0"}
!1540 = distinct !{!1540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b1beb1cc86cd9b6E"}
!1541 = !{!1539, !1536}
!1542 = !{!1543, !1545, !1547, !1539, !1536, !1531, !1533}
!1543 = distinct !{!1543, !1544, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde56c1895729f940E: argument 0"}
!1544 = distinct !{!1544, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde56c1895729f940E"}
!1545 = distinct !{!1545, !1546, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82bad1bc8e76014bE: argument 0"}
!1546 = distinct !{!1546, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82bad1bc8e76014bE"}
!1547 = distinct !{!1547, !1548, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h738231006fcdbbb2E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h738231006fcdbbb2E"}
!1549 = !{!1550, !1543, !1545, !1547, !1539, !1536, !1531, !1533}
!1550 = distinct !{!1550, !1551, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b49fa6a38100245E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b49fa6a38100245E"}
!1552 = !{!1553, !1550, !1543, !1545, !1547, !1539, !1536, !1531, !1533}
!1553 = distinct !{!1553, !1554, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h8a85feba410314e2E: argument 0"}
!1554 = distinct !{!1554, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h8a85feba410314e2E"}
!1555 = !{!1556, !1558, !1559, !1561, !1562, !1563, !1565, !1553, !1550, !1543, !1545, !1547, !1539, !1536, !1531, !1533}
!1556 = distinct !{!1556, !1557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 0"}
!1557 = distinct !{!1557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E"}
!1558 = distinct !{!1558, !1557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 1"}
!1559 = distinct !{!1559, !1560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E"}
!1561 = distinct !{!1561, !1560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 1"}
!1562 = distinct !{!1562, !1560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 2"}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1564 = distinct !{!1564, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1565 = distinct !{!1565, !1564, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1566 = !{!1556, !1559, !1561, !1563, !1553, !1550, !1543, !1545, !1547, !1539, !1536, !1531, !1533}
!1567 = !{!1543, !1545, !1547, !1531, !1533}
!1568 = !{!1569, !1571, !1550, !1543, !1545, !1547}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h982f16303d0a8f8bE: argument 0"}
!1570 = distinct !{!1570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h982f16303d0a8f8bE"}
!1571 = distinct !{!1571, !1572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e71fb55d0b9bcd9E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e71fb55d0b9bcd9E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1576 = !{!1577, !1578}
!1577 = distinct !{!1577, !1575, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1578 = distinct !{!1578, !1575, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf36f34093c00acd2E: argument 0"}
!1581 = distinct !{!1581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf36f34093c00acd2E"}
!1582 = !{!1583, !1585, !1587, !1580}
!1583 = distinct !{!1583, !1584, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E"}
!1587 = distinct !{!1587, !1588, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE"}
!1589 = !{!1590, !1591, !1593, !1594, !1596, !1597, !1599, !1600, !1601}
!1590 = distinct !{!1590, !1584, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526: argument 1"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526"}
!1593 = distinct !{!1593, !1592, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526: argument 1"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526"}
!1596 = distinct !{!1596, !1595, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526: argument 1"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E"}
!1599 = distinct !{!1599, !1598, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E: argument 1"}
!1600 = distinct !{!1600, !1586, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E: argument 1"}
!1601 = distinct !{!1601, !1588, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE: argument 1"}
!1602 = !{!1587}
!1603 = !{!1601}
!1604 = !{!1585}
!1605 = !{!1600}
!1606 = !{!1583}
!1607 = !{!1590}
!1608 = !{!1590, !1600, !1601}
!1609 = !{!1583, !1591, !1593, !1594, !1596, !1597, !1599, !1585, !1587, !1580}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1613 = !{!1614, !1615}
!1614 = distinct !{!1614, !1612, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1615 = distinct !{!1615, !1612, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE: argument 0"}
!1618 = distinct !{!1618, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1618, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE: argument 1"}
!1621 = !{!1622, !1624, !1626}
!1622 = distinct !{!1622, !1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239: argument 0"}
!1623 = distinct !{!1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"}
!1628 = !{!1629, !1631, !1633}
!1629 = distinct !{!1629, !1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1630 = distinct !{!1630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1635 = !{!1636, !1638, !1640}
!1636 = distinct !{!1636, !1637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1637 = distinct !{!1637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1642 = !{!1643, !1645, !1647}
!1643 = distinct !{!1643, !1644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1644 = distinct !{!1644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE: argument 0"}
!1651 = distinct !{!1651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1655 = !{!1656, !1657}
!1656 = distinct !{!1656, !1654, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1657 = distinct !{!1657, !1654, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1660 = distinct !{!1660, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1663 = !{!1664, !1659}
!1664 = distinct !{!1664, !1665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1665 = distinct !{!1665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1666 = !{!1667, !1662}
!1667 = distinct !{!1667, !1665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!1668 = !{!1669, !1671, !1673}
!1669 = distinct !{!1669, !1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1670 = distinct !{!1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1675 = !{!1676, !1678}
!1676 = distinct !{!1676, !1677, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3abeebb1a423a1fE: argument 0"}
!1677 = distinct !{!1677, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3abeebb1a423a1fE"}
!1678 = distinct !{!1678, !1679, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE: argument 0"}
!1679 = distinct !{!1679, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE"}
!1680 = !{!1681, !1683, !1684}
!1681 = distinct !{!1681, !1682, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!1683 = distinct !{!1683, !1682, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!1684 = distinct !{!1684, !1685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE: argument 0"}
!1685 = distinct !{!1685, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!1688 = distinct !{!1688, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!1689 = !{!1690, !1681, !1683, !1684}
!1690 = distinct !{!1690, !1688, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!1691 = !{!1692, !1694, !1696, !1697, !1699, !1681, !1683, !1684}
!1692 = distinct !{!1692, !1693, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!1694 = distinct !{!1694, !1695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!1696 = distinct !{!1696, !1695, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!1697 = distinct !{!1697, !1698, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!1699 = distinct !{!1699, !1698, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!1702 = distinct !{!1702, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!1705 = distinct !{!1705, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!1706 = !{!1704, !1701, !1681, !1683, !1684}
!1707 = !{!1704, !1701}
!1708 = !{!1709, !1711, !1713, !1715, !1684}
!1709 = distinct !{!1709, !1710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1711 = distinct !{!1711, !1712, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1712 = distinct !{!1712, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1713 = distinct !{!1713, !1714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1714 = distinct !{!1714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1715 = distinct !{!1715, !1714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1716 = !{!1717, !1719}
!1717 = distinct !{!1717, !1718, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 1"}
!1718 = distinct !{!1718, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194"}
!1719 = distinct !{!1719, !1720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 1"}
!1720 = distinct !{!1720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE"}
!1721 = !{!1722, !1723, !1724, !1711, !1713, !1715, !1684}
!1722 = distinct !{!1722, !1718, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 0"}
!1723 = distinct !{!1723, !1720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 0"}
!1724 = distinct !{!1724, !1725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E: argument 0"}
!1725 = distinct !{!1725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1728 = distinct !{!1728, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1729 = !{!1730}
!1730 = distinct !{!1730, !1731, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1731 = distinct !{!1731, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1732 = !{!1733, !1735, !1737, !1730}
!1733 = distinct !{!1733, !1734, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1734 = distinct !{!1734, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1735 = distinct !{!1735, !1736, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1736 = distinct !{!1736, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1737 = distinct !{!1737, !1738, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1738 = distinct !{!1738, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1739 = !{!1737, !1730}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1742 = distinct !{!1742, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1743 = !{!1744, !1746, !1748, !1741}
!1744 = distinct !{!1744, !1745, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1745 = distinct !{!1745, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1746 = distinct !{!1746, !1747, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1747 = distinct !{!1747, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1748 = distinct !{!1748, !1749, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1749 = distinct !{!1749, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1750 = !{!1748, !1741}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E: argument 0"}
!1753 = distinct !{!1753, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E: argument 0"}
!1756 = distinct !{!1756, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E"}
!1757 = !{!1755, !1758, !1752, !1759}
!1758 = distinct !{!1758, !1756, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E: argument 1"}
!1759 = distinct !{!1759, !1753, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E: argument 1"}
!1760 = !{!1755, !1752}
!1761 = !{!1758, !1759}
!1762 = !{!1763, !1765}
!1763 = distinct !{!1763, !1764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E: argument 0"}
!1764 = distinct !{!1764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E"}
!1765 = distinct !{!1765, !1766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE: argument 0"}
!1766 = distinct !{!1766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE"}
!1767 = !{!1768, !1769, !1755, !1758, !1752, !1759}
!1768 = distinct !{!1768, !1764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E: argument 1"}
!1769 = distinct !{!1769, !1766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE: argument 1"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E: argument 0"}
!1772 = distinct !{!1772, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E: argument 0"}
!1775 = distinct !{!1775, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E"}
!1776 = !{!1774, !1777, !1771, !1778}
!1777 = distinct !{!1777, !1775, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E: argument 1"}
!1778 = distinct !{!1778, !1772, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E: argument 1"}
!1779 = !{!1774, !1771}
!1780 = !{!1777, !1778}
!1781 = !{!1782, !1784}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE: argument 0"}
!1783 = distinct !{!1783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE"}
!1784 = distinct !{!1784, !1785, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E: argument 0"}
!1785 = distinct !{!1785, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E"}
!1786 = !{!1787, !1788, !1774, !1777, !1771, !1778}
!1787 = distinct !{!1787, !1783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE: argument 1"}
!1788 = distinct !{!1788, !1785, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E: argument 1"}
!1789 = !{!1790, !1792, !1794}
!1790 = distinct !{!1790, !1791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1791 = distinct !{!1791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1796 = !{!1797, !1799, !1801}
!1797 = distinct !{!1797, !1798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1798 = distinct !{!1798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1799 = distinct !{!1799, !1800, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1803 = !{!1804, !1806}
!1804 = distinct !{!1804, !1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1805 = distinct !{!1805, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1806 = distinct !{!1806, !1807, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1807 = distinct !{!1807, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1808 = !{!1806}
!1809 = !{!1810, !1812}
!1810 = distinct !{!1810, !1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1811 = distinct !{!1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1812 = distinct !{!1812, !1813, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1813 = distinct !{!1813, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1814 = !{!1812}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E: argument 0"}
!1817 = distinct !{!1817, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E: argument 0"}
!1820 = distinct !{!1820, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E"}
!1821 = !{!1819, !1822, !1816, !1823}
!1822 = distinct !{!1822, !1820, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E: argument 1"}
!1823 = distinct !{!1823, !1817, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E: argument 1"}
!1824 = !{!1819, !1816}
!1825 = !{!1822, !1823}
!1826 = !{!1827, !1829}
!1827 = distinct !{!1827, !1828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E: argument 0"}
!1828 = distinct !{!1828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E"}
!1829 = distinct !{!1829, !1830, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE: argument 0"}
!1830 = distinct !{!1830, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE"}
!1831 = !{!1832, !1833, !1819, !1822, !1816, !1823}
!1832 = distinct !{!1832, !1828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E: argument 1"}
!1833 = distinct !{!1833, !1830, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE: argument 1"}
!1834 = !{!1835, !1837}
!1835 = distinct !{!1835, !1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1836 = distinct !{!1836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1837 = distinct !{!1837, !1838, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1838 = distinct !{!1838, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1839 = !{!1837}
!1840 = !{!1841, !1843}
!1841 = distinct !{!1841, !1842, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E: argument 0"}
!1842 = distinct !{!1842, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E"}
!1843 = distinct !{!1843, !1842, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E: argument 1"}
!1844 = !{!1845, !1847, !1841, !1843}
!1845 = distinct !{!1845, !1846, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E: argument 0"}
!1846 = distinct !{!1846, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E"}
!1847 = distinct !{!1847, !1846, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E: argument 1"}
!1848 = !{!1849, !1851, !1853}
!1849 = distinct !{!1849, !1850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1850 = distinct !{!1850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1853 = distinct !{!1853, !1854, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1855 = !{!1856, !1858, !1860, !1862, !1864, !1866}
!1856 = distinct !{!1856, !1857, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!1857 = distinct !{!1857, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!1858 = distinct !{!1858, !1859, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!1859 = distinct !{!1859, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!1862 = distinct !{!1862, !1863, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!1866 = distinct !{!1866, !1867, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1857, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!1870 = !{!1871, !1873, !1875, !1877, !1879, !1881}
!1871 = distinct !{!1871, !1872, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!1872 = distinct !{!1872, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!1873 = distinct !{!1873, !1874, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!1874 = distinct !{!1874, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!1877 = distinct !{!1877, !1878, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1872, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!1890 = distinct !{!1890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!1891 = !{!1889, !1886}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1894 = distinct !{!1894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1897 = distinct !{!1897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1898 = !{!1899, !1901, !1903}
!1899 = distinct !{!1899, !1900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1900 = distinct !{!1900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1901 = distinct !{!1901, !1902, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1908 = !{!1909, !1910}
!1909 = distinct !{!1909, !1907, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1910 = distinct !{!1910, !1907, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1913 = distinct !{!1913, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1913, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1918 = distinct !{!1918, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1918, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1923 = distinct !{!1923, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1923, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1926 = !{!1927, !1929, !1931}
!1927 = distinct !{!1927, !1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1928 = distinct !{!1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1933 = !{!1934, !1936}
!1934 = distinct !{!1934, !1935, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 0"}
!1935 = distinct !{!1935, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E"}
!1936 = distinct !{!1936, !1935, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 1"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1939 = distinct !{!1939, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1942 = distinct !{!1942, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1945 = distinct !{!1945, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1946 = !{!1947, !1949, !1951, !1944}
!1947 = distinct !{!1947, !1948, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1948 = distinct !{!1948, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1949 = distinct !{!1949, !1950, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1950 = distinct !{!1950, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1951 = distinct !{!1951, !1952, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1952 = distinct !{!1952, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1953 = !{!1951, !1944}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E: argument 0"}
!1956 = distinct !{!1956, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E"}
!1957 = !{!1958}
!1958 = distinct !{!1958, !1959, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE: argument 0"}
!1959 = distinct !{!1959, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE"}
!1960 = !{!1958, !1961, !1955, !1962}
!1961 = distinct !{!1961, !1959, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE: argument 1"}
!1962 = distinct !{!1962, !1956, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E: argument 1"}
!1963 = !{!1958, !1955}
!1964 = !{!1961, !1962}
!1965 = !{!1966, !1968}
!1966 = distinct !{!1966, !1967, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE: argument 0"}
!1967 = distinct !{!1967, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE"}
!1968 = distinct !{!1968, !1969, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E: argument 0"}
!1969 = distinct !{!1969, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E"}
!1970 = !{!1971, !1972, !1958, !1961, !1955, !1962}
!1971 = distinct !{!1971, !1967, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE: argument 1"}
!1972 = distinct !{!1972, !1969, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E: argument 1"}
!1973 = !{!1974, !1976, !1978}
!1974 = distinct !{!1974, !1975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1975 = distinct !{!1975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1976 = distinct !{!1976, !1977, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1977 = distinct !{!1977, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1980 = !{!1981, !1983, !1985, !1987, !1989, !1991}
!1981 = distinct !{!1981, !1982, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!1982 = distinct !{!1982, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!1983 = distinct !{!1983, !1984, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!1984 = distinct !{!1984, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!1985 = distinct !{!1985, !1986, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!1986 = distinct !{!1986, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!1987 = distinct !{!1987, !1988, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!1988 = distinct !{!1988, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!1989 = distinct !{!1989, !1990, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!1990 = distinct !{!1990, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!1991 = distinct !{!1991, !1992, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!1992 = distinct !{!1992, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1982, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!1995 = !{!1996, !1998}
!1996 = distinct !{!1996, !1997, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 0"}
!1997 = distinct !{!1997, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E"}
!1998 = distinct !{!1998, !1997, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 1"}
!1999 = !{!2000, !2002}
!2000 = distinct !{!2000, !2001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!2001 = distinct !{!2001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!2002 = distinct !{!2002, !2003, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!2003 = distinct !{!2003, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!2004 = !{!2002}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!2007 = distinct !{!2007, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2007, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!2010 = !{!2011, !2013, !2015}
!2011 = distinct !{!2011, !2012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!2012 = distinct !{!2012, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!2015 = distinct !{!2015, !2016, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E: argument 0"}
!2019 = distinct !{!2019, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2019, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E: argument 1"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 1"}
!2024 = distinct !{!2024, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"}
!2025 = !{!2026, !2018, !2021}
!2026 = distinct !{!2026, !2024, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 0"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!2032 = distinct !{!2032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!2033 = !{!2031, !2028}
!2034 = !{!2023, !2021}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!2037 = distinct !{!2037, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2037, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!2040 = !{!2041, !2036}
!2041 = distinct !{!2041, !2042, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!2042 = distinct !{!2042, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!2043 = !{!2044, !2039}
!2044 = distinct !{!2044, !2042, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E: argument 1"}
!2047 = distinct !{!2047, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E"}
!2048 = !{!2049, !2046}
!2049 = distinct !{!2049, !2050, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.11246187030462519964: argument 0"}
!2050 = distinct !{!2050, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.11246187030462519964"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2047, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E: argument 0"}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964: argument 1"}
!2055 = distinct !{!2055, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964"}
!2056 = !{!2052, !2046}
!2057 = !{!2054, !2046}
!2058 = !{!2059, !2052}
!2059 = distinct !{!2059, !2055, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964: argument 0"}
!2060 = !{!2059, !2054, !2052, !2046}

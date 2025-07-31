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
  %13 = load ptr, ptr %12, align 8, !alias.scope !7, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %14, align 8, !alias.scope !7, !noalias !4
  br label %17

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val9.i = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !align !17, !noundef !9
  store i64 %.val10.i, ptr %.val9.i, align 8, !noalias !18
  resume { ptr, i32 } %16

17:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i", %.lr.ph.i
  %.val10.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %31, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
  %.sroa.01.015.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
  %18 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %7, i64 %.sroa.01.015.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %19 = load i64, ptr %18, align 8, !alias.scope !30, !noalias !33, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !39, !noalias !40, !nonnull !9, !noundef !9
  %23 = load i64, ptr %20, align 8, !alias.scope !39, !noalias !40, !noundef !9
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %23, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" unwind label %15, !noalias !18

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i": ; preds = %17
  %25 = add nuw nsw i64 %.sroa.01.015.i, 1
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  %29 = shl i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull readonly align 8 %22, i64 %29, i1 false), !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %13, i64 %.val10.i
  store i64 %19, ptr %30, align 8, !noalias !51
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %26, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %23, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !51
  %31 = add i64 %.val10.i, 1
  store i64 %31, ptr %14, align 8, !alias.scope !52, !noalias !53
  %exitcond.not.i = icmp eq i64 %25, %.0.sroa.speculated.i.i
  br i1 %exitcond.not.i, label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768.exit", label %17

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i", %.._crit_edge_crit_edge.i
  %.val8.i = phi i64 [ %.val8.pre.i, %.._crit_edge_crit_edge.i ], [ %31, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
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
  %14 = load i64, ptr %12, align 8, !alias.scope !56, !noalias !61, !noundef !9
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb1f3fdb190fb47bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768.exit", label %11, !llvm.loop !64

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
  %.val16.i.i = load i64, ptr %12, align 8, !noalias !66, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16.i.i)
  %14 = add nuw i64 %.0.i.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768.exit", label %11, !llvm.loop !71

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
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
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
  store i64 %.val10.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !72
  resume { ptr, i32 } %8

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i"
  %.val10.i.i = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ], [ %.sroa.52.0.copyload, %2 ]
  %.sroa.01.015.i.i = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %.sroa.0.0.copyload, i64 %.sroa.01.015.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %11 = load i64, ptr %10, align 8, !alias.scope !88, !noalias !91, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !98, !noalias !99, !nonnull !9, !noundef !9
  %15 = load i64, ptr %12, align 8, !alias.scope !98, !noalias !99, !noundef !9
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %15, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" unwind label %7, !noalias !72

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i": ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i64 %.sroa.01.015.i.i, 1
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  %21 = shl i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 8 %14, i64 %21, i1 false), !noalias !101
  %22 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %.sroa.8.0.copyload, i64 %.val10.i.i
  store i64 %11, ptr %22, align 8, !noalias !104
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !104
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %19, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !104
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %15, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !104
  %23 = add i64 %.val10.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768.exit", label %.lr.ph.i.i

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i", %2
  %.val8.i.i = phi i64 [ %.sroa.52.0.copyload, %2 ], [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ]
  %24 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %.val8.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !72
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37e58405c88b6e70E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !112, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !112
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !112
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !109
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit, label %5, !llvm.loop !115

_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he875e28244495894E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !119, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !119
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !119
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !116
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit, label %5, !llvm.loop !122

_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf22573ec44d03634E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !126, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !126
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !126
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !123
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit, label %5, !llvm.loop !129

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
  %.val16.i = load i64, ptr %12, align 8, !noalias !130, !noundef !9
  %13 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16.i)
  %14 = add nuw i64 %.0.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit", label %11, !llvm.loop !71

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit": ; preds = %11, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !141, !noalias !139, !nonnull !9, !noundef !9
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !141, !noalias !139
  %8 = load ptr, ptr %5, align 8, !alias.scope !144, !noalias !136, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !141, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %20 = load i64, ptr %9, align 8, !alias.scope !172, !noalias !173, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !172, !noalias !173, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !167, !noalias !174
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !167, !noalias !174
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !167, !noalias !174
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !167, !noalias !174
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !167, !noalias !174
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !167, !noalias !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !174
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %26 = load i64, ptr %16, align 8, !alias.scope !178, !noalias !179, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !184
  store i64 %26, ptr %3, align 8, !noalias !184
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !160
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !195, !noalias !160, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !195, !noalias !160, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !194, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !194
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !194
  %33 = load i64, ptr %2, align 8, !noalias !194, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !194
  %35 = load i64, ptr %13, align 8, !noalias !194, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !194
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !194
  %37 = load i64, ptr %2, align 8, !noalias !194, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !194, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !194, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !194, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !194
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !160
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !196
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit", label %15, !llvm.loop !197

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !201, !noalias !198, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !201, !noalias !198, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !198, !noalias !201
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !198, !noalias !201
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !198, !noalias !201
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ef4194423bc0e4E.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !203, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !203
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19bc87a36f4e4cE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !206, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !206
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeec74c9b00411ddE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !209, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !209, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !209
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
  %.val = load ptr, ptr %6, align 8, !alias.scope !212, !noalias !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !226, !noalias !229, !nonnull !9, !noundef !9
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !226, !noalias !229
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
  store ptr %19, ptr %0, align 8, !alias.scope !226, !noalias !229
  %.val11.i.i.i = load i64, ptr %16, align 8, !noalias !231, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !231
  store i64 %.val11.i.i.i, ptr %5, align 8, !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %20 = load i64, ptr %9, align 8, !alias.scope !256, !noalias !257, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !256, !noalias !257, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !251, !noalias !258
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !251, !noalias !258
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !251, !noalias !258
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !251, !noalias !258
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !251, !noalias !258
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !251, !noalias !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !259
  store i64 %.val11.i.i.i, ptr %3, align 8, !noalias !259
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !241
  %26 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !276, !noalias !241, !noundef !9
  %27 = shl i64 %26, 56
  %28 = load i64, ptr %11, align 8, !alias.scope !276, !noalias !241, !noundef !9
  %29 = or i64 %27, %28
  %30 = load i64, ptr %12, align 8, !noalias !275, !noundef !9
  %31 = xor i64 %30, %29
  store i64 %31, ptr %12, align 8, !noalias !275
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !275
  %32 = load i64, ptr %2, align 8, !noalias !275, !noundef !9
  %33 = xor i64 %32, %29
  store i64 %33, ptr %2, align 8, !noalias !275
  %34 = load i64, ptr %13, align 8, !noalias !275, !noundef !9
  %35 = xor i64 %34, 255
  store i64 %35, ptr %13, align 8, !noalias !275
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !275
  %36 = load i64, ptr %2, align 8, !noalias !275, !noundef !9
  %37 = load i64, ptr %14, align 8, !noalias !275, !noundef !9
  %38 = xor i64 %37, %36
  %39 = load i64, ptr %13, align 8, !noalias !275, !noundef !9
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %12, align 8, !noalias !275, !noundef !9
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !241
  %43 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !277
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %43, 0
  %switch.i.not.i.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !231
  br i1 %switch.i.not.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E.exit, label %15, !llvm.loop !278

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
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !279
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %10, 0
  %11 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %11, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit": ; preds = %2
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %10, 1
  %12 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !282
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %.fca.0.extract.i.i), !noalias !287
  %.sroa.0.0.copyload6 = load i64, ptr %5, align 8, !noalias !288
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7, i64 16, i1 false), !noalias !288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !282
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %22, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !295
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %.fca.0.extract.i.i7.i.i)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i"
  %.sroa.08.0.copyload9.i.i = load i64, ptr %3, align 8, !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10.i.i, i64 16, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !295
  %.not.i.i = icmp eq i64 %.sroa.08.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %30

30:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !305
  store i64 %.sroa.08.0.copyload9.i.i, ptr %4, align 8, !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !305
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !306, !noalias !307, !noundef !9
  %32 = load i64, ptr %8, align 8, !alias.scope !306, !noalias !307, !noundef !9
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i": ; preds = %41, %30
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !306, !noalias !307, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %34, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = add i64 %31, 1
  store i64 %36, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !306, !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8.i.i)
  %37 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %38, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i", !llvm.loop !308

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !315
  %.pre = load ptr, ptr %13, align 8, !alias.scope !315
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
  %.val20.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !316, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i.i, i64 144
  %23 = load i64, ptr %22, align 8, !noalias !323, !noundef !9
  %24 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %23, ptr %24, align 8, !noalias !326
  %25 = add i64 %20, 1
  %26 = add nuw i64 %.0.i.i.i.i.i, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %.loopexit, label %.preheader.i.i, !llvm.loop !331

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %32 unwind label %30

.loopexit:                                        ; preds = %.preheader.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"
  %storemerge.i.i.i.i = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i" ], [ %25, %.preheader.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %14, align 8, !alias.scope !315, !noalias !332
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
  br i1 %8, label %13, label %9, !prof !333

9:                                                ; preds = %7
  %10 = udiv i64 %.val, %.val3
  %11 = urem i64 %.val, %.val3
  %.not.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i to i64
  %.0.i.i = add i64 %10, %12
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit"

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.33) #26, !noalias !334
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
  br i1 %20, label %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i", !prof !333

21:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.33) #26
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
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !339, !noalias !344
  %.pre = load ptr, ptr %17, align 8, !alias.scope !339, !noalias !344
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
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %31 = icmp ult i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 2
  br i1 %31, label %32, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i"

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9a3ef6485af54b9afb04fa86205810b8.87.llvm.18053240611608392576, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9a3ef6485af54b9afb04fa86205810b8.88.llvm.18053240611608392576) #26
          to label %.noexc.i.i.i.i.i unwind label %40, !noalias !350

.noexc.i.i.i.i.i:                                 ; preds = %32
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %33 = sub nuw i64 %29, %.0.sroa.speculated.i.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %.0.sroa.speculated.i.i.i.i.i.i.i
  %35 = load i16, ptr %30, align 1, !alias.scope !360, !noalias !363
  %36 = call noundef i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr inbounds i16, ptr %27, i64 %.val8.i.i.i.i.i
  store i16 %36, ptr %37, align 2, !noalias !367
  %38 = add i64 %.val8.i.i.i.i.i, 1
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %.loopexit, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val8.i.i.i.i.i, ptr %18, align 8, !alias.scope !339, !noalias !350
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
  store i64 %.val6.i.i.i.i.i, ptr %18, align 8, !alias.scope !339, !noalias !350
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
  %9 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !372
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %11 = icmp eq ptr %.fca.1.extract.i.i, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread", label %13

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !381
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %.fca.1.extract.i.i), !noalias !385
  %14 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %15 = load ptr, ptr %14, align 8, !alias.scope !389, !noalias !385, !nonnull !9, !noundef !9
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8, !noalias !390
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit"

18:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit": ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !389, !noalias !385, !nonnull !9, !align !17, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !391, !noalias !385, !noundef !9
  %.sroa.0.i.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !392
  %.sroa.0.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !381
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
  %31 = load i64, ptr %30, align 8, !alias.scope !394, !noalias !399, !noundef !9
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %32, i64 4)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4045712e263a92f1E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %34 unwind label %27

34:                                               ; preds = %29
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 %35, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !418
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %.fca.1.extract.i.i6.i.i)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %45 = load ptr, ptr %44, align 8, !alias.scope !427, !noalias !428, !nonnull !9, !noundef !9
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8, !noalias !429
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i"

48:                                               ; preds = %.noexc3
  call void @llvm.trap()
  unreachable

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i": ; preds = %.noexc3
  %49 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !alias.scope !427, !noalias !428, !nonnull !9, !align !17, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !430, !noalias !428, !noundef !9
  %.sroa.0.i.i.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !418
  %.not.i.i = icmp eq i64 %.sroa.0.i.i.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit12, label %53

53:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !433
  store i64 %.sroa.0.i.i.sroa.0.0.copyload.i.i, ptr %4, align 8, !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !433
  store ptr %45, ptr %.sroa.88.0..sroa_idx.i.i, align 8, !noalias !433
  store ptr %50, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !433
  store i64 %52, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !433
  %54 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !434, !noalias !435, !noundef !9
  %55 = load i64, ptr %8, align 8, !alias.scope !434, !noalias !435, !noundef !9
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %66, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i": ; preds = %66, %53
  %57 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !434, !noalias !435, !nonnull !9, !noundef !9
  %58 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { ptr, ptr }, i64 }, ptr %57, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %59 = add i64 %54, 1
  store i64 %59, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !434, !noalias !435
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !433
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
  br i1 %63, label %.loopexit12, label %43, !llvm.loop !436

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #24
          to label %.body unwind label %69

66:                                               ; preds = %53
  %67 = load i64, ptr %42, align 8, !alias.scope !437, !noalias !442, !noundef !9
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
  %16 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !445, !noalias !450, !noundef !9
  %17 = load i64, ptr %4, align 8, !alias.scope !445, !noalias !450, !noundef !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", label %.noexc5

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16, i64 noundef 1)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", %.lr.ph.i.i
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !445, !noalias !450, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i64, ptr %19, i64 %16
  store i64 %.fca.1.extract7.i.i, ptr %20, align 8, !noalias !450
  %21 = add i64 %16, 1
  store i64 %21, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !445, !noalias !450
  %22 = invoke fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit", !llvm.loop !453

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !454
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !458
  %21 = tail call noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9a054019ebd7d54cE.llvm.14689451251361528239(), !noalias !458
  store ptr %21, ptr %6, align 8, !noalias !458
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
  call void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %21), !noalias !465
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !458
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !454
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba3e16ea1d596b06E"(i64 noundef 4, i1 noundef zeroext false)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = extractvalue { i64, ptr } %35, 0
  %38 = extractvalue { i64, ptr } %35, 1
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  store i64 %37, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !476
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !482
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !476
  %49 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !483, !noalias !484, !noundef !9
  %50 = load i64, ptr %10, align 8, !alias.scope !483, !noalias !484, !noundef !9
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i": ; preds = %57, %48
  %52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !483, !noalias !484, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds { [4 x i64], ptr, [3 x i64] }, ptr %52, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %54 = add i64 %49, 1
  store i64 %54, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !483, !noalias !484
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !482
  br label %41, !llvm.loop !485

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !486
  %61 = invoke noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9a054019ebd7d54cE.llvm.14689451251361528239()
          to label %.noexc5 unwind label %71

.noexc5:                                          ; preds = %60
  store ptr %61, ptr %3, align 8, !noalias !486
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !486
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
  %10 = load i64, ptr %9, align 8, !range !493, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !504
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95e8e9ac2d6c0f58E.llvm.15192800734258360407"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !493, !noalias !504, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !504
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %48, label %23

23:                                               ; preds = %.noexc
  %24 = icmp ugt i64 %22, %15
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"

25:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6affffe9079f0b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %22)
          to label %.noexc3 unwind label %58

.noexc3:                                          ; preds = %25
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !505, !noalias !506
  %.pre = load ptr, ptr %17, align 8, !alias.scope !505, !noalias !506
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i": ; preds = %.noexc3, %23
  %26 = phi ptr [ %16, %23 ], [ %.pre, %.noexc3 ]
  %27 = phi i64 [ 0, %23 ], [ %.pre.i.i, %.noexc3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !alias.scope !506, !noalias !505, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !505, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !506, !noalias !505
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
  store i64 %.val10.i.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !505, !noalias !507
  br label %.body

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i"
  %.val10.i.i.i.i.i.i.i = phi i64 [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ]
  %.sroa.01.015.i.i.i.i.i.i.i = phi i64 [ %41, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ]
  %34 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.01.015.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %35 = load i64, ptr %34, align 8, !alias.scope !532, !noalias !535, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !542, !noalias !543, !nonnull !9, !noundef !9
  %39 = load i64, ptr %36, align 8, !alias.scope !542, !noalias !543, !noundef !9
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %39, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" unwind label %32, !noalias !545

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %41 = add nuw nsw i64 %.sroa.01.015.i.i.i.i.i.i.i, 1
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = shl i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %38, i64 %45, i1 false), !noalias !546
  %46 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %26, i64 %.val10.i.i.i.i.i.i.i
  store i64 %35, ptr %46, align 8, !noalias !549
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %42, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !549
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %43, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !549
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %39, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !549
  %47 = add i64 %.val10.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %41, %.0.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

48:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !504
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %3, align 8, !noalias !504
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %49, align 8, !noalias !504
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %50, align 8, !noalias !504
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %51, align 8, !noalias !504
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %52, align 8, !noalias !504
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.21) #26
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.4) #26
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
  store i64 %.val8.i.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !505, !noalias !507
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
  %7 = load i8, ptr %6, align 8, !range !554, !alias.scope !555, !noalias !560, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
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
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !569, !noalias !570
  %.pre = load ptr, ptr %16, align 8, !alias.scope !569, !noalias !570
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc, %22
  %25 = phi ptr [ %.pre, %.noexc ], [ %15, %22 ]
  %26 = phi i64 [ %.pre.i, %.noexc ], [ 0, %22 ]
  %27 = icmp ult i64 %.sroa.04.0.copyload.pre, %.sroa.4.0.copyload.pre
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge21.i.i.i.i.i.i

._crit_edge21.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ %26, %.preheader.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %25, i64 %.sroa.5.0.i.i.i.i.i
  store i64 %.sroa.4.0.copyload.pre, ptr %28, align 8, !noalias !573
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !573
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !573
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !573
  %29 = add i64 %.sroa.5.0.i.i.i.i.i, 1
  br label %47

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %30 = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i ], [ %26, %.preheader.i.i.i.i.i.i ]
  %31 = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.04.0.copyload.pre, %.preheader.i.i.i.i.i.i ]
  %32 = add nuw i64 %31, 1
  %33 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %25, i64 %30
  store i64 %31, ptr %33, align 8, !noalias !594
  %.sroa.0.sroa.4.0..sroa_idx.i.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i13.i.i.i.i.i.i, align 8, !noalias !594
  %.sroa.0.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i, align 8, !noalias !594
  %.sroa.0.sroa.6.0..sroa_idx.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i15.i.i.i.i.i.i, align 8, !noalias !594
  %34 = add i64 %30, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %32, %.sroa.4.0.copyload.pre
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge21.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

35:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !603
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %3, align 8, !noalias !603
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %36, align 8, !noalias !603
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %37, align 8, !noalias !603
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %38, align 8, !noalias !603
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %39, align 8, !noalias !603
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.21) #26
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.4) #26
  unreachable

45:                                               ; preds = %35, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %50 unwind label %48

47:                                               ; preds = %._crit_edge21.i.i.i.i.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread"
  %storemerge.i.i.i.i.i = phi i64 [ %29, %._crit_edge21.i.i.i.i.i.i ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread" ]
  store i64 %storemerge.i.i.i.i.i, ptr %17, align 8, !alias.scope !569, !noalias !604
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !610, !noalias !608, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !610, !noalias !608
  %8 = load ptr, ptr %5, align 8, !alias.scope !608, !noalias !605, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !610, !noalias !608
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !634
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %20 = load i64, ptr %9, align 8, !alias.scope !642, !noalias !643, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !642, !noalias !643, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !637, !noalias !644
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !637, !noalias !644
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !637, !noalias !644
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !637, !noalias !644
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !637, !noalias !644
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !637, !noalias !644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !637, !noalias !644
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %26 = load i64, ptr %16, align 8, !alias.scope !648, !noalias !649, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !654
  store i64 %26, ptr %3, align 8, !noalias !654
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !654
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !634
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !665, !noalias !634, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !665, !noalias !634, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !664, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !664
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !664
  %33 = load i64, ptr %2, align 8, !noalias !664, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !664
  %35 = load i64, ptr %13, align 8, !noalias !664, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !664
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !664
  %37 = load i64, ptr %2, align 8, !noalias !664, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !664, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !664, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !664, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !664
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !634
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !666
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E.exit", label %15, !llvm.loop !667

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !673, !noalias !671, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !673, !noalias !671
  %8 = load ptr, ptr %5, align 8, !alias.scope !671, !noalias !668, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !673, !noalias !671
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !697
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %20 = load i64, ptr %9, align 8, !alias.scope !705, !noalias !706, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !705, !noalias !706, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !700, !noalias !707
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !700, !noalias !707
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !700, !noalias !707
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !700, !noalias !707
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !700, !noalias !707
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !700, !noalias !707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !700, !noalias !707
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %26 = load i64, ptr %16, align 8, !alias.scope !711, !noalias !712, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !717
  store i64 %26, ptr %3, align 8, !noalias !717
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !697
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !728, !noalias !697, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !728, !noalias !697, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !727, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !727
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !727
  %33 = load i64, ptr %2, align 8, !noalias !727, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !727
  %35 = load i64, ptr %13, align 8, !noalias !727, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !727
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !727
  %37 = load i64, ptr %2, align 8, !noalias !727, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !727, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !727, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !727, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !727
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !697
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !729
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E.exit", label %15, !llvm.loop !730

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !736, !noalias !734, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !736, !noalias !734
  %8 = load ptr, ptr %5, align 8, !alias.scope !734, !noalias !731, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !736, !noalias !734
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !760
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %20 = load i64, ptr %9, align 8, !alias.scope !768, !noalias !769, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !768, !noalias !769, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !763, !noalias !770
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !763, !noalias !770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !763, !noalias !770
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %26 = load i64, ptr %16, align 8, !alias.scope !774, !noalias !775, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !780
  store i64 %26, ptr %3, align 8, !noalias !780
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !783
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !780
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !760
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !791, !noalias !760, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !791, !noalias !760, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !790, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !790
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !790
  %33 = load i64, ptr %2, align 8, !noalias !790, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !790
  %35 = load i64, ptr %13, align 8, !noalias !790, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !790
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !790
  %37 = load i64, ptr %2, align 8, !noalias !790, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !790, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !790, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !790, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !790
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !760
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !792
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %switch.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %switch.i.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E.exit", label %15, !llvm.loop !793

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
  %9 = load i64, ptr %8, align 8, !alias.scope !794, !noundef !9
  %10 = load i64, ptr %0, align 8, !alias.scope !794, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !797, !noalias !800, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !797, !noalias !800, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !802
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !806
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !807
  store ptr %8, ptr %4, align 8, !noalias !807
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !807
  %13 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !810
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !807
  store ptr %15, ptr %3, align 8, !noalias !807
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875), !noalias !797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !807
  %17 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !797
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit", label %.lr.ph.i.i.i, !llvm.loop !811

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !807
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !797
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !802
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !812
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !818
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !819
  store ptr %.val, ptr %4, align 8, !noalias !819
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !819
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617a74fff271e96fE.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !822
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !819
  store ptr %13, ptr %3, align 8, !noalias !819
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.13.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !819
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617a74fff271e96fE.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit", label %.lr.ph.i.i.i, !llvm.loop !823

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !819
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !812
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4592ed3c4a906E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %7 = load ptr, ptr %6, align 8, !alias.scope !824, !noalias !827, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !829, !noalias !832, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !829, !noalias !832, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !834
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !838
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !839
  store ptr %9, ptr %4, align 8, !noalias !839
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !839
  %14 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !842
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !839
  store ptr %16, ptr %3, align 8, !noalias !839
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875), !noalias !843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !839
  %18 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !843
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit", label %.lr.ph.i.i.i.i, !llvm.loop !811

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit": ; preds = %.lr.ph.i.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !839
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !843
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !834
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb291f32da9e4d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !844
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.2, i64 noundef 0), !noalias !848
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !844
  store ptr %6, ptr %4, align 8, !noalias !844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !844
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !844
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.16)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.17)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !844
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
          to label %3 unwind label %11, !llvm.loop !849

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
          to label %9 unwind label %17, !llvm.loop !850

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %6 = load ptr, ptr %4, align 8, !alias.scope !863, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !863
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %16 = load ptr, ptr %14, align 8, !alias.scope !876, !nonnull !9, !noundef !9
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !876
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !877
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !884, !noalias !877, !noundef !9
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !877, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !877, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !877
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %2 = load ptr, ptr %0, align 8, !alias.scope !885, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !885
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %8 = load ptr, ptr %0, align 8, !alias.scope !894, !nonnull !9, !align !17, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !894, !nonnull !9, !noundef !9
  %11 = load ptr, ptr %5, align 8, !alias.scope !894, !noundef !9
  %12 = load i64, ptr %6, align 8, !alias.scope !894, !noundef !9
  invoke void %10(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11, i64 noundef %12)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit" unwind label %19

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %14 = load ptr, ptr %0, align 8, !alias.scope !901, !nonnull !9, !align !17, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !901, !nonnull !9, !noundef !9
  %17 = load ptr, ptr %5, align 8, !alias.scope !901, !noundef !9
  %18 = load i64, ptr %6, align 8, !alias.scope !901, !noundef !9
  tail call void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17, i64 noundef %18)
  br label %37

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %21 = load ptr, ptr %2, align 8, !alias.scope !908, !nonnull !9, !align !17, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !908, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !alias.scope !908, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !908, !noundef !9
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit1" unwind label %38

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %29 = load ptr, ptr %2, align 8, !alias.scope !915, !nonnull !9, !align !17, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !915, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !915, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !915, !noundef !9
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !916, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !916
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !916
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %6, !llvm.loop !129

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
  %5 = load ptr, ptr %4, align 8, !alias.scope !919, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !919
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !919
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %6, !llvm.loop !115

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
  %5 = load ptr, ptr %4, align 8, !alias.scope !922, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !922
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !922
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %6, !llvm.loop !122

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !925
  %16 = load ptr, ptr %.sroa.013.029, align 8, !noalias !925, !nonnull !9, !align !17, !noundef !9
  %17 = load ptr, ptr %16, align 8, !noalias !925, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !925, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !925, !noundef !9
  invoke void %17(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %18, ptr noundef %20, i64 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %.sroa.7.028, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.07)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !925
  %26 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %8, i64 0, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.07)
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %.thread, label %.lr.ph, !llvm.loop !928

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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %15 = load i64, ptr %.sroa.013.031, align 8, !alias.scope !932, !noalias !935, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !940, !noalias !941, !nonnull !9, !noundef !9
  %19 = load i64, ptr %16, align 8, !alias.scope !940, !noalias !941, !noundef !9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %18, i64 %27, i1 false), !noalias !943
  %28 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.030
  store i64 %15, ptr %28, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %24, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %25, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %19, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %.thread, label %.lr.ph, !llvm.loop !946

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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %18, label %.thread, label %.lr.ph, !llvm.loop !947
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %18 = load ptr, ptr %11, align 8, !alias.scope !960, !nonnull !9, !noundef !9
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !960
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit"

21:                                               ; preds = %14
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit"

22:                                               ; preds = %9
  %.not = icmp eq i64 %13, %0
  br i1 %.not, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.loopexit", label %9, !llvm.loop !961
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %19 = load ptr, ptr %12, align 8, !alias.scope !974, !nonnull !9, !noundef !9
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !974
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %.backedge

.backedge:                                        ; preds = %22, %15, %24
  %23 = load i64, ptr %4, align 8, !noundef !9
  %.not = icmp eq i64 %23, %0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !975

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
  %6 = load ptr, ptr %5, align 8, !noalias !976, !nonnull !9, !noundef !9
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !976, !nonnull !9, !align !17, !noundef !9
  %7 = load i64, ptr %.val.i.i, align 8, !noalias !976, !noundef !9
  br label %8

8:                                                ; preds = %19, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %12, %19 ]
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load i64, ptr %11, align 8, !noalias !976, !noundef !9
  %.not2.i = icmp eq i64 %.val1.i, %7
  %12 = add i64 %9, 1
  br i1 %.not2.i, label %13, label %19

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %14 = load ptr, ptr %10, align 8, !alias.scope !992, !noalias !976, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !993
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
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge", label %8, !llvm.loop !961

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit": ; preds = %13, %2, %17
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %12, %13 ], [ %12, %17 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %13 ], [ 1, %17 ]
  %.not3.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i4 = load ptr, ptr %1, align 8, !noalias !994, !nonnull !9, !align !17, !noundef !9
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i1.preheader ]
  %21 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i1.preheader ]
  %22 = load ptr, ptr %20, align 8, !noalias !994, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds { ptr, i64, ptr }, ptr %22, i64 %21
  %24 = getelementptr i8, ptr %23, i64 8
  %.val1.i3 = load i64, ptr %24, align 8, !noalias !994, !noundef !9
  %25 = load i64, ptr %.val.i.i4, align 8, !noalias !994, !noundef !9
  %.not2.i5 = icmp eq i64 %.val1.i3, %25
  br i1 %.not2.i5, label %26, label %33

26:                                               ; preds = %.lr.ph.i1
  %27 = add i64 %21, 1
  %28 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %29 = load ptr, ptr %23, align 8, !alias.scope !1010, !noalias !994, !nonnull !9, !noundef !9
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !1011
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
  br i1 %.not.i6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge", label %.lr.ph.i1, !llvm.loop !975

33:                                               ; preds = %.lr.ph.i1
  %34 = sub i64 %21, %.sroa.16.2
  %35 = getelementptr inbounds { ptr, i64, ptr }, ptr %22, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !994
  %36 = add i64 %21, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge": ; preds = %19, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"
  %.sroa.16.446 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit" ], [ %.sroa.16.3, %.backedge.i ], [ 0, %19 ]
  %.pre-phi = sub i64 %4, %.sroa.16.446
  store i64 %.pre-phi, ptr %3, align 8, !noalias !1012
  ret void

._crit_edge.i.i10:                                ; preds = %39, %41
  %37 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.sroa.16.028 = phi i64 [ %.sroa.16.027, %41 ], [ 0, %39 ]
  %38 = sub i64 %4, %.sroa.16.028
  store i64 %38, ptr %3, align 8, !noalias !1017
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
  %44 = load ptr, ptr %43, align 8, !noalias !1017, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds { ptr, i64, ptr }, ptr %44, i64 %.sroa.7.026
  %46 = sub i64 %.sroa.7.026, %.sroa.16.027
  %47 = getelementptr inbounds { ptr, i64, ptr }, ptr %44, i64 %46
  %48 = sub i64 %4, %.sroa.7.026
  %49 = mul i64 %48, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %45, i64 %49, i1 false), !noalias !1017
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
  %10 = load i64, ptr %9, align 8, !alias.scope !1022, !noundef !9
  %11 = load i64, ptr %0, align 8, !alias.scope !1022, !noundef !9
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
  %.val20.i.i.i = load i64, ptr %20, align 8, !noalias !1025, !noundef !9
  %21 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %.val20.i.i.i, ptr %21, align 8, !noalias !1032
  %22 = add i64 %19, 1
  %23 = add nuw i64 %.0.i.i.i, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit, label %.preheader, !llvm.loop !1039

_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit: ; preds = %.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit"
  %storemerge.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit" ], [ %22, %.preheader ]
  store i64 %storemerge.i.i, ptr %9, align 8, !noalias !1025
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1040, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %11 = load ptr, ptr %5, align 8, !alias.scope !1043, !noundef !9
  %12 = load i8, ptr %11, align 1, !noalias !1043, !noundef !9
  %13 = add i64 %10, -1
  store i64 %13, ptr %3, align 8, !alias.scope !1045
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %5, align 8, !alias.scope !1045
  %15 = load i64, ptr %0, align 8, !noundef !9
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit": ; preds = %29, %8
  %17 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  store i8 %12, ptr %18, align 1
  %19 = add i64 %9, 1
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %3, align 8, !alias.scope !1048, !noundef !9
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !1050

21:                                               ; preds = %29
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1060, !nonnull !9, !align !17, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1060, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %5, align 8, !alias.scope !1060, !noundef !9
  %28 = load i64, ptr %3, align 8, !alias.scope !1060, !noundef !9
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit" unwind label %36

29:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit" unwind label %21

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %30 = load ptr, ptr %1, align 8, !alias.scope !1070, !nonnull !9, !align !17, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !1070, !nonnull !9, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1070, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1071, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1071, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1074, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1074, !noundef !9
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1077, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1077, !noundef !9
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
  %5 = load i64, ptr %4, align 8, !alias.scope !1080, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1080, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1085
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1085, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1085, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1085
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3783e43f6437ae32E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h78846fc7caf407f8E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.22.llvm.4120737428893778768)
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
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h78846fc7caf407f8E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.22.llvm.4120737428893778768)
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
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #26
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #26
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
  %16 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1086
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #26
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
          to label %11 unwind label %18, !llvm.loop !849

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
          to label %16 unwind label %24, !llvm.loop !850

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %14 = load ptr, ptr %12, align 8, !alias.scope !1103, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1106
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %24 = load ptr, ptr %22, align 8, !alias.scope !1119, !nonnull !9, !noundef !9
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1120
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
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !1121, !noundef !9
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
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !align !1121, !noundef !9
  %8 = sub nuw i64 %4, %1
  %9 = getelementptr inbounds i8, ptr %7, i64 %1
  store ptr %9, ptr %0, align 8
  store i64 %8, ptr %3, align 8
  ret void

10:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.25.llvm.4120737428893778768) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1122
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1126
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1127
  store ptr %7, ptr %4, align 8, !noalias !1127
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1127
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1130
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1127
  store ptr %14, ptr %3, align 8, !noalias !1127
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1127
  %16 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit", label %.lr.ph.i.i, !llvm.loop !811

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1127
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1122
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1131
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1135
  %.idx.i = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1136
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !1136
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.14.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1136
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit", label %.lr.ph.i.i, !llvm.loop !1139

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1131
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1140
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1144
  %10 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1145
  store ptr %7, ptr %4, align 8, !noalias !1145
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1145
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370fa986ef189e59E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1148
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1145
  store ptr %14, ptr %3, align 8, !noalias !1145
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.15.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1145
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370fa986ef189e59E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit", label %.lr.ph.i.i, !llvm.loop !1149

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1145
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1140
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1150
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1154
  %10 = getelementptr inbounds { double, i64 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1155
  store ptr %7, ptr %4, align 8, !noalias !1155
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1155
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha74471aa829748d7E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1158
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1155
  store ptr %14, ptr %3, align 8, !noalias !1155
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.16.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1155
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha74471aa829748d7E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit", label %.lr.ph.i.i, !llvm.loop !1159

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1155
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1150
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1160
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha14e31ccd5ba68f9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !1160
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !1160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1160
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1163
  %19 = load ptr, ptr %.sroa.013.029.i, align 8, !noalias !1163, !nonnull !9, !align !17, !noundef !9
  %20 = load ptr, ptr %19, align 8, !noalias !1163, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !1163, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1163, !noundef !9
  invoke void %20(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %21, ptr noundef %23, i64 noundef %25)
          to label %26 unwind label %31, !noalias !1160

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %.sroa.7.028.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1163
  %29 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %11, i64 0, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, i64 32, i1 false), !noalias !1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.07.i)
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit", label %.lr.ph.i, !llvm.loop !928

31:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !1160
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$GT$$GT$17h87de4a9cd3155697E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %34 unwind label %32, !noalias !1160

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1160
  unreachable

34:                                               ; preds = %31
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %26, %2
  store i64 %8, ptr %13, align 8, !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !1169
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
  %.sroa.54.0.val.i = load ptr, ptr %.sroa.013.027.i, align 8, !alias.scope !1166, !noalias !1171, !nonnull !9, !noundef !9
  %15 = atomicrmw add ptr %.sroa.54.0.val.i, i64 1 monotonic, align 8, !noalias !1169
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i": ; preds = %14
  %18 = add nuw nsw i64 %.sroa.7.026.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 8
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %.sroa.7.026.i
  store ptr %.sroa.54.0.val.i, ptr %20, align 8, !noalias !1169
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit", label %.lr.ph.i, !llvm.loop !947

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i", %2
  store i64 %8, ptr %0, align 8, !noalias !1166
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1166
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1166
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda58fc69640e4393E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = load i64, ptr %4, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1175
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef %7, i1 noundef zeroext false), !noalias !1175
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !1175
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1175
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %18 = load i64, ptr %.sroa.013.031.i, align 8, !alias.scope !1180, !noalias !1183, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1188, !noalias !1189, !nonnull !9, !noundef !9
  %22 = load i64, ptr %19, align 8, !alias.scope !1188, !noalias !1189, !noundef !9
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %22, i1 noundef zeroext false)
          to label %24 unwind label %33, !noalias !1175

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.sroa.7.030.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 32
  %27 = extractvalue { i64, ptr } %23, 0
  %28 = extractvalue { i64, ptr } %23, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = shl i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %21, i64 %30, i1 false), !noalias !1191
  %31 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %10, i64 0, i64 %.sroa.7.030.i
  store i64 %18, ptr %31, align 8, !noalias !1175
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !1175
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %28, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !1175
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %22, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !1175
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit", label %.lr.ph.i, !llvm.loop !946

33:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %12, align 8, !noalias !1175
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %36 unwind label %34, !noalias !1175

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1175
  unreachable

36:                                               ; preds = %33
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %24, %2
  store i64 %7, ptr %12, align 8, !noalias !1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1175
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %6, i1 noundef zeroext false), !noalias !1197
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false), !noalias !1194
  store i64 %8, ptr %0, align 8, !alias.scope !1194, !noalias !1199
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1194, !noalias !1199
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1194, !noalias !1199
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebb25a1dcb69e82eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb59b283dec2864b9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !1203
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !1200
  store i64 %8, ptr %0, align 8, !alias.scope !1200, !noalias !1205
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1200, !noalias !1205
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1200, !noalias !1205
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
  %5 = load i64, ptr %4, align 8, !alias.scope !1206, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1206, !noundef !9
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
  %10 = load i64, ptr %4, align 8, !alias.scope !1209, !noalias !1216, !noundef !9
  %11 = load i64, ptr %0, align 8, !alias.scope !1209, !noalias !1216, !noundef !9
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us"

14:                                               ; preds = %.lr.ph.split.us
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %2), !noalias !1216
  %.pre.i.i.us = load i64, ptr %4, align 8, !alias.scope !1218, !noalias !1216
  br label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us": ; preds = %14, %.lr.ph.split.us
  %15 = phi i64 [ %10, %.lr.ph.split.us ], [ %.pre.i.i.us, %14 ]
  %16 = load ptr, ptr %9, align 8, !alias.scope !1218, !noalias !1216, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %4, align 8, !alias.scope !1218, !noalias !1216, !noundef !9
  %19 = add i64 %18, %2
  store i64 %19, ptr %4, align 8, !alias.scope !1218, !noalias !1216
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
  %14 = load i64, ptr %12, align 8, !alias.scope !1219, !noundef !9
  %15 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb1f3fdb190fb47bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %16 = add nuw i64 %.0, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %.loopexit, label %11, !llvm.loop !64

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
  br i1 %15, label %.loopexit, label %11, !llvm.loop !71

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1227, !noundef !9
  %11 = load i64, ptr %0, align 8, !alias.scope !1227, !noundef !9
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i": ; preds = %14, %3
  %15 = phi i64 [ %10, %3 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1224, !nonnull !9, !noundef !9
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit", label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i", %.preheader.i
  %19 = phi i64 [ %22, %.preheader.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ]
  %.0.i.i.i.i = phi i64 [ %23, %.preheader.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ]
  %20 = getelementptr inbounds i64, ptr %1, i64 %.0.i.i.i.i
  %.val20.i.i.i.i = load i64, ptr %20, align 8, !noalias !1230, !noundef !9
  %21 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %.val20.i.i.i.i, ptr %21, align 8, !noalias !1237
  %22 = add i64 %19, 1
  %23 = add nuw i64 %.0.i.i.i.i, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit", label %.preheader.i, !llvm.loop !1039

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit": ; preds = %.preheader.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"
  %storemerge.i.i.i = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ], [ %22, %.preheader.i ]
  store i64 %storemerge.i.i.i, ptr %9, align 8, !alias.scope !1224, !noalias !1244
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd822b5ef263b28daE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1250, !noalias !1245, !noundef !9
  %.not7.i = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not7.i, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge", label %.lr.ph.i

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge": ; preds = %2
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1253, !noalias !1245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit"

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1245, !noalias !1248
  %.promoted = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1260, !noalias !1245
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i", %.lr.ph.i
  %8 = phi ptr [ %.promoted, %.lr.ph.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  %10 = phi i64 [ %4, %.lr.ph.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %11 = load i8, ptr %8, align 1, !noalias !1260, !noundef !9
  %12 = add i64 %10, -1
  store i64 %12, ptr %3, align 8, !alias.scope !1263, !noalias !1245
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %.phi.trans.insert, align 8, !alias.scope !1263, !noalias !1245
  %14 = load i64, ptr %0, align 8, !alias.scope !1245, !noalias !1248, !noundef !9
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i": ; preds = %25, %7
  %16 = load ptr, ptr %6, align 8, !alias.scope !1245, !noalias !1248, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %9
  store i8 %11, ptr %17, align 1, !noalias !1248
  %18 = add i64 %9, 1
  store i64 %18, ptr %5, align 8, !alias.scope !1245, !noalias !1248
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit", label %7, !llvm.loop !1050

19:                                               ; preds = %25
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %21 = load ptr, ptr %1, align 8, !alias.scope !1275, !noalias !1245, !nonnull !9, !align !17, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !1275, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %13, i64 noundef %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit.i" unwind label %26

25:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" unwind label %19, !noalias !1248

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i", %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge"
  %28 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge" ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %29 = load ptr, ptr %1, align 8, !alias.scope !1253, !noalias !1245, !nonnull !9, !align !17, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !1253, !nonnull !9, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1279
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %9, i1 noundef zeroext false), !noalias !1279
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8, !noalias !1279
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !1279
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8, !noalias !1279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %28, !noalias !1279

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !1288, !noalias !1279
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !1288, !noalias !1279
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
  %.val20.i.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !1289, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i.i.i, i64 144
  %23 = load i64, ptr %22, align 8, !noalias !1296, !noundef !9
  %24 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %23, ptr %24, align 8, !noalias !1299
  %25 = add i64 %20, 1
  %26 = add nuw i64 %.0.i.i.i.i.i.i, 1
  %27 = icmp eq i64 %26, %9
  br i1 %27, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit", label %.preheader.i.i.i, !llvm.loop !331

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %32 unwind label %30, !noalias !1279

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1279
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit": ; preds = %.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"
  %storemerge.i.i.i.i.i = phi i64 [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i" ], [ %25, %.preheader.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %14, align 8, !alias.scope !1288, !noalias !1304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1279
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1305, !noalias !1310, !nonnull !9, !noundef !9
  %7 = load ptr, ptr %0, align 8, !alias.scope !1305, !noalias !1310, !nonnull !9, !noundef !9
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %17

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit", %.._crit_edge_crit_edge
  %.val8 = phi i64 [ %.val8.pre, %.._crit_edge_crit_edge ], [ %31, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !17, !noundef !9
  store i64 %.val8, ptr %.val, align 8
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val9 = load ptr, ptr %1, align 8, !nonnull !9, !align !17, !noundef !9
  store i64 %.val10, ptr %.val9, align 8
  resume { ptr, i32 } %16

17:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit"
  %.val10 = phi i64 [ %.promoted, %.lr.ph ], [ %31, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
  %.sroa.01.015 = phi i64 [ 0, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
  %18 = getelementptr inbounds nuw { i64, { { i64, ptr }, i64 } }, ptr %7, i64 %.sroa.01.015
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %19 = load i64, ptr %18, align 8, !alias.scope !1323, !noalias !1326, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1332, !noalias !1333, !nonnull !9, !noundef !9
  %23 = load i64, ptr %20, align 8, !alias.scope !1332, !noalias !1333, !noundef !9
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %23, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" unwind label %15

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit": ; preds = %17
  %25 = add nuw nsw i64 %.sroa.01.015, 1
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  %29 = shl i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull readonly align 8 %22, i64 %29, i1 false), !noalias !1335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %30 = getelementptr inbounds { i64, { { i64, ptr }, i64 } }, ptr %13, i64 %.val10
  store i64 %19, ptr %30, align 8, !noalias !1344
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %26, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1344
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1344
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %23, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1344
  %31 = add i64 %.val10, 1
  store i64 %31, ptr %14, align 8, !alias.scope !1345, !noalias !1346
  %exitcond.not = icmp eq i64 %25, %.0.sroa.speculated.i
  br i1 %exitcond.not, label %._crit_edge, label %17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %10 = load i64, ptr %9, align 8, !alias.scope !1359, !noalias !1360, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1359, !noalias !1360, !noundef !9
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !1354, !noalias !1361
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1354, !noalias !1361
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1354, !noalias !1361
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1354, !noalias !1361
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1354, !noalias !1361
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !1354, !noalias !1361
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !1354, !noalias !1361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1362
  store i64 %.0.val, ptr %3, align 8, !noalias !1362
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1362
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !1352
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !1379, !noalias !1352, !noundef !9
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1379, !noalias !1352, !noundef !9
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1378, !noundef !9
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1378
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1378
  %25 = load i64, ptr %2, align 8, !noalias !1378, !noundef !9
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !1378
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !1378, !noundef !9
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !1378
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1378
  %30 = load i64, ptr %2, align 8, !noalias !1378, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !1378, !noundef !9
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !1378, !noundef !9
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !1378, !noundef !9
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1378
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1352
  %.val = load ptr, ptr %0, align 8, !alias.scope !1380, !noalias !1385, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %38, align 8, !alias.scope !1380, !noalias !1385, !noundef !9
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
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1387
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
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !1395, !noalias !1400, !noundef !9
  %57 = icmp eq i64 %.0.val, %.val4.i.i.i
  br i1 %57, label %61, label %45, !llvm.loop !1405

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i.i, %59
  br label %41, !llvm.loop !1406

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
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE.llvm.11246187030462519964"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !1407
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.96775935ede547741b85d59639f87438.85.llvm.11246187030462519964, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.96775935ede547741b85d59639f87438.87.llvm.11246187030462519964) #26, !noalias !1407
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %13, align 8, !noalias !1407, !nonnull !9, !noundef !9
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
  %.val22.i.i.i.i = load i64, ptr %23, align 8, !noalias !1418
  %24 = tail call fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val22.i.i.i.i), !noalias !1423
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i"

26:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.41, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.43) #26, !noalias !1418
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i": ; preds = %22
  %27 = load ptr, ptr %24, align 8, !noalias !1418, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = tail call noundef i8 @"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbba3225afc7f0d88E"(ptr noundef nonnull align 8 %.018.i.i.i.i, ptr noundef nonnull align 8 %28), !range !1424, !noalias !1425
  %switch.i.i.i.i.i.i.i = icmp eq i8 %29, 1
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i, ptr %28, ptr %.018.i.i.i.i
  %30 = add nuw i64 %.017.i.i.i.i, 1
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit", label %22, !llvm.loop !1435

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i", %16
  %.0.i.i16 = phi ptr [ %18, %16 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1436
  %32 = load ptr, ptr %.0.i.i16, align 8, !noalias !1439, !nonnull !9, !align !17, !noundef !9
  %33 = load ptr, ptr %32, align 8, !noalias !1439, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !1439, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1439, !noundef !9
  call void %33(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 %34, ptr noundef %36, i64 noundef %38), !noalias !1436
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %40 = load i64, ptr %39, align 8, !noalias !1444, !noundef !9
  %.sroa.0.0.copyload1 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !1436
  %41 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %41, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread", label %42

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread": ; preds = %5, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.38) #26
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
          to label %.noexc unwind label %.loopexit.split-lp27

.noexc:                                           ; preds = %42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %47

.invoke:                                          ; preds = %.noexc39, %.noexc
  %45 = phi ptr [ @anon.96775935ede547741b85d59639f87438.85.llvm.11246187030462519964, %.noexc ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.41, %.noexc39 ]
  %46 = phi ptr [ @anon.96775935ede547741b85d59639f87438.88.llvm.11246187030462519964, %.noexc ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.44, %.noexc39 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) %46) #26
          to label %.cont unwind label %.loopexit.split-lp27

.cont:                                            ; preds = %.invoke
  unreachable

47:                                               ; preds = %.noexc
  %48 = load ptr, ptr %43, align 8, !noalias !1445, !nonnull !9, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  br i1 %19, label %.loopexit31, label %50

50:                                               ; preds = %47
  %gepdiff25 = add nsw i64 %.idx, -8
  %51 = lshr exact i64 %gepdiff25, 3
  br label %52

52:                                               ; preds = %.noexc41, %50
  %.018.i.i.i.i32 = phi ptr [ %49, %50 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i36, %.noexc41 ]
  %.017.i.i.i.i33 = phi i64 [ 0, %50 ], [ %59, %.noexc41 ]
  %53 = getelementptr inbounds i64, ptr %11, i64 %.017.i.i.i.i33
  %.val22.i.i.i.i34 = load i64, ptr %53, align 8, !noalias !1456
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val22.i.i.i.i34)
          to label %.noexc39 unwind label %.loopexit26

.noexc39:                                         ; preds = %52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i": ; preds = %.noexc39
  %56 = load ptr, ptr %54, align 8, !noalias !1456, !nonnull !9, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = invoke noundef i8 @"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbba3225afc7f0d88E"(ptr noundef nonnull align 8 %.018.i.i.i.i32, ptr noundef nonnull align 8 %57)
          to label %.noexc41 unwind label %.loopexit26

.noexc41:                                         ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"
  %switch.i.i.i.i.i.i.i35 = icmp eq i8 %58, 1
  %.0.sroa.speculated.i.i.i.i.i.i.i36 = select i1 %switch.i.i.i.i.i.i.i35, ptr %.018.i.i.i.i32, ptr %57
  %59 = add nuw i64 %.017.i.i.i.i33, 1
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %.loopexit31, label %52, !llvm.loop !1461

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58": ; preds = %.loopexit26, %.loopexit.split-lp27, %165
  %.pn = phi { ptr, i32 } [ %lpad.phi, %165 ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %61 = load ptr, ptr %8, align 8, !alias.scope !1471, !nonnull !9, !align !17, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !1471, !nonnull !9, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1471, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !1471, !noundef !9
  invoke void %63(ptr noalias noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, i64 noundef %67)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit" unwind label %163

.loopexit26:                                      ; preds = %52, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58"

.loopexit.split-lp27:                             ; preds = %.invoke, %78, %42, %.loopexit31, %._crit_edge
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58"

.loopexit31:                                      ; preds = %.noexc41, %47
  %.0.i.i37.ph = phi ptr [ %49, %47 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i36, %.noexc41 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i43), !noalias !1472
  %68 = load ptr, ptr %.0.i.i37.ph, align 8, !noalias !1475, !nonnull !9, !align !17, !noundef !9
  %69 = load ptr, ptr %68, align 8, !noalias !1475, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i37.ph, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i37.ph, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !1475, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i37.ph, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !1475, !noundef !9
  invoke void %69(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i43, ptr noundef nonnull align 8 %70, ptr noundef %72, i64 noundef %74)
          to label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46" unwind label %.loopexit.split-lp27

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46": ; preds = %.loopexit31
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i37.ph, i64 32
  %76 = load i64, ptr %75, align 8, !noalias !1480, !noundef !9
  %.sroa.05.0.copyload6 = load ptr, ptr %.sroa.0.i43, align 8
  %.sroa.67.0..sroa.0.i43.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67.0..sroa.0.i43.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i43), !noalias !1472
  %77 = icmp eq ptr %.sroa.05.0.copyload6, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.39) #26
          to label %86 unwind label %.loopexit.split-lp27

79:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit46"
  store ptr %.sroa.05.0.copyload6, ptr %7, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, i64 24, i1 false)
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %76, ptr %.sroa.68.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %81, align 8
  %82 = add i64 %4, -1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val23 = load i64, ptr %83, align 8, !noundef !9
  %84 = icmp ult i64 %82, %.val23
  br i1 %84, label %88, label %85, !prof !1481

85:                                               ; preds = %79
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %82, i64 noundef %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.40) #26
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %85
  unreachable

86:                                               ; preds = %116, %78
  unreachable

.loopexit:                                        ; preds = %104, %117, %134, %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %116, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %165 unwind label %163

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load ptr, ptr %89, align 8, !nonnull !9, !noundef !9
  %90 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val, i64 0, i64 %82, i32 1
  %91 = getelementptr i8, ptr %90, i64 8
  %.val25 = load ptr, ptr %91, align 8, !nonnull !9, !noundef !9
  %92 = getelementptr i8, ptr %90, i64 16
  %.val26 = load i64, ptr %92, align 8, !noundef !9
  %.idx33 = shl nsw i64 %.val26, 3
  %93 = getelementptr inbounds i8, ptr %.val25, i64 %.idx33
  %94 = icmp eq i64 %.val26, 0
  br i1 %94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %104

._crit_edge.loopexit:                             ; preds = %161
  %.pre = load ptr, ptr %7, align 8, !alias.scope !1482
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %88
  %97 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.05.0.copyload6, %88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !1482, !nonnull !9, !noundef !9
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !alias.scope !1482, !noundef !9
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !1482, !noundef !9
  invoke void %99(ptr noalias noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101, i64 noundef %103)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit49" unwind label %.loopexit.split-lp27

104:                                              ; preds = %.lr.ph, %161
  %.sroa.012.032 = phi ptr [ %.val25, %.lr.ph ], [ %105, %161 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.012.032, i64 8
  %.val24 = load i64, ptr %.sroa.012.032, align 8
  %106 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val24)
          to label %114 unwind label %.loopexit

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit49": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %107 = load ptr, ptr %8, align 8, !alias.scope !1501, !nonnull !9, !align !17, !noundef !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !1501, !nonnull !9, !noundef !9
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %111 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1501, !noundef !9
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load i64, ptr %112, align 8, !alias.scope !1501, !noundef !9
  call void %109(ptr noalias noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111, i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void

114:                                              ; preds = %104
  %115 = icmp eq ptr %106, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.41, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.42) #26
          to label %86 unwind label %.loopexit.split-lp

117:                                              ; preds = %114
  %118 = load ptr, ptr %106, align 8, !nonnull !9, !noundef !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8, !nonnull !9, !noundef !9
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %122 = load i64, ptr %121, align 8, !noundef !9
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %124 = load i64, ptr %123, align 8, !noundef !9
  %125 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %126 = load i64, ptr %95, align 8, !noundef !9
  %127 = load i64, ptr %.sroa.62.0..sroa_idx, align 8, !noundef !9
  %128 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"(ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %117
  %130 = icmp eq i8 %128, 0
  %131 = icmp ult i64 %127, %124
  %132 = icmp eq i8 %128, -1
  %133 = select i1 %130, i1 %131, i1 %132
  br i1 %133, label %161, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %136 = load ptr, ptr %135, align 8, !nonnull !9, !noundef !9
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %138 = load i64, ptr %137, align 8, !noundef !9
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %140 = load i64, ptr %139, align 8, !noundef !9
  %141 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %142 = load i64, ptr %96, align 8, !noundef !9
  %143 = load i64, ptr %.sroa.68.0..sroa_idx, align 8, !noundef !9
  %144 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %138, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %142)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %134
  %146 = icmp eq i8 %144, 0
  %147 = icmp ugt i64 %143, %140
  %148 = icmp eq i8 %144, 1
  %149 = select i1 %146, i1 %147, i1 %148
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %.sroa.012.032, align 8, !noundef !9
  %152 = load i64, ptr %81, align 8, !alias.scope !1502, !noundef !9
  %153 = load i64, ptr %6, align 8, !alias.scope !1502, !noundef !9
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

155:                                              ; preds = %150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %152)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %155
  %.pre.i = load i64, ptr %81, align 8, !alias.scope !1502
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit": ; preds = %150, %.noexc56
  %156 = phi i64 [ %.pre.i, %.noexc56 ], [ %152, %150 ]
  %157 = load ptr, ptr %80, align 8, !alias.scope !1502, !nonnull !9, !noundef !9
  %158 = getelementptr inbounds i64, ptr %157, i64 %156
  store i64 %151, ptr %158, align 8
  %159 = load i64, ptr %81, align 8, !alias.scope !1502, !noundef !9
  %160 = add i64 %159, 1
  store i64 %160, ptr %81, align 8, !alias.scope !1502
  br label %161

161:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit", %145, %129
  %162 = icmp eq ptr %105, %93
  br i1 %162, label %._crit_edge.loopexit, label %104, !llvm.loop !1505

163:                                              ; preds = %165, %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58", %87
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

165:                                              ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %166 = load ptr, ptr %7, align 8, !alias.scope !1515, !nonnull !9, !align !17, !noundef !9
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !noalias !1515, !nonnull !9, !noundef !9
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %170 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !alias.scope !1515, !noundef !9
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = load i64, ptr %171, align 8, !alias.scope !1515, !noundef !9
  invoke void %168(ptr noalias noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170, i64 noundef %172)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit58" unwind label %163

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
  %.sroa.0.i.i.i.i.i.i.i.i147 = alloca { { i64, ptr }, i64 }, align 8
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
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %42 = alloca i64, align 8
  %43 = alloca { { i64, ptr }, i64 }, align 8
  %44 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1516
  %47 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %46, i1 noundef zeroext false), !noalias !1516
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %25, align 8, !noalias !1516
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %49, ptr %50, align 8, !noalias !1516
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %51, align 8, !noalias !1516
  %52 = icmp ugt i64 %46, %48
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i"

53:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i64 noundef %46)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i" unwind label %59, !noalias !1516

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i": ; preds = %53
  %.pre.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !1521, !noalias !1516
  %.pre.i = load ptr, ptr %50, align 8, !alias.scope !1521, !noalias !1516
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i, i8 0, i64 %57, i1 false), !noalias !1526
  %58 = add i64 %55, %46
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit"

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #24
          to label %common.resume unwind label %61, !noalias !1516

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1516
  unreachable

common.resume:                                    ; preds = %64, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn112, %64 ]
  resume { ptr, i32 } %common.resume.op

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i, ptr %51, align 8, !alias.scope !1521, !noalias !1539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1516
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %46, i1 noundef zeroext false)
          to label %67 unwind label %65

64:                                               ; preds = %.loopexit.split-lp238, %65
  %.pn112 = phi { ptr, i32 } [ %66, %65 ], [ %.pn110, %.loopexit.split-lp238 ]
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
  %.not295 = icmp eq i64 %46, 0
  br i1 %.not295, label %.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val131 = load i64, ptr %72, align 8, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val130 = load ptr, ptr %73, align 8, !nonnull !9
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

.loopexit.split-lp238:                            ; preds = %.loopexit237, %.loopexit.split-lp238.loopexit.split-lp, %.loopexit.split-lp238.loopexit, %341, %.body
  %.pn110 = phi { ptr, i32 } [ %342, %341 ], [ %.pn108, %.body ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit242, %.loopexit.split-lp238.loopexit ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp238.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #24
          to label %64 unwind label %285

.loopexit237:                                     ; preds = %.split, %.noexc205, %.noexc206
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp238

.loopexit.split-lp238.loopexit:                   ; preds = %431
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp238

.loopexit.split-lp238.loopexit.split-lp:          ; preds = %.invoke, %select.unfold.invoke, %331, %273, %266, %165, %162, %325, %115
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp238

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !noundef !9
  %93 = shl i64 %92, 20
  %94 = add i64 %46, -1
  %95 = icmp ult i64 %94, %436
  br i1 %95, label %99, label %.invoke, !prof !1540

96:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"
  %97 = phi i64 [ 0, %.lr.ph ], [ %436, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit" ]
  %.sroa.04.0280 = phi i64 [ 0, %.lr.ph ], [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit" ]
  %98 = add nuw i64 %.sroa.04.0280, 1
  %exitcond.not = icmp eq i64 %.sroa.04.0280, %.val131
  br i1 %exitcond.not, label %.invoke, label %371, !prof !333

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.val135 = load i64, ptr %101, align 8, !noundef !9
  %102 = icmp ult i64 %94, %.val135
  br i1 %102, label %.split281, label %.invoke, !prof !1481

.split281:                                        ; preds = %99
  %.val134 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %.val126 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %103 = getelementptr inbounds [0 x i64], ptr %.val126, i64 0, i64 %94
  %104 = load i64, ptr %103, align 8, !noundef !9
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %104, i64 %93)
  %105 = getelementptr inbounds [0 x i64], ptr %.val134, i64 0, i64 %94
  store i64 %.0.sroa.speculated.i, ptr %105, align 8
  %.not232282 = icmp eq i64 %94, 0
  br i1 %.not232282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %.split281
  %106 = load i64, ptr %1, align 8
  %.fr296 = freeze i64 %106
  %107 = icmp eq i64 %.fr296, 0
  br i1 %107, label %.lr.ph284.split.us, label %.lr.ph284.split.preheader, !prof !333

.lr.ph284.split.preheader:                        ; preds = %.lr.ph284
  %.val124.pre = load ptr, ptr %100, align 8
  %.val125.pre = load i64, ptr %101, align 8
  br label %.lr.ph284.split

.lr.ph284.split.us:                               ; preds = %.lr.ph284
  %.val125.us = load i64, ptr %101, align 8, !noundef !9
  %108 = icmp ult i64 %94, %.val125.us
  br i1 %108, label %select.unfold.invoke, label %.invoke, !prof !1481

._crit_edge285:                                   ; preds = %370, %.split281
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !9
  %.not104 = icmp ult i64 %110, %112
  br i1 %.not104, label %115, label %325

.lr.ph284.split:                                  ; preds = %.lr.ph284.split.preheader, %370
  %.val119329 = phi i64 [ %.val119, %370 ], [ %.val125.pre, %.lr.ph284.split.preheader ]
  %.val124 = phi ptr [ %.val, %370 ], [ %.val124.pre, %.lr.ph284.split.preheader ]
  %.sroa.4209.0283 = phi i64 [ %113, %370 ], [ %94, %.lr.ph284.split.preheader ]
  %113 = add i64 %.sroa.4209.0283, -1
  %114 = icmp ult i64 %.sroa.4209.0283, %.val119329
  br i1 %114, label %354, label %.invoke, !prof !1481

115:                                              ; preds = %._crit_edge285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %116 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ff3ec9d16238317E"(i64 noundef %46, i1 noundef zeroext false)
          to label %117 unwind label %.loopexit.split-lp238.loopexit.split-lp

117:                                              ; preds = %115
  %118 = extractvalue { i64, ptr } %116, 0
  %119 = extractvalue { i64, ptr } %116, 1
  store i64 %118, ptr %37, align 8
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %121, align 8
  br label %.lr.ph293

.body:                                            ; preds = %.loopexit235, %.loopexit.split-lp, %.body.i.i, %264, %.body170
  %.pn108 = phi { ptr, i32 } [ %265, %264 ], [ %.pn, %.body170 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #24
          to label %.loopexit.split-lp238 unwind label %285

.loopexit235:                                     ; preds = %318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke358, %213, %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread224, %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, %._crit_edge294, %131, %257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge294:                                   ; preds = %313
  %.pre331 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !1541
  store ptr %4, ptr %24, align 8, !noalias !1544
  invoke void @_ZN4core5slice4sort10merge_sort17h28a0b9b92b4cdd42E(ptr noalias noundef nonnull align 8 %.pre331, i64 noundef %314, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %128 unwind label %.loopexit.split-lp

.lr.ph293:                                        ; preds = %117, %313
  %122 = phi i64 [ %314, %313 ], [ 0, %117 ]
  %.sroa.025.0291 = phi i64 [ %123, %313 ], [ 0, %117 ]
  %123 = add nuw i64 %.sroa.025.0291, 1
  %.val123 = load i64, ptr %71, align 8, !noundef !9
  %124 = icmp ult i64 %.sroa.025.0291, %.val123
  br i1 %124, label %302, label %.invoke358, !prof !1481

.invoke358:                                       ; preds = %302, %.lr.ph293, %214
  %125 = phi i64 [ %217, %214 ], [ %.sroa.025.0291, %.lr.ph293 ], [ %.sroa.025.0291, %302 ]
  %126 = phi i64 [ %.val129, %214 ], [ %.val121, %302 ], [ %.val123, %.lr.ph293 ]
  %127 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.52, %214 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.60, %302 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.59, %.lr.ph293 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %125, i64 noundef %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127) #26
          to label %.cont359 unwind label %.loopexit.split-lp

.cont359:                                         ; preds = %.invoke358
  unreachable

128:                                              ; preds = %._crit_edge294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !1541
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %129 = load i64, ptr %121, align 8, !noundef !9
  %.not105 = icmp eq i64 %129, 0
  %130 = load ptr, ptr %120, align 8, !nonnull !9
  br i1 %.not105, label %162, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  %132 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %133 = load i64, ptr %101, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1548
  %134 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef %133, i1 noundef zeroext false)
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %131
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  store i64 %135, ptr %23, align 8, !noalias !1548
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %136, ptr %137, align 8, !noalias !1548
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %138, align 8, !noalias !1548
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %139 = icmp ugt i64 %133, %135
  br i1 %139, label %140, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"

140:                                              ; preds = %.noexc144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 noundef %133)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread" unwind label %158, !noalias !1548

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread": ; preds = %140
  %.pre.i.i.i.i143 = load i64, ptr %138, align 8, !alias.scope !1559, !noalias !1548
  %.pre.i.i = load ptr, ptr %137, align 8, !alias.scope !1559, !noalias !1548
  br label %142

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i": ; preds = %.noexc144
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %.loopexit234, label %142

142:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"
  %143 = phi i64 [ %.pre.i.i.i.i143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i" ]
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
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %146

146:                                              ; preds = %151, %142
  %.val19.i.i.i.i.i.i.i = phi i64 [ %143, %142 ], [ %153, %151 ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %142 ], [ %154, %151 ]
  %147 = getelementptr inbounds i64, ptr %132, i64 %.0.i.i.i.i.i.i.i
  %.val20.i.i.i.i.i.i.i = load i64, ptr %147, align 8, !noalias !1560, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i), !noalias !1567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !1570
  %148 = uitofp i64 %.val20.i.i.i.i.i.i.i to double
  %149 = fmul double %148, 0x3F50000000000000
  %150 = fmul double %149, 0x3F50000000000000
  store double %150, ptr %21, align 8, !noalias !1570
  store ptr %21, ptr %22, align 8, !noalias !1570
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %145, align 8, !noalias !1570
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20), !noalias !1570
  store i64 0, ptr %20, align 8, !noalias !1570
  store i64 3, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1570
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1570
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1570
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1570
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 4, !noalias !1570
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1570
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !1573
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.104, ptr %19, align 8, !noalias !1584
  store i64 2, ptr %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i, align 8, !noalias !1584
  store ptr %22, ptr %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i, align 8, !noalias !1584
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i, align 8, !noalias !1584
  store ptr %20, ptr %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i, align 8, !noalias !1584
  store i64 1, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1584
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %151 unwind label %156, !noalias !1585

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !1573
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !1570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !1570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1570
  %152 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %144, i64 %.val19.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !1586
  %153 = add i64 %.val19.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i), !noalias !1567
  %154 = add nuw i64 %.0.i.i.i.i.i.i.i, 1
  %155 = icmp eq i64 %154, %133
  br i1 %155, label %.loopexit234, label %146, !llvm.loop !1591

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val19.i.i.i.i.i.i.i, ptr %138, align 8, !alias.scope !1559, !noalias !1585
  br label %.body.i.i

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %158, %156
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #24
          to label %.body unwind label %160, !noalias !1548

160:                                              ; preds = %.body.i.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1548
  unreachable

162:                                              ; preds = %128
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1592
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4543917852e97903E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc145 unwind label %.loopexit.split-lp238.loopexit.split-lp

.noexc145:                                        ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = load i64, ptr %163, align 8, !range !884, !noalias !1592, !noundef !9
  %.not.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i, label %287, label %165

165:                                              ; preds = %.noexc145
  %166 = load ptr, ptr %18, align 8, !noalias !1592, !nonnull !9, !noundef !9
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !1592, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
          to label %287 unwind label %.loopexit.split-lp238.loopexit.split-lp

.loopexit234:                                     ; preds = %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"
  %storemerge.i.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i" ], [ %153, %151 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %138, align 8, !alias.scope !1559, !noalias !1585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %169 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %170 = load i64, ptr %71, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1599
  %171 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef %170, i1 noundef zeroext false)
          to label %.noexc169 unwind label %199

.noexc169:                                        ; preds = %.loopexit234
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  store i64 %172, ptr %17, align 8, !noalias !1599
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %173, ptr %174, align 8, !noalias !1599
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %175, align 8, !noalias !1599
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %176 = icmp ugt i64 %170, %172
  br i1 %176, label %177, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148"

177:                                              ; preds = %.noexc169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %170)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148.thread" unwind label %195, !noalias !1599

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148.thread": ; preds = %177
  %.pre.i.i.i.i167 = load i64, ptr %175, align 8, !alias.scope !1610, !noalias !1599
  %.pre.i.i168 = load ptr, ptr %174, align 8, !alias.scope !1610, !noalias !1599
  br label %179

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148": ; preds = %.noexc169
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148"
  %180 = phi i64 [ %.pre.i.i.i.i167, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148.thread" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148" ]
  %181 = phi ptr [ %.pre.i.i168, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148.thread" ], [ %173, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148" ]
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %183

183:                                              ; preds = %188, %179
  %.val19.i.i.i.i.i.i.i160 = phi i64 [ %180, %179 ], [ %190, %188 ]
  %.0.i.i.i.i.i.i.i161 = phi i64 [ 0, %179 ], [ %191, %188 ]
  %184 = getelementptr inbounds i64, ptr %169, i64 %.0.i.i.i.i.i.i.i161
  %.val20.i.i.i.i.i.i.i162 = load i64, ptr %184, align 8, !noalias !1611, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i147), !noalias !1618
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !1621
  %185 = uitofp i64 %.val20.i.i.i.i.i.i.i162 to double
  %186 = fmul double %185, 0x3F50000000000000
  %187 = fmul double %186, 0x3F50000000000000
  store double %187, ptr %15, align 8, !noalias !1621
  store ptr %15, ptr %16, align 8, !noalias !1621
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %182, align 8, !noalias !1621
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !1621
  store i64 0, ptr %14, align 8, !noalias !1621
  store i64 3, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i149, align 8, !noalias !1621
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i150, align 8, !noalias !1621
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i151, align 8, !noalias !1621
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i152, align 8, !noalias !1621
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i153, align 4, !noalias !1621
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i154, align 8, !noalias !1621
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1624
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.104, ptr %13, align 8, !noalias !1635
  store i64 2, ptr %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i155, align 8, !noalias !1635
  store ptr %16, ptr %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i156, align 8, !noalias !1635
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i157, align 8, !noalias !1635
  store ptr %14, ptr %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i158, align 8, !noalias !1635
  store i64 1, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i159, align 8, !noalias !1635
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i147, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %188 unwind label %193, !noalias !1636

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1624
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !1621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !1621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1621
  %189 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %181, i64 %.val19.i.i.i.i.i.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i147, i64 24, i1 false), !noalias !1637
  %190 = add i64 %.val19.i.i.i.i.i.i.i160, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i147), !noalias !1618
  %191 = add nuw i64 %.0.i.i.i.i.i.i.i161, 1
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %.loopexit, label %183, !llvm.loop !1642

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val19.i.i.i.i.i.i.i160, ptr %175, align 8, !alias.scope !1610, !noalias !1636
  br label %.body.i.i163

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i163

.body.i.i163:                                     ; preds = %195, %193
  %eh.lpad-body.i.i164 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #24
          to label %.body170 unwind label %197, !noalias !1599

197:                                              ; preds = %.body.i.i163
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1599
  unreachable

.body170:                                         ; preds = %199, %.body.i.i163, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %eh.lpad-body.i.i164, %.body.i.i163 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #24
          to label %.body unwind label %285

199:                                              ; preds = %.loopexit234, %212
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

201:                                              ; preds = %.loopexit
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #24
          to label %.body170 unwind label %285

.loopexit:                                        ; preds = %188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148"
  %storemerge.i.i.i.i.i.i165 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i148" ], [ %190, %188 ]
  store i64 %storemerge.i.i.i.i.i.i165, ptr %175, align 8, !alias.scope !1610, !noalias !1636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1599
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
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.51, ptr %36, align 8, !alias.scope !1643, !noalias !1646
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %208, align 8, !alias.scope !1643, !noalias !1646
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %209, align 8, !alias.scope !1643, !noalias !1646
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %210, align 8, !alias.scope !1643, !noalias !1646
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 3, ptr %211, align 8, !alias.scope !1643, !noalias !1646
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
  %215 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !9
  store i64 %216, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %217 = add i64 %216, -1
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val129 = load i64, ptr %218, align 8, !noundef !9
  %219 = icmp ult i64 %217, %.val129
  br i1 %219, label %220, label %.invoke358, !prof !1481

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val128 = load ptr, ptr %221, align 8, !nonnull !9, !noundef !9
  %222 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val128, i64 0, i64 %217
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = load i64, ptr %225, align 8, !noundef !9
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread224, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  %230 = icmp eq i64 %226, 1
  br i1 %230, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, label %231

231:                                              ; preds = %228
  %232 = add i64 %226, 2305843009213693951
  %233 = and i64 %232, 2305843009213693951
  %.pre.i.i.i = load i64, ptr %224, align 8, !alias.scope !1652, !noalias !1659
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ %.pre.i.i.i, %231 ], [ %238, %234 ]
  %.018.i.i.i = phi ptr [ %224, %231 ], [ %.0.sroa.speculated.i.i.i.i.i, %234 ]
  %.017.i.i.i = phi i64 [ 0, %231 ], [ %239, %234 ]
  %236 = getelementptr inbounds i64, ptr %229, i64 %.017.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %237 = load i64, ptr %236, align 8, !alias.scope !1678, !noalias !1679, !noundef !9
  %switch.i.i.i.i.i = icmp ugt i64 %235, %237
  %238 = call i64 @llvm.umin.i64(i64 %235, i64 %237)
  %.0.sroa.speculated.i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr %236, ptr %.018.i.i.i
  %239 = add nuw i64 %.017.i.i.i, 1
  %240 = icmp eq i64 %239, %233
  br i1 %240, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, label %234, !llvm.loop !1680

_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread224: ; preds = %220
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.53) #26
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread224
  unreachable

_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread: ; preds = %234, %228
  %.0.i.i223 = phi ptr [ %224, %228 ], [ %.0.sroa.speculated.i.i.i.i.i, %234 ]
  %242 = load i64, ptr %.0.i.i223, align 8, !noundef !9
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
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.58, ptr %30, align 8, !alias.scope !1681, !noalias !1684
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %248, align 8, !alias.scope !1681, !noalias !1684
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %249, align 8, !alias.scope !1681, !noalias !1684
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %250, align 8, !alias.scope !1681, !noalias !1684
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 3, ptr %251, align 8, !alias.scope !1681, !noalias !1684
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
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %257
  unreachable

258:                                              ; preds = %252
  %259 = load i64, ptr %31, align 8, !noundef !9
  store i64 %259, ptr %255, align 8
  store i64 1, ptr %28, align 8, !alias.scope !1687, !noalias !1690
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %255, ptr %260, align 8, !alias.scope !1687, !noalias !1690
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %261, align 8, !alias.scope !1687, !noalias !1690
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1692
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4543917852e97903E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc176 unwind label %.loopexit.split-lp238.loopexit.split-lp

.noexc176:                                        ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load i64, ptr %271, align 8, !range !884, !noalias !1692, !noundef !9
  %.not.i.i.i175 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i175, label %277, label %273

273:                                              ; preds = %.noexc176
  %274 = load ptr, ptr %12, align 8, !noalias !1692, !nonnull !9, !noundef !9
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !1692, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %274, i64 noundef %272, i64 noundef %276)
          to label %277 unwind label %.loopexit.split-lp238.loopexit.split-lp

277:                                              ; preds = %.noexc176, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %278

278:                                              ; preds = %343, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1699
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc180 unwind label %65

.noexc180:                                        ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %280 = load i64, ptr %279, align 8, !range !884, !noalias !1699, !noundef !9
  %.not.i.i.i179 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i179, label %347, label %281

281:                                              ; preds = %.noexc180
  %282 = load ptr, ptr %11, align 8, !noalias !1699, !nonnull !9, !noundef !9
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !1699, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %282, i64 noundef %280, i64 noundef %284)
          to label %347 unwind label %65

285:                                              ; preds = %341, %264, %201, %.body170, %.body, %.loopexit.split-lp238, %64
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

287:                                              ; preds = %.noexc145, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc183 unwind label %65

.noexc183:                                        ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %289 = load i64, ptr %288, align 8, !range !884, !noalias !1706, !noundef !9
  %.not.i.i.i182 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i182, label %294, label %290

290:                                              ; preds = %.noexc183
  %291 = load ptr, ptr %10, align 8, !noalias !1706, !nonnull !9, !noundef !9
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = load i64, ptr %292, align 8, !noalias !1706, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %291, i64 noundef %289, i64 noundef %293)
          to label %294 unwind label %65

294:                                              ; preds = %.noexc183, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1713
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %296 = load i64, ptr %295, align 8, !range !884, !noalias !1713, !noundef !9
  %.not.i.i.i186 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i186, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit187", label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8, !noalias !1713, !nonnull !9, !noundef !9
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !1713, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %298, i64 noundef %296, i64 noundef %300)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit187"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit187": ; preds = %294, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1713
  br label %301

301:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit194", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit187"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  ret void

302:                                              ; preds = %.lr.ph293
  %.val121 = load i64, ptr %101, align 8, !noundef !9
  %303 = icmp ult i64 %.sroa.025.0291, %.val121
  br i1 %303, label %304, label %.invoke358, !prof !1481

304:                                              ; preds = %302
  %.val120 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %.val122 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %305 = getelementptr inbounds [0 x i64], ptr %.val122, i64 0, i64 %.sroa.025.0291
  %306 = load i64, ptr %305, align 8, !noundef !9
  %307 = getelementptr inbounds [0 x i64], ptr %.val120, i64 0, i64 %.sroa.025.0291
  %308 = uitofp i64 %306 to double
  %309 = load i64, ptr %307, align 8, !noundef !9
  %310 = uitofp i64 %309 to double
  %311 = fdiv double %308, %310
  %312 = fcmp ogt double %311, 1.000000e+00
  br i1 %312, label %315, label %313

313:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit", %304
  %314 = phi i64 [ %324, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit" ], [ %122, %304 ]
  %exitcond325.not = icmp eq i64 %123, %46
  br i1 %exitcond325.not, label %._crit_edge294, label %.lr.ph293, !llvm.loop !1720

315:                                              ; preds = %304
  %316 = load i64, ptr %37, align 8, !alias.scope !1721, !noundef !9
  %317 = icmp eq i64 %122, %316
  br i1 %317, label %318, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit"

318:                                              ; preds = %315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h023618de7337eb39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %122)
          to label %.noexc191 unwind label %.loopexit235

.noexc191:                                        ; preds = %318
  %.pre.i190 = load i64, ptr %121, align 8, !alias.scope !1721
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit": ; preds = %315, %.noexc191
  %319 = phi i64 [ %.pre.i190, %.noexc191 ], [ %122, %315 ]
  %320 = load ptr, ptr %120, align 8, !alias.scope !1721, !nonnull !9, !noundef !9
  %321 = getelementptr inbounds { double, i64 }, ptr %320, i64 %319
  store double %311, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 %123, ptr %322, align 8
  %323 = load i64, ptr %121, align 8, !alias.scope !1721, !noundef !9
  %324 = add i64 %323, 1
  store i64 %324, ptr %121, align 8, !alias.scope !1721
  br label %313

325:                                              ; preds = %._crit_edge285
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr %42, ptr %40, align 8
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %326, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.62, ptr %41, align 8, !alias.scope !1724, !noalias !1727
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %327, align 8, !alias.scope !1724, !noalias !1727
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %328, align 8, !alias.scope !1724, !noalias !1727
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %329, align 8, !alias.scope !1724, !noalias !1727
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %330, align 8, !alias.scope !1724, !noalias !1727
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %331 unwind label %.loopexit.split-lp238.loopexit.split-lp

331:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %333 = load ptr, ptr %332, align 8, !alias.scope !1733, !noalias !1730, !nonnull !9, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  %334 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %110, i1 noundef zeroext false)
          to label %335 unwind label %.loopexit.split-lp238.loopexit.split-lp

335:                                              ; preds = %331
  %336 = extractvalue { i64, ptr } %334, 0
  %337 = extractvalue { i64, ptr } %334, 1
  %338 = icmp ne ptr %337, null
  call void @llvm.assume(i1 %338)
  %339 = shl i64 %110, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %337, ptr nonnull readonly align 8 %333, i64 %339, i1 false), !noalias !1738
  store i64 %336, ptr %39, align 8, !alias.scope !1739, !noalias !1740
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %337, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1739, !noalias !1740
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %110, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1739, !noalias !1740
  %340 = load i64, ptr %42, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke fastcc void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h1eb5b79fbbf24478E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %333, i64 noundef %110, i64 noundef %340)
          to label %343 unwind label %341

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #24
          to label %.loopexit.split-lp238 unwind label %285

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.620)
  br label %278

347:                                              ; preds = %.noexc180, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1742
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %349 = load i64, ptr %348, align 8, !range !884, !noalias !1742, !noundef !9
  %.not.i.i.i193 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i193, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit194", label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !noalias !1742, !nonnull !9, !noundef !9
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !1742, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %351, i64 noundef %349, i64 noundef %353)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit194"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit194": ; preds = %347, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1742
  br label %301

354:                                              ; preds = %.lr.ph284.split
  %355 = getelementptr inbounds [0 x i64], ptr %.val124, i64 0, i64 %.sroa.4209.0283
  %356 = load i64, ptr %355, align 8, !noundef !9
  %357 = icmp ugt i64 %356, %93
  br i1 %357, label %363, label %358

358:                                              ; preds = %363, %354
  %.val119 = phi i64 [ %.val119.pre, %363 ], [ %.val119329, %354 ]
  %359 = icmp ult i64 %113, %.val119
  br i1 %359, label %366, label %.invoke, !prof !1481

.invoke:                                          ; preds = %96, %358, %.lr.ph284.split, %.lr.ph284.split.us, %99, %._crit_edge, %67
  %360 = phi i64 [ %94, %._crit_edge ], [ -1, %67 ], [ %94, %99 ], [ %94, %.lr.ph284.split.us ], [ %.sroa.4209.0283, %.lr.ph284.split ], [ %113, %358 ], [ %.val131, %96 ]
  %361 = phi i64 [ %436, %._crit_edge ], [ 0, %67 ], [ %.val135, %99 ], [ %.val125.us, %.lr.ph284.split.us ], [ %.val119329, %.lr.ph284.split ], [ %.val119, %358 ], [ %.val131, %96 ]
  %362 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.45, %._crit_edge ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.45, %67 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.46, %99 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.63, %.lr.ph284.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.63, %.lr.ph284.split ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.66, %358 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.67, %96 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %360, i64 noundef %361, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %362) #26
          to label %.cont unwind label %.loopexit.split-lp238.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

363:                                              ; preds = %354
  %364 = udiv i64 %356, %.fr296
  %365 = getelementptr inbounds [0 x i64], ptr %.val124, i64 0, i64 %113
  store i64 %364, ptr %365, align 8
  %.val119.pre = load i64, ptr %101, align 8
  br label %358

366:                                              ; preds = %358
  %.val = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %367 = getelementptr inbounds [0 x i64], ptr %.val, i64 0, i64 %113
  %368 = load i64, ptr %367, align 8, !noundef !9
  %.not = icmp eq i64 %368, 0
  br i1 %.not, label %370, label %369

369:                                              ; preds = %366
  store i64 %.sroa.4209.0283, ptr %42, align 8
  br label %370

370:                                              ; preds = %366, %369
  %.not232 = icmp eq i64 %113, 0
  br i1 %.not232, label %._crit_edge285, label %.lr.ph284.split, !llvm.loop !1749

371:                                              ; preds = %96
  %372 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val130, i64 0, i64 %.sroa.04.0280
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
  %.val22.i.i = load i64, ptr %379, align 8, !noalias !1750
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1755
  store i64 %82, ptr %7, align 8, !alias.scope !1761, !noalias !1764
  store i64 %84, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1761, !noalias !1764
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1761, !noalias !1764
  store i64 %85, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1761, !noalias !1764
  store i64 %79, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1761, !noalias !1764
  store i64 %81, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1761, !noalias !1764
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1761, !noalias !1764
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1766
  store i64 %.val22.i.i, ptr %6, align 8, !noalias !1766
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc205 unwind label %.loopexit237

.noexc205:                                        ; preds = %.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1766
  call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1755
  %380 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1782, !noalias !1755, !noundef !9
  %381 = shl i64 %380, 56
  %382 = load i64, ptr %86, align 8, !alias.scope !1782, !noalias !1755, !noundef !9
  %383 = or i64 %381, %382
  %384 = load i64, ptr %87, align 8, !noalias !1781, !noundef !9
  %385 = xor i64 %384, %383
  store i64 %385, ptr %87, align 8, !noalias !1781
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc206 unwind label %.loopexit237

.noexc206:                                        ; preds = %.noexc205
  %386 = load i64, ptr %5, align 8, !noalias !1781, !noundef !9
  %387 = xor i64 %386, %383
  store i64 %387, ptr %5, align 8, !noalias !1781
  %388 = load i64, ptr %88, align 8, !noalias !1781, !noundef !9
  %389 = xor i64 %388, 255
  store i64 %389, ptr %88, align 8, !noalias !1781
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc207 unwind label %.loopexit237

.noexc207:                                        ; preds = %.noexc206
  %390 = load i64, ptr %5, align 8, !noalias !1781, !noundef !9
  %391 = load i64, ptr %89, align 8, !noalias !1781, !noundef !9
  %392 = xor i64 %391, %390
  %393 = load i64, ptr %88, align 8, !noalias !1781, !noundef !9
  %394 = xor i64 %392, %393
  %395 = load i64, ptr %87, align 8, !noalias !1781, !noundef !9
  %396 = xor i64 %394, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1781
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1755
  %397 = lshr i64 %396, 57
  %398 = trunc nuw nsw i64 %397 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %398, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %399

399:                                              ; preds = %416, %.noexc207
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc207 ], [ %417, %416 ]
  %.pn.i.i.i = phi i64 [ %396, %.noexc207 ], [ %418, %416 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i
  %400 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i32.i.i.i = load <16 x i8>, ptr %400, align 1, !noalias !1783
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
  %.val4.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !1791, !noalias !1796, !noundef !9
  %415 = icmp eq i64 %.val22.i.i, %.val4.i.i.i.i
  br i1 %415, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i", label %403, !llvm.loop !1405

416:                                              ; preds = %404
  %417 = add i64 %.sroa.9.0.i.i.i.i, 16
  %418 = add i64 %.sroa.01.0.i.i.i.i, %417
  br label %399, !llvm.loop !1406

select.unfold.invoke:                             ; preds = %378, %404, %.lr.ph284.split.us
  %419 = phi ptr [ @str.0, %.lr.ph284.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.36, %404 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.36, %378 ]
  %420 = phi i64 [ 25, %.lr.ph284.split.us ], [ 43, %404 ], [ 43, %378 ]
  %421 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.64, %.lr.ph284.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.68, %404 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.68, %378 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %419, i64 noundef %420, ptr noalias noundef readonly align 8 dereferenceable(24) %421) #26
          to label %select.unfold.cont unwind label %.loopexit.split-lp238.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i": ; preds = %407
  %gep = getelementptr { i64, ptr }, ptr %invariant.gep, i64 %414
  %422 = load ptr, ptr %gep, align 8, !noalias !1750, !nonnull !9, !noundef !9
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load i64, ptr %423, align 8, !noalias !1750, !noundef !9
  %425 = add i64 %424, %.018.i.i
  %426 = add nuw i64 %.017.i.i, 1
  %427 = icmp eq i64 %426, %376
  br i1 %427, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit", label %.split, !llvm.loop !1801

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i"
  %.pre = load i64, ptr %71, align 8, !alias.scope !1802
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit", %371
  %428 = phi i64 [ %97, %371 ], [ %.pre, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit" ]
  %.0.i.i199 = phi i64 [ 0, %371 ], [ %425, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit" ]
  %429 = load i64, ptr %43, align 8, !alias.scope !1802, !noundef !9
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

431:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %428)
          to label %.noexc203 unwind label %.loopexit.split-lp238.loopexit

.noexc203:                                        ; preds = %431
  %.pre.i202 = load i64, ptr %71, align 8, !alias.scope !1802
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit", %.noexc203
  %432 = phi i64 [ %.pre.i202, %.noexc203 ], [ %428, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit" ]
  %433 = load ptr, ptr %70, align 8, !alias.scope !1802, !nonnull !9, !noundef !9
  %434 = getelementptr inbounds i64, ptr %433, i64 %432
  store i64 %.0.i.i199, ptr %434, align 8
  %435 = load i64, ptr %71, align 8, !alias.scope !1802, !noundef !9
  %436 = add i64 %435, 1
  store i64 %436, ptr %71, align 8, !alias.scope !1802
  %exitcond324.not = icmp eq i64 %98, %46
  br i1 %exitcond324.not, label %._crit_edge, label %96
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1805
  %40 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !493, !noalias !1808, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %6
  %41 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1805
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #26
          to label %.noexc99 unwind label %.thread

.noexc99:                                         ; preds = %43
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc, %6
  %.0.i.i2.i.i.i = phi ptr [ %41, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %6 ]
  %44 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1815, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1815, !noundef !9
  %47 = add i64 %44, 1
  store i64 %47, ptr %.0.i.i2.i.i.i, align 8, !noalias !1815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1805
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %44, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1805
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %46, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1805
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %36, ptr noundef nonnull %39)
          to label %52 unwind label %48, !noalias !1805

48:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #24
          to label %.body.thread unwind label %50, !noalias !1805

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1805
  unreachable

.body:                                            ; preds = %.body108
  br i1 %.3, label %.body.thread, label %.critedge87

.thread:                                          ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i, %43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

52:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1805
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load ptr, ptr %53, align 8, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load i64, ptr %55, align 8, !noundef !9
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !1816
  %58 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !493, !noalias !1819, !noundef !9
  %trunc.i.i.i.i.i100 = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i.i.i.i100, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101: ; preds = %52
  %59 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc106 unwind label %70

.noexc106:                                        ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"

61:                                               ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1816
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #26
          to label %.noexc107 unwind label %70

.noexc107:                                        ; preds = %61
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102": ; preds = %.noexc106, %52
  %.0.i.i2.i.i.i103 = phi ptr [ %59, %.noexc106 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %52 ]
  %62 = load i64, ptr %.0.i.i2.i.i.i103, align 8, !noalias !1826, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i103, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !1826, !noundef !9
  %65 = add i64 %62, 1
  store i64 %65, ptr %.0.i.i2.i.i.i103, align 8, !noalias !1826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1816
  %.sroa.0.sroa.4.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %62, ptr %.sroa.0.sroa.4.0..sroa_idx.i104, align 8, !noalias !1816
  %.sroa.0.sroa.5.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %64, ptr %.sroa.0.sroa.5.0..sroa_idx.i105, align 8, !noalias !1816
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %54, ptr noundef nonnull %57)
          to label %72 unwind label %66, !noalias !1816

66:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #24
          to label %.body108 unwind label %68, !noalias !1816

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1816
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !1816
  %73 = load i64, ptr %3, align 8, !range !493, !noundef !9
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
  br i1 %80, label %114, label %.invoke, !prof !1481

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1833
  %90 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc112 unwind label %112

.noexc112:                                        ; preds = %81
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %90, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %91, label %94

91:                                               ; preds = %.noexc112
  store i64 0, ptr %25, align 8, !alias.scope !1836, !noalias !1837
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !alias.scope !1836, !noalias !1837
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %93, align 8, !alias.scope !1836, !noalias !1837
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
  store i64 %.fca.1.extract.i.i, ptr %97, align 8, !noalias !1833
  store i64 %96, ptr %18, align 8, !noalias !1833
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %97, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1833
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1833
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1836
  %99 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1833

.noexc.i.i:                                       ; preds = %.noexc113
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i64 } %99, 0
  %100 = icmp eq i64 %.fca.0.extract5.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc6.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %107, %.noexc6.i.i ], [ %99, %.noexc.i.i ]
  %.fca.1.extract7.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %101 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1838, !noalias !1843, !noundef !9
  %102 = load i64, ptr %18, align 8, !alias.scope !1838, !noalias !1843, !noundef !9
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", label %.noexc5.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %101, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit.i.i, !noalias !1833

.noexc5.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %104 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1838, !noalias !1843, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds i64, ptr %104, i64 %101
  store i64 %.fca.1.extract7.i.i.i.i, ptr %105, align 8, !noalias !1843
  %106 = add i64 %101, 1
  store i64 %106, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1838, !noalias !1843
  %107 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1833

.noexc6.i.i:                                      ; preds = %.noexc5.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %107, 0
  %108 = icmp eq i64 %.fca.0.extract.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i", !llvm.loop !1846

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
          to label %.body114 unwind label %110, !noalias !1833

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i": ; preds = %.noexc6.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1837
  br label %171

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1833
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1853
  %123 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc135 unwind label %112

.noexc135:                                        ; preds = %114
  %.fca.0.extract.i.i116 = extractvalue { i64, i64 } %123, 0
  %switch.i.i117 = icmp eq i64 %.fca.0.extract.i.i116, 0
  br i1 %switch.i.i117, label %124, label %127

124:                                              ; preds = %.noexc135
  store i64 0, ptr %28, align 8, !alias.scope !1856, !noalias !1857
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %125, align 8, !alias.scope !1856, !noalias !1857
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %126, align 8, !alias.scope !1856, !noalias !1857
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
  store i64 %.fca.1.extract.i.i118, ptr %130, align 8, !noalias !1853
  store i64 %129, ptr %16, align 8, !noalias !1853
  %.sroa.4.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %130, ptr %.sroa.4.0..sroa_idx.i.i119, align 8, !noalias !1853
  %.sroa.6.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i120, align 8, !noalias !1853
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1856
  %132 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc.i.i124 unwind label %.loopexit.split-lp.i.i121, !noalias !1853

.noexc.i.i124:                                    ; preds = %.noexc136
  %.fca.0.extract5.i.i.i.i125 = extractvalue { i64, i64 } %132, 0
  %133 = icmp eq i64 %.fca.0.extract5.i.i.i.i125, 1
  br i1 %133, label %.lr.ph.i.i.i.i126, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i"

.lr.ph.i.i.i.i126:                                ; preds = %.noexc.i.i124, %.noexc6.i.i132
  %.pn.i.i.i.i127 = phi { i64, i64 } [ %140, %.noexc6.i.i132 ], [ %132, %.noexc.i.i124 ]
  %.fca.1.extract7.i.i.i.i128 = extractvalue { i64, i64 } %.pn.i.i.i.i127, 1
  %134 = load i64, ptr %.sroa.6.0..sroa_idx.i.i120, align 8, !alias.scope !1858, !noalias !1863, !noundef !9
  %135 = load i64, ptr %16, align 8, !alias.scope !1858, !noalias !1863, !noundef !9
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i134", label %.noexc5.i.i129

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i134": ; preds = %.lr.ph.i.i.i.i126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %134, i64 noundef 1)
          to label %.noexc5.i.i129 unwind label %.loopexit.i.i130, !noalias !1853

.noexc5.i.i129:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i134", %.lr.ph.i.i.i.i126
  %137 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i119, align 8, !alias.scope !1858, !noalias !1863, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds i64, ptr %137, i64 %134
  store i64 %.fca.1.extract7.i.i.i.i128, ptr %138, align 8, !noalias !1863
  %139 = add i64 %134, 1
  store i64 %139, ptr %.sroa.6.0..sroa_idx.i.i120, align 8, !alias.scope !1858, !noalias !1863
  %140 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc6.i.i132 unwind label %.loopexit.i.i130, !noalias !1853

.noexc6.i.i132:                                   ; preds = %.noexc5.i.i129
  %.fca.0.extract.i.i.i.i133 = extractvalue { i64, i64 } %140, 0
  %141 = icmp eq i64 %.fca.0.extract.i.i.i.i133, 1
  br i1 %141, label %.lr.ph.i.i.i.i126, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i", !llvm.loop !1866

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
          to label %.body114 unwind label %143, !noalias !1853

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i": ; preds = %.noexc6.i.i132, %.noexc.i.i124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1857
  br label %145

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1853
  unreachable

145:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i", %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1853
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %147 = load i64, ptr %146, align 8, !noundef !9
  %.not77 = icmp eq i64 %147, 0
  br i1 %.not77, label %148, label %151

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.val98 = load i64, ptr %79, align 8, !noundef !9
  %149 = icmp ult i64 %77, %.val98
  br i1 %149, label %154, label %150, !prof !1481

150:                                              ; preds = %148
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %77, i64 noundef %.val98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.70) #26
          to label %.noexc139 unwind label %164

.noexc139:                                        ; preds = %150
  unreachable

151:                                              ; preds = %145
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.71, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.72) #26
          to label %168 unwind label %169

152:                                              ; preds = %154, %158
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %.body114

154:                                              ; preds = %148
  %.val97 = load ptr, ptr %78, align 8, !nonnull !9, !noundef !9
  %155 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val97, i64 0, i64 %77, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1867
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155)
          to label %.noexc140 unwind label %152

.noexc140:                                        ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = load i64, ptr %156, align 8, !range !884, !noalias !1867, !noundef !9
  %.not.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i, label %163, label %158

158:                                              ; preds = %.noexc140
  %159 = load ptr, ptr %14, align 8, !noalias !1867, !nonnull !9, !noundef !9
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !1867, !noundef !9
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %162, ptr noundef nonnull %159, i64 noundef %157, i64 noundef %161)
          to label %163 unwind label %152

163:                                              ; preds = %.noexc140, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1867
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1833
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %173 = load i64, ptr %172, align 8, !noundef !9
  %.not73 = icmp eq i64 %173, 0
  br i1 %.not73, label %174, label %181

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1874
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc143 unwind label %.thread205

.noexc143:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !range !884, !noalias !1874, !noundef !9
  %.not.i.i.i142 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i142, label %183, label %177

177:                                              ; preds = %.noexc143
  %178 = load ptr, ptr %13, align 8, !noalias !1874, !nonnull !9, !noundef !9
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !1874, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %183 unwind label %.thread205

181:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.71, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.77) #26
          to label %168 unwind label %296

.thread205:                                       ; preds = %174, %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %.body114

183:                                              ; preds = %.noexc143, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %184

184:                                              ; preds = %163, %183
  %.idx = shl nuw nsw i64 %38, 3
  %185 = load i64, ptr %34, align 8, !alias.scope !1881, !noundef !9
  %186 = load i64, ptr %31, align 8, !alias.scope !1881, !noundef !9
  %187 = sub i64 %186, %185
  %188 = icmp ugt i64 %38, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %185, i64 noundef %38)
          to label %.noexc146 unwind label %112

.noexc146:                                        ; preds = %189
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !1886
  br label %190

190:                                              ; preds = %184, %.noexc146
  %191 = phi i64 [ %185, %184 ], [ %.pre.i, %.noexc146 ]
  %192 = load ptr, ptr %33, align 8, !alias.scope !1886, !nonnull !9, !noundef !9
  %193 = getelementptr inbounds i64, ptr %192, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %36, i64 %.idx, i1 false)
  %194 = load i64, ptr %34, align 8, !alias.scope !1886, !noundef !9
  %195 = add i64 %194, %38
  store i64 %195, ptr %34, align 8, !alias.scope !1886
  %.idx213 = shl nuw nsw i64 %56, 3
  %196 = load i64, ptr %31, align 8, !alias.scope !1887, !noundef !9
  %197 = sub i64 %196, %195
  %198 = icmp ugt i64 %56, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %195, i64 noundef %56)
          to label %.noexc148 unwind label %112

.noexc148:                                        ; preds = %199
  %.pre.i147 = load i64, ptr %34, align 8, !alias.scope !1892
  br label %200

200:                                              ; preds = %.noexc148, %190
  %201 = phi i64 [ %195, %190 ], [ %.pre.i147, %.noexc148 ]
  %202 = load ptr, ptr %33, align 8, !alias.scope !1892, !nonnull !9, !noundef !9
  %203 = getelementptr inbounds i64, ptr %202, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %54, i64 %.idx213, i1 false)
  %204 = load i64, ptr %34, align 8, !alias.scope !1892, !noundef !9
  %205 = add i64 %204, %56
  store i64 %205, ptr %34, align 8, !alias.scope !1892
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %207 = load i64, ptr %206, align 8, !noundef !9
  %208 = add i64 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.val88 = load i64, ptr %210, align 8, !noundef !9
  %211 = icmp ult i64 %208, %.val88
  br i1 %211, label %215, label %.invoke, !prof !1481

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1899
  %224 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc171 unwind label %112

.noexc171:                                        ; preds = %215
  %.fca.0.extract.i.i152 = extractvalue { i64, i64 } %224, 0
  %switch.i.i153 = icmp eq i64 %.fca.0.extract.i.i152, 0
  br i1 %switch.i.i153, label %225, label %228

225:                                              ; preds = %.noexc171
  store i64 0, ptr %23, align 8, !alias.scope !1902, !noalias !1903
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %226, align 8, !alias.scope !1902, !noalias !1903
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %227, align 8, !alias.scope !1902, !noalias !1903
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
  store i64 %.fca.1.extract.i.i154, ptr %231, align 8, !noalias !1899
  store i64 %230, ptr %12, align 8, !noalias !1899
  %.sroa.4.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %231, ptr %.sroa.4.0..sroa_idx.i.i155, align 8, !noalias !1899
  %.sroa.6.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i156, align 8, !noalias !1899
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1902
  %233 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc.i.i160 unwind label %.loopexit.split-lp.i.i157, !noalias !1899

.noexc.i.i160:                                    ; preds = %.noexc172
  %.fca.0.extract5.i.i.i.i161 = extractvalue { i64, i64 } %233, 0
  %234 = icmp eq i64 %.fca.0.extract5.i.i.i.i161, 1
  br i1 %234, label %.lr.ph.i.i.i.i162, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i"

.lr.ph.i.i.i.i162:                                ; preds = %.noexc.i.i160, %.noexc6.i.i168
  %.pn.i.i.i.i163 = phi { i64, i64 } [ %241, %.noexc6.i.i168 ], [ %233, %.noexc.i.i160 ]
  %.fca.1.extract7.i.i.i.i164 = extractvalue { i64, i64 } %.pn.i.i.i.i163, 1
  %235 = load i64, ptr %.sroa.6.0..sroa_idx.i.i156, align 8, !alias.scope !1904, !noalias !1909, !noundef !9
  %236 = load i64, ptr %12, align 8, !alias.scope !1904, !noalias !1909, !noundef !9
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i170", label %.noexc5.i.i165

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i170": ; preds = %.lr.ph.i.i.i.i162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %235, i64 noundef 1)
          to label %.noexc5.i.i165 unwind label %.loopexit.i.i166, !noalias !1899

.noexc5.i.i165:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i170", %.lr.ph.i.i.i.i162
  %238 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i155, align 8, !alias.scope !1904, !noalias !1909, !nonnull !9, !noundef !9
  %239 = getelementptr inbounds i64, ptr %238, i64 %235
  store i64 %.fca.1.extract7.i.i.i.i164, ptr %239, align 8, !noalias !1909
  %240 = add i64 %235, 1
  store i64 %240, ptr %.sroa.6.0..sroa_idx.i.i156, align 8, !alias.scope !1904, !noalias !1909
  %241 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc6.i.i168 unwind label %.loopexit.i.i166, !noalias !1899

.noexc6.i.i168:                                   ; preds = %.noexc5.i.i165
  %.fca.0.extract.i.i.i.i169 = extractvalue { i64, i64 } %241, 0
  %242 = icmp eq i64 %.fca.0.extract.i.i.i.i169, 1
  br i1 %242, label %.lr.ph.i.i.i.i162, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i", !llvm.loop !1912

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
          to label %.body114 unwind label %244, !noalias !1899

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i": ; preds = %.noexc6.i.i168, %.noexc.i.i160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1903
  br label %246

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !1899
  unreachable

246:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i", %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1899
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %248 = load i64, ptr %247, align 8, !noundef !9
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %.idx214 = shl nuw nsw i64 %5, 3
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %252 = load i64, ptr %251, align 8, !alias.scope !1913, !noundef !9
  %253 = load i64, ptr %23, align 8, !alias.scope !1913, !noundef !9
  %254 = sub i64 %253, %252
  %255 = icmp ugt i64 %5, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %252, i64 noundef %5)
          to label %.noexc176 unwind label %294

.noexc176:                                        ; preds = %256
  %.pre.i175 = load i64, ptr %251, align 8, !alias.scope !1918
  br label %258

257:                                              ; preds = %246
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.75, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.76) #26
          to label %168 unwind label %294

258:                                              ; preds = %.noexc176, %250
  %259 = phi i64 [ %252, %250 ], [ %.pre.i175, %.noexc176 ]
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = load ptr, ptr %260, align 8, !alias.scope !1918, !nonnull !9, !noundef !9
  %262 = getelementptr inbounds i64, ptr %261, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr nonnull align 8 %4, i64 %.idx214, i1 false)
  %263 = load i64, ptr %251, align 8, !alias.scope !1918, !noundef !9
  %264 = add i64 %263, %5
  store i64 %264, ptr %251, align 8, !alias.scope !1918
  %265 = load ptr, ptr %260, align 8, !nonnull !9, !noundef !9
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %266, ptr %10, align 8, !noalias !1919
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1919
  store ptr %10, ptr %9, align 8, !noalias !1923
  invoke void @_ZN4core5slice4sort10merge_sort17h2b49461e03f1c8a4E(ptr noalias noundef nonnull align 8 %265, i64 noundef %264, ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %267 unwind label %294

267:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.val96 = load i64, ptr %210, align 8, !noundef !9
  %268 = icmp ult i64 %208, %.val96
  br i1 %268, label %272, label %269, !prof !1481

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1927
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %273)
          to label %.noexc182 unwind label %270

.noexc182:                                        ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = load i64, ptr %274, align 8, !range !884, !noalias !1927, !noundef !9
  %.not.i.i.i181 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i181, label %281, label %276

276:                                              ; preds = %.noexc182
  %277 = load ptr, ptr %8, align 8, !noalias !1927, !nonnull !9, !noundef !9
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !1927, !noundef !9
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %280, ptr noundef nonnull %277, i64 noundef %275, i64 noundef %279)
          to label %281 unwind label %270

281:                                              ; preds = %.noexc182, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %32, i64 128, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %284 = load i64, ptr %283, align 8, !alias.scope !1934, !noalias !1947, !noundef !9
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
  %289 = load i64, ptr %288, align 8, !alias.scope !1949, !noalias !1962, !noundef !9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  %299 = load ptr, ptr %298, align 8, !alias.scope !1970, !nonnull !9, !noundef !9
  %300 = atomicrmw sub ptr %299, i64 1 release, align 8, !noalias !1970
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
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !1971
  %19 = load ptr, ptr %13, align 8, !alias.scope !1971, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i64, ptr %19, i64 %.pre.i
  store i64 %16, ptr %20, align 8
  %21 = load i64, ptr %14, align 8, !alias.scope !1971, !noundef !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %14, align 8, !alias.scope !1971
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val28 = load ptr, ptr %23, align 8, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val29 = load i64, ptr %24, align 8, !noundef !9
  %.idx = shl nsw i64 %.val29, 5
  %25 = getelementptr inbounds i8, ptr %.val28, i64 %.idx
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
  br i1 %exitcond.not, label %.split.us.invoke, label %37, !prof !333

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
  br i1 %exitcond78.not, label %._crit_edge66, label %.lr.ph65.split.us, !llvm.loop !1974

.lr.ph:                                           ; preds = %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"
  %46 = phi i64 [ %57, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32" ], [ %22, %18 ]
  %.sroa.0.062 = phi ptr [ %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32" ], [ %.val28, %18 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.062, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !9
  %50 = load i64, ptr %12, align 8, !alias.scope !1976, !noundef !9
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"

52:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %52
  %.pre.i30 = load i64, ptr %14, align 8, !alias.scope !1976
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32": ; preds = %.lr.ph, %.noexc31
  %53 = phi i64 [ %.pre.i30, %.noexc31 ], [ %46, %.lr.ph ]
  %54 = load ptr, ptr %13, align 8, !alias.scope !1976, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds i64, ptr %54, i64 %53
  store i64 %49, ptr %55, align 8
  %56 = load i64, ptr %14, align 8, !alias.scope !1976, !noundef !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8, !alias.scope !1976
  %58 = icmp eq ptr %47, %25
  br i1 %58, label %._crit_edge, label %.lr.ph

._crit_edge66:                                    ; preds = %.backedge.us, %.backedge, %._crit_edge
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1979
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !range !884, !noalias !1979, !noundef !9
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit", label %61

61:                                               ; preds = %._crit_edge66
  %62 = load ptr, ptr %5, align 8, !noalias !1979, !nonnull !9, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !1979, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit": ; preds = %._crit_edge66, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1979
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
  br i1 %exitcond79.not, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !1986

68:                                               ; preds = %.lr.ph65.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %69 = icmp ult i64 %65, %.val23
  br i1 %69, label %73, label %.split.us.invoke, !prof !1481

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
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.84, ptr %8, align 8, !alias.scope !1987, !noalias !1990
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %88, align 8, !alias.scope !1987, !noalias !1990
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !1987, !noalias !1990
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %90, align 8, !alias.scope !1987, !noalias !1990
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %91, align 8, !alias.scope !1987, !noalias !1990
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %.split69.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %93 = load i64, ptr %11, align 8, !noundef !9
  %94 = icmp ne i64 %93, 0
  %. = zext i1 %94 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !alias.scope !1993, !noalias !1996, !nonnull !9, !noundef !9
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %16, i1 noundef zeroext false)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43" unwind label %.loopexit.split-lp

99:                                               ; preds = %92
  %100 = add i64 %93, -1
  %101 = icmp ult i64 %100, %.val29
  br i1 %101, label %110, label %.split.us.invoke, !prof !1481

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43": ; preds = %95, %110
  %.sink99 = phi { i64, ptr } [ %116, %110 ], [ %98, %95 ]
  %.sink95 = phi i64 [ %115, %110 ], [ %16, %95 ]
  %.sink93 = phi ptr [ %114, %110 ], [ %97, %95 ]
  %102 = extractvalue { i64, ptr } %.sink99, 0
  %103 = extractvalue { i64, ptr } %.sink99, 1
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  %105 = shl i64 %.sink95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %.sink93, i64 %105, i1 false), !noalias !9
  store i64 %102, ptr %6, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %.sroa.4.0..sroa_idx.i.i40, align 8, !noalias !9
  %.sroa.6.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink95, ptr %.sroa.6.0..sroa_idx.i.i41, align 8, !noalias !9
  %106 = load i64, ptr %10, align 8, !noundef !9
  %107 = add i64 %106, -1
  %108 = icmp ult i64 %107, %.val29
  br i1 %108, label %119, label %109, !prof !1481

109:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43"
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %107, i64 noundef %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.86) #26
          to label %.noexc38 unwind label %117

.noexc38:                                         ; preds = %109
  unreachable

110:                                              ; preds = %99
  %111 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val28, i64 0, i64 %100, i32 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !1998, !noalias !2001, !nonnull !9, !noundef !9
  %115 = load i64, ptr %112, align 8, !alias.scope !1998, !noalias !2001, !noundef !9
  %116 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %115, i1 noundef zeroext false)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43" unwind label %.loopexit.split-lp

117:                                              ; preds = %119, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %17 unwind label %140

119:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43"
  %120 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val28, i64 0, i64 %107, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !2003, !noalias !2006, !nonnull !9, !noundef !9
  %124 = load i64, ptr %121, align 8, !alias.scope !2003, !noalias !2006, !noundef !9
  %125 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %124, i1 noundef zeroext false)
          to label %126 unwind label %117

126:                                              ; preds = %119
  %127 = extractvalue { i64, ptr } %125, 0
  %128 = extractvalue { i64, ptr } %125, 1
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  %130 = shl i64 %124, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull readonly align 8 %123, i64 %130, i1 false), !noalias !2008
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !2011
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8, !range !884, !noalias !2011, !noundef !9
  %.not.i.i.i48 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i48, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49", label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %4, align 8, !noalias !2011, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !2011, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %137, i64 noundef %135, i64 noundef %139)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49": ; preds = %126, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !2011
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
  %23 = load i64, ptr %3, align 8, !range !493, !noundef !9
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
  br i1 %31, label %34, label %.invoke, !prof !1481

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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val64, ptr nonnull readonly align 8 %.val62, i64 %40), !alias.scope !2018
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
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !2022
  %.pre = load ptr, ptr %21, align 8, !alias.scope !2022
  br label %45

45:                                               ; preds = %.noexc68, %43
  %46 = phi ptr [ inttoptr (i64 8 to ptr), %43 ], [ %.pre, %.noexc68 ]
  %47 = phi i64 [ 0, %43 ], [ %.pre.i, %.noexc68 ]
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %.val62, i64 %40, i1 false)
  %49 = load i64, ptr %22, align 8, !alias.scope !2022, !noundef !9
  %50 = add i64 %49, %.val65
  store i64 %50, ptr %22, align 8, !alias.scope !2022
  %.val57 = load i64, ptr %30, align 8, !noundef !9
  %51 = icmp ult i64 %28, %.val57
  br i1 %51, label %52, label %.invoke, !prof !1481

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
  br i1 %61, label %139, label %.invoke, !prof !1481

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
  %.pre.i72 = load i64, ptr %22, align 8, !alias.scope !2025
  %.pre112 = load ptr, ptr %21, align 8, !alias.scope !2025
  br label %69

69:                                               ; preds = %.noexc73, %65
  %70 = phi ptr [ inttoptr (i64 8 to ptr), %65 ], [ %.pre112, %.noexc73 ]
  %71 = phi i64 [ 0, %65 ], [ %.pre.i72, %.noexc73 ]
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %.val52, i64 %.idx109, i1 false)
  %73 = load i64, ptr %22, align 8, !alias.scope !2025, !noundef !9
  %74 = add i64 %73, %.val53
  store i64 %74, ptr %22, align 8, !alias.scope !2025
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %75 = getelementptr inbounds i64, ptr %.val52, i64 %.val53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !2028
  %76 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !493, !noalias !2031, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %76 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %69
  %77 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc75 unwind label %32

.noexc75:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

79:                                               ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !2028
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #26
          to label %.noexc76 unwind label %32

.noexc76:                                         ; preds = %79
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc75, %69
  %.0.i.i2.i.i.i = phi ptr [ %77, %.noexc75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %69 ]
  %80 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !2038, !noundef !9
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !2038, !noundef !9
  %83 = add i64 %80, 1
  store i64 %83, ptr %.0.i.i2.i.i.i, align 8, !noalias !2038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !2028
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %80, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !2028
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !2028
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %.val52, ptr noundef nonnull %75)
          to label %88 unwind label %84, !noalias !2028

84:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #24
          to label %.body unwind label %86, !noalias !2028

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !2028
  unreachable

88:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !2028
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
  call void @llvm.experimental.noalias.scope.decl(metadata !2039)
  call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !2045
  %97 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc77 unwind label %119

.noexc77:                                         ; preds = %88
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %97, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %98, label %101

98:                                               ; preds = %.noexc77
  store i64 0, ptr %16, align 8, !alias.scope !2048, !noalias !2049
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %99, align 8, !alias.scope !2048, !noalias !2049
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %100, align 8, !alias.scope !2048, !noalias !2049
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
  store i64 %.fca.1.extract.i.i, ptr %104, align 8, !noalias !2045
  store i64 %103, ptr %11, align 8, !noalias !2045
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %104, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !2045
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !2045
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !2045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !2048
  %106 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !2045

.noexc.i.i:                                       ; preds = %.noexc78
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i64 } %106, 0
  %107 = icmp eq i64 %.fca.0.extract5.i.i.i.i, 1
  br i1 %107, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc6.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %114, %.noexc6.i.i ], [ %106, %.noexc.i.i ]
  %.fca.1.extract7.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %108 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !2050, !noalias !2055, !noundef !9
  %109 = load i64, ptr %11, align 8, !alias.scope !2050, !noalias !2055, !noundef !9
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", label %.noexc5.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %108, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit.i.i, !noalias !2045

.noexc5.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %111 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !2050, !noalias !2055, !nonnull !9, !noundef !9
  %112 = getelementptr inbounds i64, ptr %111, i64 %108
  store i64 %.fca.1.extract7.i.i.i.i, ptr %112, align 8, !noalias !2055
  %113 = add i64 %108, 1
  store i64 %113, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !2050, !noalias !2055
  %114 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !2045

.noexc6.i.i:                                      ; preds = %.noexc5.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %114, 0
  %115 = icmp eq i64 %.fca.0.extract.i.i.i.i, 1
  br i1 %115, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i", !llvm.loop !2058

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
          to label %.body79 unwind label %117, !noalias !2045

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i": ; preds = %.noexc6.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !2045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !2049
  br label %121

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !2045
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !2045
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %123 = load i64, ptr %122, align 8, !noundef !9
  %.not36 = icmp eq i64 %123, 0
  br i1 %.not36, label %124, label %131

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !2059
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc81 unwind label %.thread106

.noexc81:                                         ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !range !884, !noalias !2059, !noundef !9
  %.not.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i, label %133, label %127

127:                                              ; preds = %.noexc81
  %128 = load ptr, ptr %9, align 8, !noalias !2059, !nonnull !9, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !2059, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %128, i64 noundef %126, i64 noundef %130)
          to label %133 unwind label %.thread106

131:                                              ; preds = %121
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.99, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.100) #26
          to label %42 unwind label %187

.thread106:                                       ; preds = %124, %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %.body79

133:                                              ; preds = %.noexc81, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !2059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !2066, !noalias !2079, !noundef !9
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
  %bcmp.i87 = call i32 @bcmp(ptr nonnull readonly align 8 %.val60, ptr nonnull readonly align 8 %.val58, i64 %145), !alias.scope !2081
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
  invoke void @_ZN4core9panicking13assert_failed17h2d85f9172dc28866E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink116, ptr noalias noundef readonly align 8 dereferenceable(24) %149) #26
          to label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.cont" unwind label %32

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.cont": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke"
  unreachable

150:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88"
  %151 = load i64, ptr %22, align 8, !alias.scope !2085, !noundef !9
  %152 = load i64, ptr %19, align 8, !alias.scope !2085, !noundef !9
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %.val61, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %151, i64 noundef %.val61)
          to label %.noexc92 unwind label %32

.noexc92:                                         ; preds = %155
  %.pre.i91 = load i64, ptr %22, align 8, !alias.scope !2090
  br label %156

156:                                              ; preds = %.noexc92, %150
  %157 = phi i64 [ %151, %150 ], [ %.pre.i91, %.noexc92 ]
  %158 = load ptr, ptr %21, align 8, !alias.scope !2090, !nonnull !9, !noundef !9
  %159 = getelementptr inbounds i64, ptr %158, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %.val58, i64 %145, i1 false)
  %160 = load i64, ptr %22, align 8, !alias.scope !2090, !noundef !9
  %161 = add i64 %160, %.val61
  store i64 %161, ptr %22, align 8, !alias.scope !2090
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !2091)
  %162 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %5, i1 noundef zeroext false)
          to label %163 unwind label %32

163:                                              ; preds = %156
  %164 = extractvalue { i64, ptr } %162, 0
  %165 = extractvalue { i64, ptr } %162, 1
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = shl i64 %5, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull readonly align 8 %4, i64 %167, i1 false), !noalias !2091
  store i64 %164, ptr %13, align 8, !alias.scope !2091, !noalias !2094
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %165, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2091, !noalias !2094
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !2091, !noalias !2094
  %.val55 = load i64, ptr %60, align 8, !noundef !9
  %168 = icmp ult i64 %58, %.val55
  br i1 %168, label %172, label %169, !prof !1481

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !2096
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173)
          to label %.noexc98 unwind label %170

.noexc98:                                         ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %175 = load i64, ptr %174, align 8, !range !884, !noalias !2096, !noundef !9
  %.not.i.i.i97 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i97, label %181, label %176

176:                                              ; preds = %.noexc98
  %177 = load ptr, ptr %8, align 8, !noalias !2096, !nonnull !9, !noundef !9
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !2096, !noundef !9
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %180, ptr noundef nonnull %177, i64 noundef %175, i64 noundef %179)
          to label %181 unwind label %170

181:                                              ; preds = %.noexc98, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !2096
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !2106, !noalias !2103, !nonnull !9, !noundef !9
  %16 = load i64, ptr %13, align 8, !alias.scope !2106, !noalias !2103, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2108)
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef %16, i1 noundef zeroext false)
          to label %.noexc unwind label %36

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
  %.sroa.54.0.val.i.i = load ptr, ptr %.sroa.013.027.i.i, align 8, !alias.scope !2108, !noalias !2111, !nonnull !9, !noundef !9
  %25 = atomicrmw add ptr %.sroa.54.0.val.i.i, i64 1 monotonic, align 8, !noalias !2113
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i"

27:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i": ; preds = %24
  %28 = add nuw nsw i64 %.sroa.7.026.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i.i, i64 8
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %.sroa.7.026.i.i
  store ptr %.sroa.54.0.val.i.i, ptr %30, align 8, !noalias !2113
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !947

32:                                               ; preds = %43, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %37, %36 ]
  %33 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !2114
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit"

35:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit" unwind label %80

36:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit:                                        ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i", %.lr.ph.i.i, %.noexc
  store i64 %18, ptr %7, align 8, !alias.scope !2103, !noalias !2119
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2103, !noalias !2119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2103, !noalias !2119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2123)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !2123, !noalias !2120, !nonnull !9, !noundef !9
  %41 = load i64, ptr %38, align 8, !alias.scope !2123, !noalias !2120, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2125)
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %41, i1 noundef zeroext false)
          to label %46 unwind label %44

43:                                               ; preds = %52, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$$GT$17h7f9c353218df0e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %32 unwind label %80

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %.loopexit
  %47 = extractvalue { i64, ptr } %42, 0
  %48 = extractvalue { i64, ptr } %42, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = shl i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull readonly align 8 %40, i64 %50, i1 false), !noalias !2128
  store i64 %47, ptr %6, align 8, !alias.scope !2129, !noalias !2130
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !2129, !noalias !2130
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !2129, !noalias !2130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda58fc69640e4393E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %55 unwind label %53

52:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %43 unwind label %80

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2132)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load i64, ptr %57, align 8, !alias.scope !2135, !noalias !2138, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %60 = load i64, ptr %59, align 8, !alias.scope !2135, !noalias !2138, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !2143
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i64, ptr %61, align 8, !alias.scope !2144, !noalias !2145, !noundef !9
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.96775935ede547741b85d59639f87438.12.llvm.11246187030462519964, i64 32, i1 false)
  br label %75

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !2147
  %66 = add i64 %62, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb928717168bde72dE.llvm.11246187030462519964"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %66, i1 noundef zeroext true)
          to label %.noexc7 unwind label %73

.noexc7:                                          ; preds = %65
  %67 = load ptr, ptr %3, align 8, !noalias !2147, !noundef !9
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !2147
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h043dd3a846792bc8E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %56)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i" unwind label %69, !noalias !2145

69:                                               ; preds = %.noexc7
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$RP$$GT$$GT$17h5767c079ed032308E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %.body unwind label %71, !noalias !2145

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i": ; preds = %.noexc7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !2147
  br label %75

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !2145
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %52 unwind label %80

75:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i", %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !2143
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.val, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %58, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %60, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void

80:                                               ; preds = %35, %.body, %52, %43
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit": ; preds = %32, %35
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!26 = distinct !{!26, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!29 = distinct !{!29, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!30 = !{!31, !28, !25, !23}
!31 = distinct !{!31, !32, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!32 = distinct !{!32, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!33 = !{!34, !35, !20, !5, !8}
!34 = distinct !{!34, !29, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!35 = distinct !{!35, !26, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!38 = distinct !{!38, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!39 = !{!37, !28, !25, !23}
!40 = !{!41, !34, !35, !20, !5, !8}
!41 = distinct !{!41, !38, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!42 = !{!43, !41, !37, !34, !28, !35, !25, !20, !23, !5, !8}
!43 = distinct !{!43, !44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!44 = distinct !{!44, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!51 = !{!49, !46, !20, !23, !5, !8}
!52 = !{!49, !46, !20, !8}
!53 = !{!54, !55, !23, !5}
!54 = distinct !{!54, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 1"}
!55 = distinct !{!55, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE: argument 0"}
!58 = distinct !{!58, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE"}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.estimated_trip_count"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"}
!69 = distinct !{!69, !70, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768: argument 0"}
!70 = distinct !{!70, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768"}
!71 = distinct !{!71, !65}
!72 = !{!73, !75, !76, !78}
!73 = distinct !{!73, !74, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 0"}
!74 = distinct !{!74, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"}
!75 = distinct !{!75, !74, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 1"}
!76 = distinct !{!76, !77, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 0"}
!77 = distinct !{!77, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768"}
!78 = distinct !{!78, !77, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!81 = distinct !{!81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!84 = distinct !{!84, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!87 = distinct !{!87, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!88 = !{!89, !86, !83, !80}
!89 = distinct !{!89, !90, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!90 = distinct !{!90, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!91 = !{!92, !93, !94, !73, !75, !76, !78}
!92 = distinct !{!92, !87, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!93 = distinct !{!93, !84, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!94 = distinct !{!94, !81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!97 = distinct !{!97, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!98 = !{!96, !86, !83, !80}
!99 = !{!100, !92, !93, !94, !73, !75, !76, !78}
!100 = distinct !{!100, !97, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!101 = !{!102, !100, !96, !92, !86, !93, !83, !94, !80, !73, !75, !76, !78}
!102 = distinct !{!102, !103, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!103 = distinct !{!103, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!104 = !{!105, !107, !94, !80, !73, !75, !76, !78}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E: argument 0"}
!114 = distinct !{!114, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E"}
!115 = distinct !{!115, !65}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE"}
!122 = distinct !{!122, !65}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE"}
!129 = distinct !{!129, !65}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E: argument 0"}
!135 = distinct !{!135, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E: argument 0"}
!138 = distinct !{!138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E: argument 1"}
!141 = !{!142, !137, !134}
!142 = distinct !{!142, !143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!143 = distinct !{!143, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!144 = !{!140, !134}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!160 = !{!156, !159, !151, !154, !146, !149, !161, !163, !164, !166, !137, !140, !134}
!161 = distinct !{!161, !162, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964: argument 0"}
!162 = distinct !{!162, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964"}
!163 = distinct !{!163, !162, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE"}
!166 = distinct !{!166, !165, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!169 = distinct !{!169, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!172 = !{!171, !156, !151, !146}
!173 = !{!168, !159, !154, !149, !161, !163, !164, !166, !137, !140, !134}
!174 = !{!171, !156, !159, !151, !154, !146, !149, !161, !163, !164, !166, !137, !140, !134}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!177 = distinct !{!177, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!178 = !{!176, !159, !154, !149}
!179 = !{!180, !181, !183, !156, !151, !146, !161, !163, !164, !166, !137, !140, !134}
!180 = distinct !{!180, !177, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!181 = distinct !{!181, !182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!182 = distinct !{!182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!183 = distinct !{!183, !182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!184 = !{!185, !176, !180, !181, !183, !156, !159, !151, !154, !146, !149, !161, !163, !164, !166, !137, !140, !134}
!185 = distinct !{!185, !186, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!186 = distinct !{!186, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!187 = !{!176, !181, !156, !159, !151, !154, !146, !149, !161, !163, !164, !166, !137, !140, !134}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!194 = !{!192, !189, !156, !159, !151, !154, !146, !149, !161, !163, !164, !166, !137, !140, !134}
!195 = !{!192, !189}
!196 = !{!161, !163, !164, !166, !137, !140, !134}
!197 = distinct !{!197, !65}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768: argument 0"}
!200 = distinct !{!200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768: argument 0"}
!205 = distinct !{!205, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768: argument 0"}
!208 = distinct !{!208, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768: argument 0"}
!211 = distinct !{!211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 1"}
!214 = distinct !{!214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 0"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h03c28aae59bc6504E: argument 0"}
!222 = distinct !{!222, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h03c28aae59bc6504E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E"}
!226 = !{!227, !224, !221, !218}
!227 = distinct !{!227, !228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!229 = !{!230}
!230 = distinct !{!230, !225, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 1"}
!231 = !{!224, !230, !221, !218}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!240 = distinct !{!240, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!241 = !{!239, !242, !236, !243, !233, !244, !245, !247, !248, !250, !224, !230, !221, !218}
!242 = distinct !{!242, !240, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!243 = distinct !{!243, !237, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!244 = distinct !{!244, !234, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!245 = distinct !{!245, !246, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964: argument 0"}
!246 = distinct !{!246, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964"}
!247 = distinct !{!247, !246, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964: argument 1"}
!248 = distinct !{!248, !249, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E"}
!250 = distinct !{!250, !249, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!253 = distinct !{!253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!256 = !{!255, !239, !236, !233}
!257 = !{!252, !242, !243, !244, !245, !247, !248, !250, !224, !230, !221, !218}
!258 = !{!255, !239, !242, !236, !243, !233, !244, !245, !247, !248, !250, !224, !230, !221, !218}
!259 = !{!260, !262, !264, !265, !267, !239, !242, !236, !243, !233, !244, !245, !247, !248, !250, !224, !230, !221, !218}
!260 = distinct !{!260, !261, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!261 = distinct !{!261, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!262 = distinct !{!262, !263, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!264 = distinct !{!264, !263, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!265 = distinct !{!265, !266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!266 = distinct !{!266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!267 = distinct !{!267, !266, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!268 = !{!262, !265, !239, !242, !236, !243, !233, !244, !245, !247, !248, !250, !224, !230, !221, !218}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!275 = !{!273, !270, !239, !242, !236, !243, !233, !244, !245, !247, !248, !250, !224, !230, !221, !218}
!276 = !{!273, !270}
!277 = !{!245, !248, !224, !230, !221, !218}
!278 = distinct !{!278, !65}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 0"}
!281 = distinct !{!281, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E"}
!282 = !{!283, !285, !280, !286}
!283 = distinct !{!283, !284, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 0"}
!284 = distinct !{!284, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE"}
!285 = distinct !{!285, !284, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 1"}
!286 = distinct !{!286, !281, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 1"}
!287 = !{!283, !280}
!288 = !{!285, !286}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E: argument 0"}
!291 = distinct !{!291, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE"}
!295 = !{!296, !298, !299, !301, !293, !302, !290, !303}
!296 = distinct !{!296, !297, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE"}
!298 = distinct !{!298, !297, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 1"}
!299 = distinct !{!299, !300, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 0"}
!300 = distinct !{!300, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E"}
!301 = distinct !{!301, !300, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 1"}
!302 = distinct !{!302, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE: argument 1"}
!303 = distinct !{!303, !291, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E: argument 1"}
!304 = !{!298, !301, !293, !302, !290, !303}
!305 = !{!293, !302, !290, !303}
!306 = !{!293, !290}
!307 = !{!302, !303}
!308 = distinct !{!308, !65}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E: argument 0"}
!311 = distinct !{!311, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E"}
!315 = !{!313, !310}
!316 = !{!317, !319, !321, !313, !310}
!317 = distinct !{!317, !318, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E: argument 0"}
!318 = distinct !{!318, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E"}
!319 = distinct !{!319, !320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE: argument 0"}
!320 = distinct !{!320, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE"}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E"}
!323 = !{!324, !317, !319, !321}
!324 = distinct !{!324, !325, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE: argument 0"}
!325 = distinct !{!325, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE"}
!326 = !{!327, !329, !324, !317, !319, !321}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E"}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E"}
!331 = distinct !{!331, !65}
!332 = !{!317, !319, !321}
!333 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h363c5b22cb342c17E: argument 0"}
!336 = distinct !{!336, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h363c5b22cb342c17E"}
!337 = distinct !{!337, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E: argument 0"}
!338 = distinct !{!338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E"}
!342 = distinct !{!342, !343, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E: argument 0"}
!343 = distinct !{!343, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E"}
!344 = !{!345, !346}
!345 = distinct !{!345, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E: argument 1"}
!346 = distinct !{!346, !343, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE: argument 1"}
!349 = distinct !{!349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE"}
!350 = !{!351, !353, !354, !356, !357, !359, !345, !346}
!351 = distinct !{!351, !352, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E: argument 0"}
!352 = distinct !{!352, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E"}
!353 = distinct !{!353, !352, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E: argument 1"}
!354 = distinct !{!354, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E: argument 0"}
!355 = distinct !{!355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E"}
!356 = distinct !{!356, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E: argument 1"}
!357 = distinct !{!357, !358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E: argument 0"}
!358 = distinct !{!358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E"}
!359 = distinct !{!359, !358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E: argument 1"}
!360 = !{!361, !348}
!361 = distinct !{!361, !362, !"_ZN13mini_lsm_mvcc5block5Block6decode28_$u7b$$u7b$closure$u7d$$u7d$17h9ac7a5046cb282f2E: argument 0"}
!362 = distinct !{!362, !"_ZN13mini_lsm_mvcc5block5Block6decode28_$u7b$$u7b$closure$u7d$$u7d$17h9ac7a5046cb282f2E"}
!363 = !{!364, !366, !351, !353, !354, !356, !357, !359, !345, !346}
!364 = distinct !{!364, !365, !"_ZN5bytes3buf8buf_impl3Buf7get_u1617h245576ea3a0c107cE: argument 0"}
!365 = distinct !{!365, !"_ZN5bytes3buf8buf_impl3Buf7get_u1617h245576ea3a0c107cE"}
!366 = distinct !{!366, !349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE: argument 0"}
!367 = !{!368, !370, !366, !348, !351, !353, !354, !356, !357, !359, !345, !346}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h029d4c9a4f47efb3E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h029d4c9a4f47efb3E"}
!370 = distinct !{!370, !371, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f81867e635a62bE: argument 0"}
!371 = distinct !{!371, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f81867e635a62bE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 0"}
!374 = distinct !{!374, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 1"}
!377 = distinct !{!377, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 1"}
!380 = distinct !{!380, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875"}
!381 = !{!382, !379, !383, !376, !373, !384}
!382 = distinct !{!382, !380, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 0"}
!383 = distinct !{!383, !377, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 0"}
!384 = distinct !{!384, !374, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 1"}
!385 = !{!382, !383, !373}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875: argument 0"}
!388 = distinct !{!388, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875"}
!389 = !{!387, !379, !376}
!390 = !{!387, !382, !383, !373}
!391 = !{!379, !376}
!392 = !{!379, !383, !376, !373, !384}
!393 = !{!376, !384}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 1"}
!396 = distinct !{!396, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407"}
!397 = distinct !{!397, !398, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 1"}
!398 = distinct !{!398, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E"}
!399 = !{!400, !401}
!400 = distinct !{!400, !396, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 0"}
!401 = distinct !{!401, !398, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E: argument 0"}
!404 = distinct !{!404, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 1"}
!414 = distinct !{!414, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 1"}
!417 = distinct !{!417, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875"}
!418 = !{!419, !416, !420, !413, !421, !423, !408, !411, !403, !406}
!419 = distinct !{!419, !417, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 0"}
!420 = distinct !{!420, !414, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 0"}
!421 = distinct !{!421, !422, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 0"}
!422 = distinct !{!422, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E"}
!423 = distinct !{!423, !422, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875: argument 0"}
!426 = distinct !{!426, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875"}
!427 = !{!425, !416, !413}
!428 = !{!419, !420, !421}
!429 = !{!425, !419, !420, !421}
!430 = !{!416, !413}
!431 = !{!416, !420, !413, !421, !423, !408, !411, !403, !406}
!432 = !{!413, !423, !408, !411, !403, !406}
!433 = !{!408, !411, !403, !406}
!434 = !{!408, !403}
!435 = !{!411, !406}
!436 = distinct !{!436, !65}
!437 = !{!438, !440, !411, !406}
!438 = distinct !{!438, !439, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 1"}
!439 = distinct !{!439, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407"}
!440 = distinct !{!440, !441, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 1"}
!441 = distinct !{!441, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E"}
!442 = !{!443, !444, !408, !403}
!443 = distinct !{!443, !439, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 0"}
!444 = distinct !{!444, !441, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 0"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E"}
!448 = distinct !{!448, !449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE: argument 0"}
!449 = distinct !{!449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE"}
!450 = !{!451, !452}
!451 = distinct !{!451, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E: argument 1"}
!452 = distinct !{!452, !449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE: argument 1"}
!453 = distinct !{!453, !65}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 0"}
!456 = distinct !{!456, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE"}
!457 = distinct !{!457, !456, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 1"}
!458 = !{!459, !461, !463}
!459 = distinct !{!459, !460, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239: argument 0"}
!460 = distinct !{!460, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.llvm.14689451251361528239: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.llvm.14689451251361528239"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h5a1f276cb451f579E.llvm.14689451251361528239: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h5a1f276cb451f579E.llvm.14689451251361528239"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE: argument 0"}
!472 = distinct !{!472, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE"}
!476 = !{!477, !479, !474, !480, !471, !481}
!477 = distinct !{!477, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 0"}
!478 = distinct !{!478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE"}
!479 = distinct !{!479, !478, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 1"}
!480 = distinct !{!480, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE: argument 1"}
!481 = distinct !{!481, !472, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE: argument 1"}
!482 = !{!474, !480, !471, !481}
!483 = !{!474, !471}
!484 = !{!480, !481}
!485 = distinct !{!485, !65}
!486 = !{!487, !489, !491, !474, !480, !471, !481}
!487 = distinct !{!487, !488, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239: argument 0"}
!488 = distinct !{!488, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"}
!493 = !{i64 0, i64 2}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E: argument 0"}
!496 = distinct !{!496, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E: argument 1"}
!504 = !{!500, !503, !495, !498}
!505 = !{!500, !495}
!506 = !{!503, !498}
!507 = !{!508, !510, !511, !513, !514, !516, !517, !519, !520, !522, !503, !498}
!508 = distinct !{!508, !509, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 0"}
!509 = distinct !{!509, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"}
!510 = distinct !{!510, !509, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 1"}
!511 = distinct !{!511, !512, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 0"}
!512 = distinct !{!512, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768"}
!513 = distinct !{!513, !512, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 1"}
!514 = distinct !{!514, !515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E: argument 0"}
!515 = distinct !{!515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E"}
!516 = distinct !{!516, !515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E: argument 1"}
!517 = distinct !{!517, !518, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E: argument 0"}
!518 = distinct !{!518, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E"}
!519 = distinct !{!519, !518, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E: argument 1"}
!520 = distinct !{!520, !521, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E"}
!522 = distinct !{!522, !521, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!525 = distinct !{!525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!528 = distinct !{!528, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!531 = distinct !{!531, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!532 = !{!533, !530, !527, !524}
!533 = distinct !{!533, !534, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!534 = distinct !{!534, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!535 = !{!536, !537, !538, !508, !510, !511, !513, !514, !516, !517, !519, !520, !522}
!536 = distinct !{!536, !531, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!537 = distinct !{!537, !528, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!538 = distinct !{!538, !525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!541 = distinct !{!541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!542 = !{!540, !530, !527, !524}
!543 = !{!544, !536, !537, !538, !508, !510, !511, !513, !514, !516, !517, !519, !520, !522}
!544 = distinct !{!544, !541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!545 = !{!508, !510, !511, !513, !514, !516, !517, !519, !520, !522}
!546 = !{!547, !544, !540, !536, !530, !537, !527, !538, !524, !508, !510, !511, !513, !514, !516, !517, !519, !520, !522}
!547 = distinct !{!547, !548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!548 = distinct !{!548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!549 = !{!550, !552, !538, !524, !508, !510, !511, !513, !514, !516, !517, !519, !520, !522}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!552 = distinct !{!552, !553, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!553 = distinct !{!553, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!554 = !{i8 0, i8 2}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE: argument 1"}
!557 = distinct !{!557, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE"}
!558 = distinct !{!558, !559, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE: argument 1"}
!559 = distinct !{!559, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE"}
!560 = !{!561, !562}
!561 = distinct !{!561, !557, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE: argument 0"}
!562 = distinct !{!562, !559, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E: argument 0"}
!565 = distinct !{!565, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E"}
!569 = !{!567, !564}
!570 = !{!571, !572}
!571 = distinct !{!571, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E: argument 1"}
!572 = distinct !{!572, !565, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E: argument 1"}
!573 = !{!574, !576, !578, !580, !582, !584, !585, !587, !588, !590, !591, !593, !571, !572}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E"}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E"}
!578 = distinct !{!578, !579, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E"}
!580 = distinct !{!580, !581, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE"}
!582 = distinct !{!582, !583, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE: argument 0"}
!583 = distinct !{!583, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE"}
!584 = distinct !{!584, !583, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE: argument 1"}
!585 = distinct !{!585, !586, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E"}
!587 = distinct !{!587, !586, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E: argument 1"}
!588 = distinct !{!588, !589, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E: argument 0"}
!589 = distinct !{!589, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E"}
!590 = distinct !{!590, !589, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E"}
!593 = distinct !{!593, !592, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E: argument 1"}
!594 = !{!595, !597, !599, !601, !582, !584, !585, !587, !588, !590, !591, !593, !571, !572}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E"}
!597 = distinct !{!597, !598, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E: argument 0"}
!598 = distinct !{!598, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E"}
!599 = distinct !{!599, !600, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E: argument 0"}
!600 = distinct !{!600, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E"}
!601 = distinct !{!601, !602, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE"}
!603 = !{!567, !571, !564, !572}
!604 = !{!582, !584, !585, !587, !588, !590, !591, !593, !571, !572}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E: argument 0"}
!607 = distinct !{!607, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E: argument 1"}
!610 = !{!611, !606}
!611 = distinct !{!611, !612, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!612 = distinct !{!612, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E: argument 1"}
!615 = distinct !{!615, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964: argument 1"}
!618 = distinct !{!618, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!631 = distinct !{!631, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!634 = !{!630, !633, !625, !628, !620, !623, !635, !617, !636, !614, !606, !609}
!635 = distinct !{!635, !618, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964: argument 0"}
!636 = distinct !{!636, !615, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E: argument 0"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!639 = distinct !{!639, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!642 = !{!641, !630, !625, !620}
!643 = !{!638, !633, !628, !623, !635, !617, !636, !614, !606, !609}
!644 = !{!641, !630, !633, !625, !628, !620, !623, !635, !617, !636, !614, !606, !609}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!647 = distinct !{!647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!648 = !{!646, !633, !628, !623, !617, !614}
!649 = !{!650, !651, !653, !630, !625, !620, !635, !636, !606, !609}
!650 = distinct !{!650, !647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!651 = distinct !{!651, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!653 = distinct !{!653, !652, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!654 = !{!655, !646, !650, !651, !653, !630, !633, !625, !628, !620, !623, !635, !617, !636, !614, !606, !609}
!655 = distinct !{!655, !656, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!656 = distinct !{!656, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!657 = !{!646, !651, !630, !633, !625, !628, !620, !623, !635, !617, !636, !614, !606, !609}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!660 = distinct !{!660, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!663 = distinct !{!663, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!664 = !{!662, !659, !630, !633, !625, !628, !620, !623, !635, !617, !636, !614, !606, !609}
!665 = !{!662, !659}
!666 = !{!635, !636, !606, !609}
!667 = distinct !{!667, !65}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E: argument 0"}
!670 = distinct !{!670, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E: argument 1"}
!673 = !{!674, !669}
!674 = distinct !{!674, !675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!675 = distinct !{!675, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E: argument 1"}
!678 = distinct !{!678, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964: argument 1"}
!681 = distinct !{!681, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!697 = !{!693, !696, !688, !691, !683, !686, !698, !680, !699, !677, !669, !672}
!698 = distinct !{!698, !681, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964: argument 0"}
!699 = distinct !{!699, !678, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E: argument 0"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!702 = distinct !{!702, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!705 = !{!704, !693, !688, !683}
!706 = !{!701, !696, !691, !686, !698, !680, !699, !677, !669, !672}
!707 = !{!704, !693, !696, !688, !691, !683, !686, !698, !680, !699, !677, !669, !672}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!710 = distinct !{!710, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!711 = !{!709, !696, !691, !686, !680, !677}
!712 = !{!713, !714, !716, !693, !688, !683, !698, !699, !669, !672}
!713 = distinct !{!713, !710, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!714 = distinct !{!714, !715, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!715 = distinct !{!715, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!716 = distinct !{!716, !715, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!717 = !{!718, !709, !713, !714, !716, !693, !696, !688, !691, !683, !686, !698, !680, !699, !677, !669, !672}
!718 = distinct !{!718, !719, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!719 = distinct !{!719, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!720 = !{!709, !714, !693, !696, !688, !691, !683, !686, !698, !680, !699, !677, !669, !672}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!726 = distinct !{!726, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!727 = !{!725, !722, !693, !696, !688, !691, !683, !686, !698, !680, !699, !677, !669, !672}
!728 = !{!725, !722}
!729 = !{!698, !699, !669, !672}
!730 = distinct !{!730, !65}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E: argument 0"}
!733 = distinct !{!733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E: argument 1"}
!736 = !{!737, !732}
!737 = distinct !{!737, !738, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!738 = distinct !{!738, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE: argument 1"}
!741 = distinct !{!741, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964: argument 1"}
!744 = distinct !{!744, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!760 = !{!756, !759, !751, !754, !746, !749, !761, !743, !762, !740, !732, !735}
!761 = distinct !{!761, !744, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964: argument 0"}
!762 = distinct !{!762, !741, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE: argument 0"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!765 = distinct !{!765, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!768 = !{!767, !756, !751, !746}
!769 = !{!764, !759, !754, !749, !761, !743, !762, !740, !732, !735}
!770 = !{!767, !756, !759, !751, !754, !746, !749, !761, !743, !762, !740, !732, !735}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!773 = distinct !{!773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!774 = !{!772, !759, !754, !749, !743, !740}
!775 = !{!776, !777, !779, !756, !751, !746, !761, !762, !732, !735}
!776 = distinct !{!776, !773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!777 = distinct !{!777, !778, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!778 = distinct !{!778, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!779 = distinct !{!779, !778, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!780 = !{!781, !772, !776, !777, !779, !756, !759, !751, !754, !746, !749, !761, !743, !762, !740, !732, !735}
!781 = distinct !{!781, !782, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!782 = distinct !{!782, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!783 = !{!772, !777, !756, !759, !751, !754, !746, !749, !761, !743, !762, !740, !732, !735}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!786 = distinct !{!786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!790 = !{!788, !785, !756, !759, !751, !754, !746, !749, !761, !743, !762, !740, !732, !735}
!791 = !{!788, !785}
!792 = !{!761, !762, !732, !735}
!793 = distinct !{!793, !65}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 0"}
!799 = distinct !{!799, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 1"}
!802 = !{!803, !805, !798, !801}
!803 = distinct !{!803, !804, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!804 = distinct !{!804, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!805 = distinct !{!805, !804, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!806 = !{!803, !798}
!807 = !{!808, !803, !805, !798, !801}
!808 = distinct !{!808, !809, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!810 = !{!808, !798}
!811 = distinct !{!811, !65}
!812 = !{!813, !815, !816}
!813 = distinct !{!813, !814, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E: argument 0"}
!814 = distinct !{!814, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E"}
!815 = distinct !{!815, !814, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E: argument 1"}
!816 = distinct !{!816, !817, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE: argument 0"}
!817 = distinct !{!817, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE"}
!818 = !{!813}
!819 = !{!820, !813, !815, !816}
!820 = distinct !{!820, !821, !"_ZN4core3fmt8builders9DebugList7entries17h1f07957392f5e05dE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3fmt8builders9DebugList7entries17h1f07957392f5e05dE"}
!822 = !{!820}
!823 = distinct !{!823, !65}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE: argument 0"}
!826 = distinct !{!826, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE: argument 1"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 0"}
!831 = distinct !{!831, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E"}
!832 = !{!833, !825, !828}
!833 = distinct !{!833, !831, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 1"}
!834 = !{!835, !837, !830, !833, !825, !828}
!835 = distinct !{!835, !836, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!836 = distinct !{!836, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!837 = distinct !{!837, !836, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!838 = !{!835, !830, !825}
!839 = !{!840, !835, !837, !830, !833, !825, !828}
!840 = distinct !{!840, !841, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!842 = !{!840, !830, !825}
!843 = !{!830, !825}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E: argument 0"}
!846 = distinct !{!846, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E"}
!847 = distinct !{!847, !846, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E: argument 1"}
!848 = !{!845}
!849 = distinct !{!849, !65}
!850 = distinct !{!850, !65}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!862 = distinct !{!862, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!863 = !{!861, !858, !855, !852}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!875 = distinct !{!875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!876 = !{!874, !871, !868, !865}
!877 = !{!878, !880, !882}
!878 = distinct !{!878, !879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!879 = distinct !{!879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!884 = !{i64 0, i64 -9223372036854775807}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!893 = distinct !{!893, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!894 = !{!892, !889}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!900 = distinct !{!900, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!901 = !{!899, !896}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!907 = distinct !{!907, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!908 = !{!906, !903}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!914 = distinct !{!914, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!915 = !{!913, !910}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE: argument 0"}
!918 = distinct !{!918, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E: argument 0"}
!921 = distinct !{!921, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE: argument 0"}
!924 = distinct !{!924, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E: argument 0"}
!927 = distinct !{!927, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E"}
!928 = distinct !{!928, !65}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!931 = distinct !{!931, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!932 = !{!933, !930}
!933 = distinct !{!933, !934, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!934 = distinct !{!934, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!935 = !{!936}
!936 = distinct !{!936, !931, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!939 = distinct !{!939, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!940 = !{!938, !930}
!941 = !{!942, !936}
!942 = distinct !{!942, !939, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!943 = !{!944, !942, !938, !936, !930}
!944 = distinct !{!944, !945, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!945 = distinct !{!945, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!946 = distinct !{!946, !65}
!947 = distinct !{!947, !65}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!959 = distinct !{!959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!960 = !{!958, !955, !952, !949}
!961 = distinct !{!961, !65}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!973 = distinct !{!973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!974 = !{!972, !969, !966, !963}
!975 = distinct !{!975, !65}
!976 = !{!977, !979}
!977 = distinct !{!977, !978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768: argument 0"}
!978 = distinct !{!978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768"}
!979 = distinct !{!979, !978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768: argument 1"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!991 = distinct !{!991, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!992 = !{!990, !987, !984, !981}
!993 = !{!990, !987, !984, !981, !977, !979}
!994 = !{!995, !997}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768"}
!997 = distinct !{!997, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!1009 = distinct !{!1009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!1010 = !{!1008, !1005, !1002, !999}
!1011 = !{!1008, !1005, !1002, !999, !995, !997}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239: argument 0"}
!1014 = distinct !{!1014, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE"}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239: argument 0"}
!1019 = distinct !{!1019, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1025 = !{!1026, !1028, !1030}
!1026 = distinct !{!1026, !1027, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E: argument 0"}
!1027 = distinct !{!1027, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E"}
!1028 = distinct !{!1028, !1029, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E: argument 0"}
!1029 = distinct !{!1029, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E"}
!1032 = !{!1033, !1035, !1037, !1026, !1028, !1030}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E"}
!1035 = distinct !{!1035, !1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E"}
!1037 = distinct !{!1037, !1038, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E"}
!1039 = distinct !{!1039, !65}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:pre.rot"}
!1042 = distinct !{!1042, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0"}
!1045 = !{!1046, !1044}
!1046 = distinct !{!1046, !1047, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407: argument 0"}
!1047 = distinct !{!1047, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1042, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:h.rot"}
!1050 = distinct !{!1050, !65}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1059 = distinct !{!1059, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1060 = !{!1058, !1055, !1052}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1069 = distinct !{!1069, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1070 = !{!1068, !1065, !1062}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE: argument 0"}
!1076 = distinct !{!1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E"}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1083 = distinct !{!1083, !1084, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E: argument 0"}
!1084 = distinct !{!1084, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"}
!1085 = !{!1083}
!1086 = !{!1087, !1089}
!1087 = distinct !{!1087, !1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!1088 = distinct !{!1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!1102 = distinct !{!1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!1103 = !{!1101, !1098, !1095, !1092, !1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768"}
!1106 = !{!1101, !1098, !1095, !1092}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!1118 = distinct !{!1118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!1119 = !{!1117, !1114, !1111, !1108, !1104}
!1120 = !{!1117, !1114, !1111, !1108}
!1121 = !{i64 1}
!1122 = !{!1123, !1125}
!1123 = distinct !{!1123, !1124, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!1124 = distinct !{!1124, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!1125 = distinct !{!1125, !1124, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!1126 = !{!1123}
!1127 = !{!1128, !1123, !1125}
!1128 = distinct !{!1128, !1129, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!1130 = !{!1128}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E: argument 0"}
!1133 = distinct !{!1133, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E"}
!1134 = distinct !{!1134, !1133, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E: argument 1"}
!1135 = !{!1132}
!1136 = !{!1137, !1132, !1134}
!1137 = distinct !{!1137, !1138, !"_ZN4core3fmt8builders9DebugList7entries17h667d292e25cc047eE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3fmt8builders9DebugList7entries17h667d292e25cc047eE"}
!1139 = distinct !{!1139, !65}
!1140 = !{!1141, !1143}
!1141 = distinct !{!1141, !1142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E: argument 0"}
!1142 = distinct !{!1142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E"}
!1143 = distinct !{!1143, !1142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E: argument 1"}
!1144 = !{!1141}
!1145 = !{!1146, !1141, !1143}
!1146 = distinct !{!1146, !1147, !"_ZN4core3fmt8builders9DebugList7entries17h6867259a3bdf4a7bE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3fmt8builders9DebugList7entries17h6867259a3bdf4a7bE"}
!1148 = !{!1146}
!1149 = distinct !{!1149, !65}
!1150 = !{!1151, !1153}
!1151 = distinct !{!1151, !1152, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E: argument 0"}
!1152 = distinct !{!1152, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E"}
!1153 = distinct !{!1153, !1152, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E: argument 1"}
!1154 = !{!1151}
!1155 = !{!1156, !1151, !1153}
!1156 = distinct !{!1156, !1157, !"_ZN4core3fmt8builders9DebugList7entries17hebe185593b69e3aaE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3fmt8builders9DebugList7entries17hebe185593b69e3aaE"}
!1158 = !{!1156}
!1159 = distinct !{!1159, !65}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768: argument 0"}
!1162 = distinct !{!1162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768"}
!1163 = !{!1164, !1161}
!1164 = distinct !{!1164, !1165, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E: argument 0"}
!1165 = distinct !{!1165, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 1"}
!1168 = distinct !{!1168, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"}
!1169 = !{!1170, !1167}
!1170 = distinct !{!1170, !1168, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 0"}
!1171 = !{!1170}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768: argument 1"}
!1174 = distinct !{!1174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768"}
!1175 = !{!1176, !1173}
!1176 = distinct !{!1176, !1174, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768: argument 0"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!1179 = distinct !{!1179, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!1180 = !{!1181, !1178, !1173}
!1181 = distinct !{!1181, !1182, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!1183 = !{!1184, !1176}
!1184 = distinct !{!1184, !1179, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1187 = distinct !{!1187, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1188 = !{!1186, !1178, !1173}
!1189 = !{!1190, !1184, !1176}
!1190 = distinct !{!1190, !1187, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1191 = !{!1192, !1190, !1186, !1184, !1178, !1176, !1173}
!1192 = distinct !{!1192, !1193, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1193 = distinct !{!1193, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1196 = distinct !{!1196, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1197 = !{!1195, !1198}
!1198 = distinct !{!1198, !1196, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!1199 = !{!1198}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768: argument 0"}
!1202 = distinct !{!1202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768"}
!1203 = !{!1201, !1204}
!1204 = distinct !{!1204, !1202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768: argument 1"}
!1205 = !{!1204}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1208 = distinct !{!1208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1209 = !{!1210, !1212, !1214}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1212 = distinct !{!1212, !1213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E: argument 0"}
!1213 = distinct !{!1213, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E: argument 1"}
!1218 = !{!1212, !1214}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE: argument 0"}
!1221 = distinct !{!1221, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE"}
!1222 = distinct !{!1222, !1223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768"}
!1227 = !{!1228, !1225}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1230 = !{!1231, !1233, !1235, !1225}
!1231 = distinct !{!1231, !1232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E: argument 0"}
!1232 = distinct !{!1232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E"}
!1233 = distinct !{!1233, !1234, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E: argument 0"}
!1234 = distinct !{!1234, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E"}
!1235 = distinct !{!1235, !1236, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E"}
!1237 = !{!1238, !1240, !1242, !1231, !1233, !1235}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E"}
!1242 = distinct !{!1242, !1243, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E"}
!1244 = !{!1231, !1233, !1235}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768: argument 0"}
!1247 = distinct !{!1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768: argument 1"}
!1250 = !{!1251, !1249}
!1251 = distinct !{!1251, !1252, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:pre.rot"}
!1252 = distinct !{!1252, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E"}
!1253 = !{!1254, !1256, !1258, !1249}
!1254 = distinct !{!1254, !1255, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1255 = distinct !{!1255, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1260 = !{!1261, !1249}
!1261 = distinct !{!1261, !1252, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0"}
!1262 = !{!1261}
!1263 = !{!1264, !1261, !1249}
!1264 = distinct !{!1264, !1265, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407: argument 0"}
!1265 = distinct !{!1265, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1274 = distinct !{!1274, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1275 = !{!1273, !1270, !1267, !1249}
!1276 = !{!1258}
!1277 = !{!1256}
!1278 = !{!1254}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768: argument 0"}
!1281 = distinct !{!1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E: argument 0"}
!1284 = distinct !{!1284, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E: argument 0"}
!1287 = distinct !{!1287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E"}
!1288 = !{!1286, !1283}
!1289 = !{!1290, !1292, !1294, !1286, !1283, !1280}
!1290 = distinct !{!1290, !1291, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E: argument 0"}
!1291 = distinct !{!1291, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E"}
!1292 = distinct !{!1292, !1293, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE: argument 0"}
!1293 = distinct !{!1293, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE"}
!1294 = distinct !{!1294, !1295, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E"}
!1296 = !{!1297, !1290, !1292, !1294, !1280}
!1297 = distinct !{!1297, !1298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE"}
!1299 = !{!1300, !1302, !1297, !1290, !1292, !1294, !1280}
!1300 = distinct !{!1300, !1301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E: argument 0"}
!1301 = distinct !{!1301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E"}
!1302 = distinct !{!1302, !1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E"}
!1304 = !{!1290, !1292, !1294, !1280}
!1305 = !{!1306, !1308}
!1306 = distinct !{!1306, !1307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 1"}
!1307 = distinct !{!1307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407"}
!1308 = distinct !{!1308, !1309, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 0"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!1319 = distinct !{!1319, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!1322 = distinct !{!1322, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!1323 = !{!1324, !1321, !1318, !1316}
!1324 = distinct !{!1324, !1325, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!1326 = !{!1327, !1328, !1313}
!1327 = distinct !{!1327, !1322, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!1328 = distinct !{!1328, !1319, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1331 = distinct !{!1331, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1332 = !{!1330, !1321, !1318, !1316}
!1333 = !{!1334, !1327, !1328, !1313}
!1334 = distinct !{!1334, !1331, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1335 = !{!1336, !1334, !1330, !1327, !1321, !1328, !1318, !1313, !1316}
!1336 = distinct !{!1336, !1337, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1337 = distinct !{!1337, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!1343 = distinct !{!1343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!1344 = !{!1342, !1339, !1313, !1316}
!1345 = !{!1342, !1339, !1313}
!1346 = !{!1347, !1348, !1316}
!1347 = distinct !{!1347, !1343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 1"}
!1348 = distinct !{!1348, !1340, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 1"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!1352 = !{!1350, !1353}
!1353 = distinct !{!1353, !1351, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!1356 = distinct !{!1356, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!1359 = !{!1358, !1350}
!1360 = !{!1355, !1353}
!1361 = !{!1358, !1350, !1353}
!1362 = !{!1363, !1365, !1367, !1368, !1370, !1350, !1353}
!1363 = distinct !{!1363, !1364, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!1365 = distinct !{!1365, !1366, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!1367 = distinct !{!1367, !1366, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!1368 = distinct !{!1368, !1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!1370 = distinct !{!1370, !1369, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!1371 = !{!1365, !1368, !1350, !1353}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!1374 = distinct !{!1374, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!1377 = distinct !{!1377, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!1378 = !{!1376, !1373, !1350, !1353}
!1379 = !{!1376, !1373}
!1380 = !{!1381, !1383}
!1381 = distinct !{!1381, !1382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1382 = distinct !{!1382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1383 = distinct !{!1383, !1384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1384 = distinct !{!1384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1387 = !{!1388, !1390, !1392, !1394}
!1388 = distinct !{!1388, !1389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1390 = distinct !{!1390, !1391, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1391 = distinct !{!1391, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1392 = distinct !{!1392, !1393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1393 = distinct !{!1393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1394 = distinct !{!1394, !1393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1395 = !{!1396, !1398}
!1396 = distinct !{!1396, !1397, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 1"}
!1397 = distinct !{!1397, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194"}
!1398 = distinct !{!1398, !1399, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 1"}
!1399 = distinct !{!1399, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE"}
!1400 = !{!1401, !1402, !1403, !1390, !1392, !1394}
!1401 = distinct !{!1401, !1397, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 0"}
!1402 = distinct !{!1402, !1399, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 0"}
!1403 = distinct !{!1403, !1404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E: argument 0"}
!1404 = distinct !{!1404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E"}
!1405 = distinct !{!1405, !65}
!1406 = distinct !{!1406, !65}
!1407 = !{!1408, !1410, !1412, !1414, !1416}
!1408 = distinct !{!1408, !1409, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hb775326c79d90ddcE.llvm.11246187030462519964: argument 0"}
!1409 = distinct !{!1409, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hb775326c79d90ddcE.llvm.11246187030462519964"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9160bcc0e0506663E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9160bcc0e0506663E"}
!1412 = distinct !{!1412, !1413, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4624f8dc4171edE: argument 0"}
!1413 = distinct !{!1413, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4624f8dc4171edE"}
!1414 = distinct !{!1414, !1415, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7816f21dfbf5efffE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7816f21dfbf5efffE"}
!1416 = distinct !{!1416, !1417, !"_ZN4core4iter6traits8iterator8Iterator6min_by17hb6d9d45a9aa3d3f4E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core4iter6traits8iterator8Iterator6min_by17hb6d9d45a9aa3d3f4E"}
!1418 = !{!1419, !1421, !1414, !1416}
!1419 = distinct !{!1419, !1420, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c18d30870a3a5beE: argument 0"}
!1420 = distinct !{!1420, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c18d30870a3a5beE"}
!1421 = distinct !{!1421, !1422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8bfd0fe297e724cE: argument 0"}
!1422 = distinct !{!1422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8bfd0fe297e724cE"}
!1423 = !{!1421, !1414, !1416}
!1424 = !{i8 -1, i8 2}
!1425 = !{!1426, !1428, !1429, !1431, !1432, !1434, !1419, !1421, !1414, !1416}
!1426 = distinct !{!1426, !1427, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526"}
!1428 = distinct !{!1428, !1427, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526: argument 1"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526"}
!1431 = distinct !{!1431, !1430, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526: argument 1"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E"}
!1434 = distinct !{!1434, !1433, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E: argument 1"}
!1435 = distinct !{!1435, !65}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E"}
!1439 = !{!1440, !1442, !1437}
!1440 = distinct !{!1440, !1441, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407: argument 0"}
!1441 = distinct !{!1441, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407"}
!1442 = distinct !{!1442, !1443, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE: argument 0"}
!1443 = distinct !{!1443, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE"}
!1444 = !{!1442, !1437}
!1445 = !{!1446, !1448, !1450, !1452, !1454}
!1446 = distinct !{!1446, !1447, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17h1a058cbbbdf71c28E.llvm.11246187030462519964: argument 0"}
!1447 = distinct !{!1447, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17h1a058cbbbdf71c28E.llvm.11246187030462519964"}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h050f3da9ff223c53E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h050f3da9ff223c53E"}
!1450 = distinct !{!1450, !1451, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3c16df9f3b6f3cE: argument 0"}
!1451 = distinct !{!1451, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3c16df9f3b6f3cE"}
!1452 = distinct !{!1452, !1453, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9ca82f142f3571adE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9ca82f142f3571adE"}
!1454 = distinct !{!1454, !1455, !"_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E"}
!1456 = !{!1457, !1459, !1452, !1454}
!1457 = distinct !{!1457, !1458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd16409fdb43f6ac4E: argument 0"}
!1458 = distinct !{!1458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd16409fdb43f6ac4E"}
!1459 = distinct !{!1459, !1460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5df3232ddba6a454E: argument 0"}
!1460 = distinct !{!1460, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5df3232ddba6a454E"}
!1461 = distinct !{!1461, !65}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1470 = distinct !{!1470, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1471 = !{!1469, !1466, !1463}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E"}
!1475 = !{!1476, !1478, !1473}
!1476 = distinct !{!1476, !1477, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407: argument 0"}
!1477 = distinct !{!1477, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407"}
!1478 = distinct !{!1478, !1479, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE: argument 0"}
!1479 = distinct !{!1479, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE"}
!1480 = !{!1478, !1473}
!1481 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1482 = !{!1483, !1485, !1487}
!1483 = distinct !{!1483, !1484, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1484 = distinct !{!1484, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1489 = !{!1487}
!1490 = !{!1485}
!1491 = !{!1483}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1500 = distinct !{!1500, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1501 = !{!1499, !1496, !1493}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1504 = distinct !{!1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1505 = distinct !{!1505, !65}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1514 = distinct !{!1514, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1515 = !{!1513, !1510, !1507}
!1516 = !{!1517, !1519}
!1517 = distinct !{!1517, !1518, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6ad9636c18a056cE: argument 0"}
!1518 = distinct !{!1518, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6ad9636c18a056cE"}
!1519 = distinct !{!1519, !1520, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE: argument 0"}
!1520 = distinct !{!1520, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE"}
!1521 = !{!1522, !1524}
!1522 = distinct !{!1522, !1523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4086e53be861cd4bE: argument 0"}
!1523 = distinct !{!1523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4086e53be861cd4bE"}
!1524 = distinct !{!1524, !1525, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3acf85cce237b170E: argument 0"}
!1525 = distinct !{!1525, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3acf85cce237b170E"}
!1526 = !{!1527, !1529, !1531, !1533, !1535, !1537, !1517, !1519}
!1527 = distinct !{!1527, !1528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6de37f5ef032a06fE: argument 0"}
!1528 = distinct !{!1528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6de37f5ef032a06fE"}
!1529 = distinct !{!1529, !1530, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb38687ff8e358de4E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb38687ff8e358de4E"}
!1531 = distinct !{!1531, !1532, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe704c6b752c01c7E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe704c6b752c01c7E"}
!1533 = distinct !{!1533, !1534, !"_ZN4core4iter6traits8iterator8Iterator4fold17h27c87286d2ab8c1aE: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core4iter6traits8iterator8Iterator4fold17h27c87286d2ab8c1aE"}
!1535 = distinct !{!1535, !1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7813973928004cc2E: argument 0"}
!1536 = distinct !{!1536, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7813973928004cc2E"}
!1537 = distinct !{!1537, !1538, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea0ef97a1ba6a94dE: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea0ef97a1ba6a94dE"}
!1539 = !{!1533, !1535, !1537, !1517, !1519}
!1540 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha30b8f9a402bffcbE: argument 0"}
!1543 = distinct !{!1543, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha30b8f9a402bffcbE"}
!1544 = !{!1545, !1547, !1542}
!1545 = distinct !{!1545, !1546, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E: argument 0"}
!1546 = distinct !{!1546, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E"}
!1547 = distinct !{!1547, !1546, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E: argument 1"}
!1548 = !{!1549, !1551}
!1549 = distinct !{!1549, !1550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103790c16606d929E: argument 0"}
!1550 = distinct !{!1550, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103790c16606d929E"}
!1551 = distinct !{!1551, !1552, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h338dc21ac907b644E: argument 0"}
!1552 = distinct !{!1552, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h338dc21ac907b644E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac8326970a638667E: argument 0"}
!1555 = distinct !{!1555, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac8326970a638667E"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h799691db189c7039E: argument 0"}
!1558 = distinct !{!1558, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h799691db189c7039E"}
!1559 = !{!1557, !1554}
!1560 = !{!1561, !1563, !1565, !1557, !1554, !1549, !1551}
!1561 = distinct !{!1561, !1562, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c921e2d6cd2a56E: argument 0"}
!1562 = distinct !{!1562, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c921e2d6cd2a56E"}
!1563 = distinct !{!1563, !1564, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfba2543637fd768dE: argument 0"}
!1564 = distinct !{!1564, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfba2543637fd768dE"}
!1565 = distinct !{!1565, !1566, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7145fa9f26f4f824E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7145fa9f26f4f824E"}
!1567 = !{!1568, !1561, !1563, !1565, !1557, !1554, !1549, !1551}
!1568 = distinct !{!1568, !1569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e545488fee1906fE: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e545488fee1906fE"}
!1570 = !{!1571, !1568, !1561, !1563, !1565, !1557, !1554, !1549, !1551}
!1571 = distinct !{!1571, !1572, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h2369e856ff48a77fE: argument 0"}
!1572 = distinct !{!1572, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h2369e856ff48a77fE"}
!1573 = !{!1574, !1576, !1577, !1579, !1580, !1581, !1583, !1571, !1568, !1561, !1563, !1565, !1557, !1554, !1549, !1551}
!1574 = distinct !{!1574, !1575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 0"}
!1575 = distinct !{!1575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E"}
!1576 = distinct !{!1576, !1575, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 1"}
!1577 = distinct !{!1577, !1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E"}
!1579 = distinct !{!1579, !1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 1"}
!1580 = distinct !{!1580, !1578, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 2"}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1582 = distinct !{!1582, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1583 = distinct !{!1583, !1582, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1584 = !{!1574, !1577, !1579, !1581, !1571, !1568, !1561, !1563, !1565, !1557, !1554, !1549, !1551}
!1585 = !{!1561, !1563, !1565, !1549, !1551}
!1586 = !{!1587, !1589, !1568, !1561, !1563, !1565, !1549, !1551}
!1587 = distinct !{!1587, !1588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d50b91cfc5473c6E: argument 0"}
!1588 = distinct !{!1588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d50b91cfc5473c6E"}
!1589 = distinct !{!1589, !1590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he781f04446fe8852E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he781f04446fe8852E"}
!1591 = distinct !{!1591, !65}
!1592 = !{!1593, !1595, !1597}
!1593 = distinct !{!1593, !1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239: argument 0"}
!1594 = distinct !{!1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"}
!1599 = !{!1600, !1602}
!1600 = distinct !{!1600, !1601, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd5c8db032213c5bE: argument 0"}
!1601 = distinct !{!1601, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd5c8db032213c5bE"}
!1602 = distinct !{!1602, !1603, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3b4d2d6f85ee445E: argument 0"}
!1603 = distinct !{!1603, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3b4d2d6f85ee445E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h603dc57ffface8e9E: argument 0"}
!1606 = distinct !{!1606, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h603dc57ffface8e9E"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b1beb1cc86cd9b6E: argument 0"}
!1609 = distinct !{!1609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b1beb1cc86cd9b6E"}
!1610 = !{!1608, !1605}
!1611 = !{!1612, !1614, !1616, !1608, !1605, !1600, !1602}
!1612 = distinct !{!1612, !1613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde56c1895729f940E: argument 0"}
!1613 = distinct !{!1613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde56c1895729f940E"}
!1614 = distinct !{!1614, !1615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82bad1bc8e76014bE: argument 0"}
!1615 = distinct !{!1615, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82bad1bc8e76014bE"}
!1616 = distinct !{!1616, !1617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h738231006fcdbbb2E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h738231006fcdbbb2E"}
!1618 = !{!1619, !1612, !1614, !1616, !1608, !1605, !1600, !1602}
!1619 = distinct !{!1619, !1620, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b49fa6a38100245E: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b49fa6a38100245E"}
!1621 = !{!1622, !1619, !1612, !1614, !1616, !1608, !1605, !1600, !1602}
!1622 = distinct !{!1622, !1623, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h8a85feba410314e2E: argument 0"}
!1623 = distinct !{!1623, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h8a85feba410314e2E"}
!1624 = !{!1625, !1627, !1628, !1630, !1631, !1632, !1634, !1622, !1619, !1612, !1614, !1616, !1608, !1605, !1600, !1602}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 0"}
!1626 = distinct !{!1626, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E"}
!1627 = distinct !{!1627, !1626, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 1"}
!1628 = distinct !{!1628, !1629, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E"}
!1630 = distinct !{!1630, !1629, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 1"}
!1631 = distinct !{!1631, !1629, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 2"}
!1632 = distinct !{!1632, !1633, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1633 = distinct !{!1633, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1634 = distinct !{!1634, !1633, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1635 = !{!1625, !1628, !1630, !1632, !1622, !1619, !1612, !1614, !1616, !1608, !1605, !1600, !1602}
!1636 = !{!1612, !1614, !1616, !1600, !1602}
!1637 = !{!1638, !1640, !1619, !1612, !1614, !1616, !1600, !1602}
!1638 = distinct !{!1638, !1639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h982f16303d0a8f8bE: argument 0"}
!1639 = distinct !{!1639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h982f16303d0a8f8bE"}
!1640 = distinct !{!1640, !1641, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e71fb55d0b9bcd9E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e71fb55d0b9bcd9E"}
!1642 = distinct !{!1642, !65}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1646 = !{!1647, !1648}
!1647 = distinct !{!1647, !1645, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1648 = distinct !{!1648, !1645, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf36f34093c00acd2E: argument 0"}
!1651 = distinct !{!1651, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf36f34093c00acd2E"}
!1652 = !{!1653, !1655, !1657, !1650}
!1653 = distinct !{!1653, !1654, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E"}
!1657 = distinct !{!1657, !1658, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE"}
!1659 = !{!1660, !1661, !1663, !1664, !1666, !1667, !1669, !1670, !1671}
!1660 = distinct !{!1660, !1654, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526: argument 1"}
!1661 = distinct !{!1661, !1662, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526"}
!1663 = distinct !{!1663, !1662, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526: argument 1"}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526"}
!1666 = distinct !{!1666, !1665, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526: argument 1"}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E"}
!1669 = distinct !{!1669, !1668, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E: argument 1"}
!1670 = distinct !{!1670, !1656, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E: argument 1"}
!1671 = distinct !{!1671, !1658, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE: argument 1"}
!1672 = !{!1657}
!1673 = !{!1671}
!1674 = !{!1655}
!1675 = !{!1670}
!1676 = !{!1653}
!1677 = !{!1660}
!1678 = !{!1660, !1670, !1671}
!1679 = !{!1653, !1661, !1663, !1664, !1666, !1667, !1669, !1655, !1657, !1650}
!1680 = distinct !{!1680, !65}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1684 = !{!1685, !1686}
!1685 = distinct !{!1685, !1683, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1686 = distinct !{!1686, !1683, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE: argument 0"}
!1689 = distinct !{!1689, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE: argument 1"}
!1692 = !{!1693, !1695, !1697}
!1693 = distinct !{!1693, !1694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239: argument 0"}
!1694 = distinct !{!1694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239"}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239"}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"}
!1699 = !{!1700, !1702, !1704}
!1700 = distinct !{!1700, !1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1701 = distinct !{!1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1706 = !{!1707, !1709, !1711}
!1707 = distinct !{!1707, !1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1708 = distinct !{!1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1713 = !{!1714, !1716, !1718}
!1714 = distinct !{!1714, !1715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1715 = distinct !{!1715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1720 = distinct !{!1720, !65}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE: argument 0"}
!1723 = distinct !{!1723, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1727 = !{!1728, !1729}
!1728 = distinct !{!1728, !1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1729 = distinct !{!1729, !1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1732 = distinct !{!1732, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1732, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1737 = distinct !{!1737, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1738 = !{!1736, !1731, !1734}
!1739 = !{!1736, !1731}
!1740 = !{!1741, !1734}
!1741 = distinct !{!1741, !1737, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!1742 = !{!1743, !1745, !1747}
!1743 = distinct !{!1743, !1744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1744 = distinct !{!1744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1749 = distinct !{!1749, !65}
!1750 = !{!1751, !1753}
!1751 = distinct !{!1751, !1752, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3abeebb1a423a1fE: argument 0"}
!1752 = distinct !{!1752, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3abeebb1a423a1fE"}
!1753 = distinct !{!1753, !1754, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE: argument 0"}
!1754 = distinct !{!1754, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE"}
!1755 = !{!1756, !1758, !1759}
!1756 = distinct !{!1756, !1757, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!1758 = distinct !{!1758, !1757, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!1759 = distinct !{!1759, !1760, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE: argument 0"}
!1760 = distinct !{!1760, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!1763 = distinct !{!1763, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!1764 = !{!1765, !1756, !1758, !1759}
!1765 = distinct !{!1765, !1763, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!1766 = !{!1767, !1769, !1771, !1772, !1774, !1756, !1758, !1759}
!1767 = distinct !{!1767, !1768, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!1769 = distinct !{!1769, !1770, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!1770 = distinct !{!1770, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!1771 = distinct !{!1771, !1770, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!1772 = distinct !{!1772, !1773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!1774 = distinct !{!1774, !1773, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!1777 = distinct !{!1777, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!1780 = distinct !{!1780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!1781 = !{!1779, !1776, !1756, !1758, !1759}
!1782 = !{!1779, !1776}
!1783 = !{!1784, !1786, !1788, !1790, !1759}
!1784 = distinct !{!1784, !1785, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1786 = distinct !{!1786, !1787, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1787 = distinct !{!1787, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1788 = distinct !{!1788, !1789, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1789 = distinct !{!1789, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1790 = distinct !{!1790, !1789, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1791 = !{!1792, !1794}
!1792 = distinct !{!1792, !1793, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 1"}
!1793 = distinct !{!1793, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194"}
!1794 = distinct !{!1794, !1795, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 1"}
!1795 = distinct !{!1795, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE"}
!1796 = !{!1797, !1798, !1799, !1786, !1788, !1790, !1759}
!1797 = distinct !{!1797, !1793, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 0"}
!1798 = distinct !{!1798, !1795, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 0"}
!1799 = distinct !{!1799, !1800, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E: argument 0"}
!1800 = distinct !{!1800, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E"}
!1801 = distinct !{!1801, !65}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1804 = distinct !{!1804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1807 = distinct !{!1807, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1808 = !{!1809, !1811, !1813, !1806}
!1809 = distinct !{!1809, !1810, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1810 = distinct !{!1810, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1811 = distinct !{!1811, !1812, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1812 = distinct !{!1812, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1813 = distinct !{!1813, !1814, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1814 = distinct !{!1814, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1815 = !{!1813, !1806}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1818 = distinct !{!1818, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1819 = !{!1820, !1822, !1824, !1817}
!1820 = distinct !{!1820, !1821, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1821 = distinct !{!1821, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1822 = distinct !{!1822, !1823, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1823 = distinct !{!1823, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1824 = distinct !{!1824, !1825, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1825 = distinct !{!1825, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1826 = !{!1824, !1817}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E: argument 0"}
!1829 = distinct !{!1829, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E: argument 0"}
!1832 = distinct !{!1832, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E"}
!1833 = !{!1831, !1834, !1828, !1835}
!1834 = distinct !{!1834, !1832, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E: argument 1"}
!1835 = distinct !{!1835, !1829, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E: argument 1"}
!1836 = !{!1831, !1828}
!1837 = !{!1834, !1835}
!1838 = !{!1839, !1841}
!1839 = distinct !{!1839, !1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E: argument 0"}
!1840 = distinct !{!1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E"}
!1841 = distinct !{!1841, !1842, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE: argument 0"}
!1842 = distinct !{!1842, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE"}
!1843 = !{!1844, !1845, !1831, !1834, !1828, !1835}
!1844 = distinct !{!1844, !1840, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E: argument 1"}
!1845 = distinct !{!1845, !1842, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE: argument 1"}
!1846 = distinct !{!1846, !65}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E: argument 0"}
!1849 = distinct !{!1849, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E: argument 0"}
!1852 = distinct !{!1852, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E"}
!1853 = !{!1851, !1854, !1848, !1855}
!1854 = distinct !{!1854, !1852, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E: argument 1"}
!1855 = distinct !{!1855, !1849, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E: argument 1"}
!1856 = !{!1851, !1848}
!1857 = !{!1854, !1855}
!1858 = !{!1859, !1861}
!1859 = distinct !{!1859, !1860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE: argument 0"}
!1860 = distinct !{!1860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE"}
!1861 = distinct !{!1861, !1862, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E: argument 0"}
!1862 = distinct !{!1862, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E"}
!1863 = !{!1864, !1865, !1851, !1854, !1848, !1855}
!1864 = distinct !{!1864, !1860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE: argument 1"}
!1865 = distinct !{!1865, !1862, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E: argument 1"}
!1866 = distinct !{!1866, !65}
!1867 = !{!1868, !1870, !1872}
!1868 = distinct !{!1868, !1869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1869 = distinct !{!1869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1874 = !{!1875, !1877, !1879}
!1875 = distinct !{!1875, !1876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1876 = distinct !{!1876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1877 = distinct !{!1877, !1878, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1881 = !{!1882, !1884}
!1882 = distinct !{!1882, !1883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1883 = distinct !{!1883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1884 = distinct !{!1884, !1885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1885 = distinct !{!1885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1886 = !{!1884}
!1887 = !{!1888, !1890}
!1888 = distinct !{!1888, !1889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1889 = distinct !{!1889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1890 = distinct !{!1890, !1891, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1891 = distinct !{!1891, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1892 = !{!1890}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E: argument 0"}
!1895 = distinct !{!1895, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E: argument 0"}
!1898 = distinct !{!1898, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E"}
!1899 = !{!1897, !1900, !1894, !1901}
!1900 = distinct !{!1900, !1898, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E: argument 1"}
!1901 = distinct !{!1901, !1895, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E: argument 1"}
!1902 = !{!1897, !1894}
!1903 = !{!1900, !1901}
!1904 = !{!1905, !1907}
!1905 = distinct !{!1905, !1906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E: argument 0"}
!1906 = distinct !{!1906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E"}
!1907 = distinct !{!1907, !1908, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE: argument 0"}
!1908 = distinct !{!1908, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE"}
!1909 = !{!1910, !1911, !1897, !1900, !1894, !1901}
!1910 = distinct !{!1910, !1906, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E: argument 1"}
!1911 = distinct !{!1911, !1908, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE: argument 1"}
!1912 = distinct !{!1912, !65}
!1913 = !{!1914, !1916}
!1914 = distinct !{!1914, !1915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1915 = distinct !{!1915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1916 = distinct !{!1916, !1917, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1917 = distinct !{!1917, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1918 = !{!1916}
!1919 = !{!1920, !1922}
!1920 = distinct !{!1920, !1921, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E: argument 0"}
!1921 = distinct !{!1921, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E"}
!1922 = distinct !{!1922, !1921, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E: argument 1"}
!1923 = !{!1924, !1926, !1920, !1922}
!1924 = distinct !{!1924, !1925, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E: argument 0"}
!1925 = distinct !{!1925, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E"}
!1926 = distinct !{!1926, !1925, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E: argument 1"}
!1927 = !{!1928, !1930, !1932}
!1928 = distinct !{!1928, !1929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1929 = distinct !{!1929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1932 = distinct !{!1932, !1933, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1934 = !{!1935, !1937, !1939, !1941, !1943, !1945}
!1935 = distinct !{!1935, !1936, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!1936 = distinct !{!1936, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!1937 = distinct !{!1937, !1938, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!1938 = distinct !{!1938, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!1939 = distinct !{!1939, !1940, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1936, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!1949 = !{!1950, !1952, !1954, !1956, !1958, !1960}
!1950 = distinct !{!1950, !1951, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!1951 = distinct !{!1951, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!1952 = distinct !{!1952, !1953, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!1953 = distinct !{!1953, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!1958 = distinct !{!1958, !1959, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!1959 = distinct !{!1959, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!1960 = distinct !{!1960, !1961, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!1961 = distinct !{!1961, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1951, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!1969 = distinct !{!1969, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!1970 = !{!1968, !1965}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1973 = distinct !{!1973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1974 = distinct !{!1974, !65, !1975}
!1975 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1978 = distinct !{!1978, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1979 = !{!1980, !1982, !1984}
!1980 = distinct !{!1980, !1981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1981 = distinct !{!1981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1982 = distinct !{!1982, !1983, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1983 = distinct !{!1983, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1986 = distinct !{!1986, !65}
!1987 = !{!1988}
!1988 = distinct !{!1988, !1989, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1990 = !{!1991, !1992}
!1991 = distinct !{!1991, !1989, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1992 = distinct !{!1992, !1989, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1995 = distinct !{!1995, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1995, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !2000, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!2000 = distinct !{!2000, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2000, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!2005 = distinct !{!2005, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2005, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!2008 = !{!2009, !2007, !2004}
!2009 = distinct !{!2009, !2010, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!2010 = distinct !{!2010, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!2011 = !{!2012, !2014, !2016}
!2012 = distinct !{!2012, !2013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!2013 = distinct !{!2013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!2014 = distinct !{!2014, !2015, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!2015 = distinct !{!2015, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!2018 = !{!2019, !2021}
!2019 = distinct !{!2019, !2020, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 0"}
!2020 = distinct !{!2020, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E"}
!2021 = distinct !{!2021, !2020, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 1"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!2024 = distinct !{!2024, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!2027 = distinct !{!2027, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!2030 = distinct !{!2030, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!2031 = !{!2032, !2034, !2036, !2029}
!2032 = distinct !{!2032, !2033, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!2033 = distinct !{!2033, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!2034 = distinct !{!2034, !2035, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!2035 = distinct !{!2035, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!2036 = distinct !{!2036, !2037, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!2037 = distinct !{!2037, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!2038 = !{!2036, !2029}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2041, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E: argument 0"}
!2041 = distinct !{!2041, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE: argument 0"}
!2044 = distinct !{!2044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE"}
!2045 = !{!2043, !2046, !2040, !2047}
!2046 = distinct !{!2046, !2044, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE: argument 1"}
!2047 = distinct !{!2047, !2041, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E: argument 1"}
!2048 = !{!2043, !2040}
!2049 = !{!2046, !2047}
!2050 = !{!2051, !2053}
!2051 = distinct !{!2051, !2052, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE: argument 0"}
!2052 = distinct !{!2052, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE"}
!2053 = distinct !{!2053, !2054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E: argument 0"}
!2054 = distinct !{!2054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E"}
!2055 = !{!2056, !2057, !2043, !2046, !2040, !2047}
!2056 = distinct !{!2056, !2052, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE: argument 1"}
!2057 = distinct !{!2057, !2054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E: argument 1"}
!2058 = distinct !{!2058, !65}
!2059 = !{!2060, !2062, !2064}
!2060 = distinct !{!2060, !2061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!2061 = distinct !{!2061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!2064 = distinct !{!2064, !2065, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!2066 = !{!2067, !2069, !2071, !2073, !2075, !2077}
!2067 = distinct !{!2067, !2068, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!2068 = distinct !{!2068, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!2069 = distinct !{!2069, !2070, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!2070 = distinct !{!2070, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!2071 = distinct !{!2071, !2072, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!2073 = distinct !{!2073, !2074, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!2074 = distinct !{!2074, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!2077 = distinct !{!2077, !2078, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!2078 = distinct !{!2078, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2068, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!2081 = !{!2082, !2084}
!2082 = distinct !{!2082, !2083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 0"}
!2083 = distinct !{!2083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E"}
!2084 = distinct !{!2084, !2083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 1"}
!2085 = !{!2086, !2088}
!2086 = distinct !{!2086, !2087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!2087 = distinct !{!2087, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!2088 = distinct !{!2088, !2089, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!2089 = distinct !{!2089, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!2090 = !{!2088}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2093, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!2093 = distinct !{!2093, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2093, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!2096 = !{!2097, !2099, !2101}
!2097 = distinct !{!2097, !2098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!2098 = distinct !{!2098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!2099 = distinct !{!2099, !2100, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!2100 = distinct !{!2100, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E: argument 0"}
!2105 = distinct !{!2105, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2105, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E: argument 1"}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 1"}
!2110 = distinct !{!2110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"}
!2111 = !{!2112, !2104, !2107}
!2112 = distinct !{!2112, !2110, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 0"}
!2113 = !{!2112, !2109, !2104, !2107}
!2114 = !{!2115, !2117}
!2115 = distinct !{!2115, !2116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!2116 = distinct !{!2116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!2117 = distinct !{!2117, !2118, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!2119 = !{!2109, !2107}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2122, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!2122 = distinct !{!2122, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!2123 = !{!2124}
!2124 = distinct !{!2124, !2122, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!2127 = distinct !{!2127, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!2128 = !{!2126, !2121, !2124}
!2129 = !{!2126, !2121}
!2130 = !{!2131, !2124}
!2131 = distinct !{!2131, !2127, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2134, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E: argument 1"}
!2134 = distinct !{!2134, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E"}
!2135 = !{!2136, !2133}
!2136 = distinct !{!2136, !2137, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.11246187030462519964: argument 0"}
!2137 = distinct !{!2137, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.11246187030462519964"}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2134, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E: argument 0"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964: argument 1"}
!2142 = distinct !{!2142, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964"}
!2143 = !{!2139, !2133}
!2144 = !{!2141, !2133}
!2145 = !{!2146, !2139}
!2146 = distinct !{!2146, !2142, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964: argument 0"}
!2147 = !{!2146, !2141, !2139, !2133}

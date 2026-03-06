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
  %.val10.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
  %.sroa.01.014.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.01.014.i
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
  %25 = add nuw nsw i64 %.sroa.01.014.i, 1
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  %28 = shl i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull readonly align 8 %22, i64 %28, i1 false), !noalias !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %29 = getelementptr inbounds [32 x i8], ptr %13, i64 %.val10.i
  store i64 %19, ptr %29, align 8, !noalias !51
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %26, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %23, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !51
  %30 = add i64 %.val10.i, 1
  store i64 %30, ptr %14, align 8, !alias.scope !52, !noalias !53
  %exitcond.not.i = icmp eq i64 %25, %.0.sroa.speculated.i.i
  br i1 %exitcond.not.i, label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768.exit", label %17

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i", %.._crit_edge_crit_edge.i
  %.val8.i = phi i64 [ %.val8.pre.i, %.._crit_edge_crit_edge.i ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i" ]
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !align !17, !noundef !9
  store i64 %.val8.i, ptr %.val.i, align 8, !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h302edb000a40f1d7E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  br label %10

10:                                               ; preds = %10, %5
  %.0.i = phi i64 [ 0, %5 ], [ %15, %10 ]
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %11, align 8, !alias.scope !56, !noalias !61, !noundef !9
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb1f3fdb190fb47bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %15 = add nuw i64 %.0.i, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768.exit": ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ddf1b452ad0340fE"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %5, %6
  %7 = add i64 %reass.sub, -16
  %8 = lshr i64 %7, 4
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768.exit: ; preds = %3, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.preheader.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcf3682626923f399E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %5, %6
  %7 = add i64 %reass.sub, -16
  %8 = lshr i64 %7, 4
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768.exit: ; preds = %3, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.preheader.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd73fbee357e078e4E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %5, %6
  %7 = add i64 %reass.sub, -16
  %8 = lshr i64 %7, 4
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768.exit: ; preds = %3, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.preheader.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdde47a9278f68f9eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  br label %10

10:                                               ; preds = %10, %5
  %.0.i.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i.i
  %.val16.i.i = load i64, ptr %11, align 8, !noalias !64, !noundef !9
  %12 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16.i.i)
  %13 = add nuw i64 %.0.i.i, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768.exit", label %10

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768.exit": ; preds = %10, %3
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val10.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !69
  resume { ptr, i32 } %8

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i"
  %.val10.i.i = phi i64 [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ], [ %.sroa.52.0.copyload, %2 ]
  %.sroa.01.014.i.i = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.copyload, i64 %.sroa.01.014.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %10 = load i64, ptr %9, align 8, !alias.scope !85, !noalias !88, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !95, !noalias !96, !nonnull !9, !noundef !9
  %14 = load i64, ptr %11, align 8, !alias.scope !95, !noalias !96, !noundef !9
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %14, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" unwind label %7, !noalias !69

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i": ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i64 %.sroa.01.014.i.i, 1
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = shl i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull readonly align 8 %13, i64 %19, i1 false), !noalias !98
  %20 = getelementptr inbounds [32 x i8], ptr %.sroa.8.0.copyload, i64 %.val10.i.i
  store i64 %10, ptr %20, align 8, !noalias !101
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !101
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !101
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !101
  %21 = add i64 %.val10.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768.exit", label %.lr.ph.i.i

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i", %2
  %.val8.i.i = phi i64 [ %.sroa.52.0.copyload, %2 ], [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %.val8.i.i, ptr %.sroa.01.0.copyload, align 8, !noalias !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37e58405c88b6e70E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !109, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !109
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !109
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !106
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he875e28244495894E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !115, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !115
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !115
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !112
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf22573ec44d03634E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !121, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !121
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !121
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %6, i8 noundef 0), !noalias !118
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768.exit: ; preds = %5, %8
  %.sroa.3.0.i = phi i64 [ undef, %5 ], [ %10, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %5 ], [ 1, %8 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  br label %10

10:                                               ; preds = %10, %5
  %.0.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i
  %.val16.i = load i64, ptr %11, align 8, !noalias !124, !noundef !9
  %12 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16.i)
  %13 = add nuw i64 %.0.i, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768.exit": ; preds = %10, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !135, !noalias !133, !nonnull !9, !noundef !9
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !135, !noalias !133
  %8 = load ptr, ptr %5, align 8, !alias.scope !138, !noalias !130, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !135, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %20 = load i64, ptr %9, align 8, !alias.scope !166, !noalias !167, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !166, !noalias !167, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !161, !noalias !168
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !161, !noalias !168
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !161, !noalias !168
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !161, !noalias !168
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !161, !noalias !168
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !161, !noalias !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !161, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %26 = load i64, ptr %16, align 8, !alias.scope !172, !noalias !173, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  store i64 %26, ptr %3, align 8, !noalias !178
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !154
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !189, !noalias !154, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !189, !noalias !154, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !188, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !188
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !188
  %33 = load i64, ptr %2, align 8, !noalias !188, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !188
  %35 = load i64, ptr %13, align 8, !noalias !188, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !188
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !188
  %37 = load i64, ptr %2, align 8, !noalias !188, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !188, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !188, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !188, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !190
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %.not.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E.exit", label %15

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !194, !noalias !191, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !alias.scope !194, !noalias !191, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !191, !noalias !194
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !191, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !191, !noalias !194
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ef4194423bc0e4E.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !196, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !196
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c19bc87a36f4e4cE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !199, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !199
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768.exit": ; preds = %1, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeec74c9b00411ddE.llvm.4120737428893778768"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !202, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !202
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
  %.val = load ptr, ptr %6, align 8, !alias.scope !205, !noalias !208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !219, !noalias !222, !nonnull !9, !noundef !9
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !219, !noalias !222
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
  store ptr %19, ptr %0, align 8, !alias.scope !219, !noalias !222
  %.val11.i.i.i = load i64, ptr %16, align 8, !noalias !224, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !224
  store i64 %.val11.i.i.i, ptr %5, align 8, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %20 = load i64, ptr %9, align 8, !alias.scope !249, !noalias !250, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !249, !noalias !250, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !244, !noalias !251
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !251
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !251
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !251
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !251
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !244, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !252
  store i64 %.val11.i.i.i, ptr %3, align 8, !noalias !252
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !252
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !234
  %26 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !269, !noalias !234, !noundef !9
  %27 = shl i64 %26, 56
  %28 = load i64, ptr %11, align 8, !alias.scope !269, !noalias !234, !noundef !9
  %29 = or i64 %27, %28
  %30 = load i64, ptr %12, align 8, !noalias !268, !noundef !9
  %31 = xor i64 %30, %29
  store i64 %31, ptr %12, align 8, !noalias !268
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !268
  %32 = load i64, ptr %2, align 8, !noalias !268, !noundef !9
  %33 = xor i64 %32, %29
  store i64 %33, ptr %2, align 8, !noalias !268
  %34 = load i64, ptr %13, align 8, !noalias !268, !noundef !9
  %35 = xor i64 %34, 255
  store i64 %35, ptr %13, align 8, !noalias !268
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !268
  %36 = load i64, ptr %2, align 8, !noalias !268, !noundef !9
  %37 = load i64, ptr %14, align 8, !noalias !268, !noundef !9
  %38 = xor i64 %37, %36
  %39 = load i64, ptr %13, align 8, !noalias !268, !noundef !9
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %12, align 8, !noalias !268, !noundef !9
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  %43 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !270
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %43, 0
  %.not.i.i.i.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
  br i1 %.not.i.i.i.i.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E.exit, label %15

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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !271
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %12, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread", label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit": ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %.fca.0.extract.i.i)
  %.sroa.0.0.copyload6 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %.sroa.0.0.copyload6, -9223372036854775808
  br i1 %13, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread", label %19

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread": ; preds = %2, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit"
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %.loopexit10, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he1eae5d6941e46c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #25
          to label %43 unwind label %41

19:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload6, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef 4, i1 noundef zeroext false)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { i64, ptr } %20, 0
  %23 = extractvalue { i64, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %22, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %25 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %.fca.0.extract.i.i6.i.i = extractvalue { ptr, ptr } %25, 0
  %26 = icmp eq ptr %.fca.0.extract.i.i6.i.i, null
  br i1 %26, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i": ; preds = %.noexc5, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i"
  %.fca.0.extract.i.i7.i.i = phi ptr [ %.fca.0.extract.i.i6.i.i, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.lr.ph.i.i" ], [ %.fca.0.extract.i.i.i.i, %.noexc5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !280
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %.fca.0.extract.i.i7.i.i)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i"
  %.sroa.08.0.copyload9.i.i = load i64, ptr %3, align 8, !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10.i.i, i64 16, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !280
  %.not.i.i = icmp eq i64 %.sroa.08.0.copyload9.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit10, label %27

27:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !290
  store i64 %.sroa.08.0.copyload9.i.i, ptr %4, align 8, !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !290
  %28 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !291, !noalias !292, !noundef !9
  %29 = load i64, ptr %9, align 8, !alias.scope !291, !noalias !292, !noundef !9
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i": ; preds = %38, %27
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !291, !noalias !292, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %33 = add i64 %28, 1
  store i64 %33, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !291, !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %34 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hc45cd1388cec9cd5E.llvm.15192800734258360407(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %34, 0
  %35 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %35, label %.loopexit10, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i"

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he1eae5d6941e46c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %.body unwind label %39

38:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %28, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i" unwind label %36

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %43 unwind label %41

.loopexit10:                                      ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %16

41:                                               ; preds = %17, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

43:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %8, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %14 = icmp ugt i64 %8, %10
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"

15:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %15
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !299
  %.pre = load ptr, ptr %12, align 8, !alias.scope !299
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i": ; preds = %.noexc, %3
  %16 = phi ptr [ %11, %3 ], [ %.pre, %.noexc ]
  %17 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", %.preheader.i.i
  %19 = phi i64 [ %24, %.preheader.i.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i" ]
  %.0.i.i.i.i.i = phi i64 [ %25, %.preheader.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i" ]
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0.i.i.i.i.i
  %.val20.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !300, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i.i, i64 144
  %22 = load i64, ptr %21, align 8, !noalias !307, !noundef !9
  %23 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  store i64 %22, ptr %23, align 8, !noalias !310
  %24 = add i64 %19, 1
  %25 = add nuw i64 %.0.i.i.i.i.i, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %.loopexit, label %.preheader.i.i

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %31 unwind label %29

.loopexit:                                        ; preds = %.preheader.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i"
  %storemerge.i.i.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i" ], [ %24, %.preheader.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %13, align 8, !alias.scope !299, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7acbcb0e1ee71b01E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit", label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %.val3, 0
  br i1 %8, label %13, label %9, !prof !316

9:                                                ; preds = %7
  %10 = udiv i64 %.val, %.val3
  %11 = urem i64 %.val, %.val3
  %.not.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i to i64
  %.0.i.i = add i64 %10, %12
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit"

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.33) #27, !noalias !317
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
  br i1 %20, label %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit.i.i", !prof !316

21:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.33) #27
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
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !322, !noalias !327
  %.pre = load ptr, ptr %17, align 8, !alias.scope !322, !noalias !327
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
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %31 = icmp ult i64 %.0.sroa.speculated.i.i.i.i.i.i.i, 2
  br i1 %31, label %32, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i"

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.9a3ef6485af54b9afb04fa86205810b8.87.llvm.18053240611608392576, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9a3ef6485af54b9afb04fa86205810b8.88.llvm.18053240611608392576) #27
          to label %.noexc.i.i.i.i.i unwind label %40, !noalias !333

.noexc.i.i.i.i.i:                                 ; preds = %32
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %33 = sub nuw i64 %29, %.0.sroa.speculated.i.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %.0.sroa.speculated.i.i.i.i.i.i.i
  %35 = load i16, ptr %30, align 1, !alias.scope !343, !noalias !346
  %36 = call noundef i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr inbounds [2 x i8], ptr %27, i64 %.val8.i.i.i.i.i
  store i16 %36, ptr %37, align 2, !noalias !350
  %38 = add i64 %.val8.i.i.i.i.i, 1
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %.loopexit, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val8.i.i.i.i.i, ptr %18, align 8, !alias.scope !322, !noalias !333
  br label %.body

42:                                               ; preds = %26, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hf54ed127bbd89d39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %46 unwind label %44

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit"
  %.val6.i.i.i.i.i = phi i64 [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E.exit" ], [ %38, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE.exit.i.i.i.i.i" ]
  store i64 %.val6.i.i.i.i.i, ptr %18, align 8, !alias.scope !322, !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %9 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !355
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %9, 0
  %10 = icmp eq ptr %.fca.0.extract.i.i, null
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %11 = icmp eq ptr %.fca.1.extract.i.i, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread", label %13

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !364
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %.fca.1.extract.i.i), !noalias !368
  %14 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %15 = load ptr, ptr %14, align 8, !alias.scope !372, !noalias !368, !nonnull !9, !noundef !9
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8, !noalias !373
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit"

18:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit": ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !372, !noalias !368, !nonnull !9, !align !17, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !374, !noalias !368, !noundef !9
  %.sroa.0.i.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !noalias !375
  %.sroa.0.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !364
  %23 = icmp eq i64 %.sroa.0.i.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %23, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread", label %29

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread": ; preds = %2, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit"
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %26

26:                                               ; preds = %.loopexit12, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #25
          to label %72 unwind label %70

29:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %31 = load i64, ptr %30, align 8, !alias.scope !377, !noalias !382, !noundef !9
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %32, i64 4)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4045712e263a92f1E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %34 unwind label %27

34:                                               ; preds = %29
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 %35, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %37 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %.fca.0.extract.i.i4.i.i = extractvalue { ptr, ptr } %37, 0
  %38 = icmp eq ptr %.fca.0.extract.i.i4.i.i, null
  %.fca.1.extract.i.i5.i.i = extractvalue { ptr, ptr } %37, 1
  %39 = icmp eq ptr %.fca.1.extract.i.i5.i.i, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %.loopexit12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.i.i.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %42

42:                                               ; preds = %.noexc4, %.lr.ph.i.i
  %.fca.1.extract.i.i6.i.i = phi ptr [ %.fca.1.extract.i.i5.i.i, %.lr.ph.i.i ], [ %.fca.1.extract.i.i.i.i, %.noexc4 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !401
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) dereferenceable_or_null(48) %.fca.1.extract.i.i6.i.i)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %44 = load ptr, ptr %43, align 8, !alias.scope !410, !noalias !411, !nonnull !9, !noundef !9
  %45 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !412
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i"

47:                                               ; preds = %.noexc3
  call void @llvm.trap()
  unreachable

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i": ; preds = %.noexc3
  %48 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !410, !noalias !411, !nonnull !9, !align !17, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i.i6.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !413, !noalias !411, !noundef !9
  %.sroa.0.i.i.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !401
  %.not.i.i = icmp eq i64 %.sroa.0.i.i.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit12, label %52

52:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !416
  store i64 %.sroa.0.i.i.sroa.0.0.copyload.i.i, ptr %4, align 8, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i.i, i64 16, i1 false), !noalias !416
  store ptr %44, ptr %.sroa.88.0..sroa_idx.i.i, align 8, !noalias !416
  store ptr %49, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !416
  store i64 %51, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !416
  %53 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !417, !noalias !418, !noundef !9
  %54 = load i64, ptr %8, align 8, !alias.scope !417, !noalias !418, !noundef !9
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %65, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i": ; preds = %65, %52
  %56 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !417, !noalias !418, !nonnull !9, !noundef !9
  %57 = getelementptr inbounds [48 x i8], ptr %56, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %58 = add i64 %53, 1
  store i64 %58, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !417, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %59 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aae6e70091f1a61E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i"
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, ptr } %59, 1
  %61 = icmp eq ptr %.fca.1.extract.i.i.i.i, null
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %.loopexit12, label %42

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #25
          to label %.body unwind label %68

65:                                               ; preds = %52
  %66 = load i64, ptr %41, align 8, !alias.scope !419, !noalias !424, !noundef !9
  %67 = call i64 @llvm.uadd.sat.i64(i64 %66, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a5e98b48efce344E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %53, i64 noundef range(i64 1, 0) %67)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i" unwind label %63

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

.loopexit:                                        ; preds = %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6cdfd9c4445875E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..vec..Vec$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$17h8a798e845c9dda5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %72 unwind label %70

.loopexit12:                                      ; preds = %.noexc4, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E.exit.i.i", %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %26

70:                                               ; preds = %27, %.body
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

72:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b1f4daec19d4185E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  br label %24

10:                                               ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  store i64 %.fca.1.extract, ptr %13, align 8
  store i64 %12, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = invoke fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract5.i.i, 1
  br i1 %15, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc6
  %.pn.i.i = phi { i64, i64 } [ %22, %.noexc6 ], [ %14, %.noexc ]
  %.fca.1.extract7.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %16 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !427, !noalias !432, !noundef !9
  %17 = load i64, ptr %4, align 8, !alias.scope !427, !noalias !432, !noundef !9
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", label %.noexc5

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16, i64 noundef 1)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", %.lr.ph.i.i
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !427, !noalias !432, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %16
  store i64 %.fca.1.extract7.i.i, ptr %20, align 8, !noalias !432
  %21 = add i64 %16, 1
  store i64 %21, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !427, !noalias !432
  %22 = invoke fastcc { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f19c93680791899E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit"

24:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit", %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i", %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %28 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE.exit": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %24

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = invoke { ptr, ptr } @"_ZN101_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a463a6dc4fbee5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  %.fca.0.extract.i = extractvalue { ptr, ptr } %11, 0
  %12 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.fca.1.extract.i = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !435
  invoke void @"_ZN13mini_lsm_mvcc4mvcc3txn11Transaction6commit28_$u7b$$u7b$closure$u7d$$u7d$17h952faebbfc2a17e4E.llvm.3998950267652723875"(ptr noalias noundef nonnull sret({ [4 x i64], ptr, [3 x i64] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 1 %14, ptr noundef nonnull align 128 %.fca.0.extract.i, ptr noundef nonnull align 8 %.fca.1.extract.i)
          to label %33 unwind label %15

15:                                               ; preds = %13, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %73

17:                                               ; preds = %.noexc
  store i64 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !439
  %20 = tail call noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9a054019ebd7d54cE.llvm.14689451251361528239(), !noalias !439
  store ptr %20, ptr %6, align 8, !noalias !439
  invoke void @"_ZN18crossbeam_skiplist4base20RefIter$LT$K$C$V$GT$9drop_impl17h230aa79ddfdf0f05E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %25 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp eq ptr %20, null
  br i1 %23, label %common.resume, label %24

24:                                               ; preds = %21
  invoke void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %20)
          to label %common.resume unwind label %28

25:                                               ; preds = %17
  %26 = icmp eq ptr %20, null
  br i1 %26, label %"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit", label %27

27:                                               ; preds = %25
  call void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %20), !noalias !446
  br label %"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit"

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

common.resume:                                    ; preds = %73, %.body, %21, %24
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %22, %24 ], [ %.pn.ph, %73 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit": ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !439
  br label %30

30:                                               ; preds = %70, %"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE.exit"
  ret void

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$17hc800b990f0d328c5E"(ptr noalias noundef align 8 dereferenceable(64) %9) #25
          to label %73 unwind label %71

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !435
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hba3e16ea1d596b06E"(i64 noundef 4, i1 noundef zeroext false)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = extractvalue { i64, ptr } %34, 0
  %37 = extractvalue { i64, ptr } %34, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  store i64 %36, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %39

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i", %35
  %40 = invoke { ptr, ptr } @"_ZN101_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a463a6dc4fbee5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %39
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %40, 0
  %41 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %.noexc.i.i
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %40, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract.i.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !457
  invoke void @"_ZN13mini_lsm_mvcc4mvcc3txn11Transaction6commit28_$u7b$$u7b$closure$u7d$$u7d$17h952faebbfc2a17e4E.llvm.3998950267652723875"(ptr noalias noundef nonnull sret({ [4 x i64], ptr, [3 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 1 %38, ptr noundef nonnull align 128 %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 %.fca.1.extract.i.i.i)
          to label %45 unwind label %43

.body.i.i:                                        ; preds = %52, %43
  %.pn.i.i = phi { ptr, i32 } [ %53, %52 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #25
          to label %.body unwind label %55

43:                                               ; preds = %42, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !457
  %46 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !464, !noalias !465, !noundef !9
  %47 = load i64, ptr %10, align 8, !alias.scope !464, !noalias !465, !noundef !9
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i": ; preds = %54, %45
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !464, !noalias !465, !nonnull !9, !noundef !9
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %51 = add i64 %46, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !464, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !463
  br label %39

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$17hc800b990f0d328c5E"(ptr noalias noundef align 8 dereferenceable(64) %5) #25
          to label %.body.i.i unwind label %55

54:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf30caeaa9ecc01e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %46, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3a89471ce8e6faaE.exit.i.i" unwind label %52

55:                                               ; preds = %52, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

57:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !466
  %58 = invoke noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h9a054019ebd7d54cE.llvm.14689451251361528239()
          to label %.noexc5 unwind label %68

.noexc5:                                          ; preds = %57
  store ptr %58, ptr %3, align 8, !noalias !466
  invoke void @"_ZN18crossbeam_skiplist4base20RefIter$LT$K$C$V$GT$9drop_impl17h230aa79ddfdf0f05E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %63 unwind label %59

59:                                               ; preds = %.noexc5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = icmp eq ptr %58, null
  br i1 %61, label %.body, label %62

62:                                               ; preds = %59
  invoke void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %58)
          to label %.body unwind label %66

63:                                               ; preds = %.noexc5
  %64 = icmp eq ptr %58, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  invoke void @_ZN15crossbeam_epoch8internal5Local5unpin17h7d37cf07c3b2d8d6E.llvm.14689451251361528239(ptr noundef nonnull align 8 %58)
          to label %70 unwind label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

68:                                               ; preds = %65, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %59, %62, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %60, %59 ], [ %60, %62 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..WriteBatchRecord$LT$bytes..bytes..Bytes$GT$$GT$$GT$17hb04e88862f5d7a57E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %common.resume unwind label %71

70:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %30

71:                                               ; preds = %73, %31, %.body
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

73:                                               ; preds = %31, %15
  %.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #25
          to label %common.resume unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4e8612e143966c8E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, { i64, i64 } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95e8e9ac2d6c0f58E.llvm.15192800734258360407"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !range !473, !noundef !9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %52, label %11

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !484
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95e8e9ac2d6c0f58E.llvm.15192800734258360407"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !473, !noalias !484, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !484
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %47, label %23

23:                                               ; preds = %.noexc
  %24 = icmp ugt i64 %22, %15
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"

25:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6affffe9079f0b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %22)
          to label %.noexc3 unwind label %57

.noexc3:                                          ; preds = %25
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !485, !noalias !486
  %.pre = load ptr, ptr %17, align 8, !alias.scope !485, !noalias !486
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i": ; preds = %.noexc3, %23
  %26 = phi ptr [ %16, %23 ], [ %.pre, %.noexc3 ]
  %27 = phi i64 [ 0, %23 ], [ %.pre.i.i, %.noexc3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !alias.scope !486, !noalias !485, !nonnull !9, !noundef !9
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !486, !noalias !485, !nonnull !9, !noundef !9
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !486, !noalias !485
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
  store i64 %.val10.i.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !485, !noalias !487
  br label %.body

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i"
  %.val10.i.i.i.i.i.i.i = phi i64 [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ]
  %.sroa.01.014.i.i.i.i.i.i.i = phi i64 [ %41, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.01.014.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %35 = load i64, ptr %34, align 8, !alias.scope !512, !noalias !515, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !522, !noalias !523, !nonnull !9, !noundef !9
  %39 = load i64, ptr %36, align 8, !alias.scope !522, !noalias !523, !noundef !9
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %39, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" unwind label %32, !noalias !525

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i
  %41 = add nuw nsw i64 %.sroa.01.014.i.i.i.i.i.i.i, 1
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %44 = shl i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %38, i64 %44, i1 false), !noalias !526
  %45 = getelementptr inbounds [32 x i8], ptr %26, i64 %.val10.i.i.i.i.i.i.i
  store i64 %35, ptr %45, align 8, !noalias !529
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %42, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !529
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %43, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !529
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %39, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !529
  %46 = add i64 %.val10.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %41, %.0.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !484
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %3, align 8, !noalias !484
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %48, align 8, !noalias !484
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %49, align 8, !noalias !484
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %50, align 8, !noalias !484
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %51, align 8, !noalias !484
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.21) #27
          to label %.noexc4 unwind label %57

.noexc4:                                          ; preds = %47
  unreachable

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.4) #27
  unreachable

57:                                               ; preds = %47, %25, %11
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %61 unwind label %59

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i"
  %.val8.i.i.i.i.i.i.i = phi i64 [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he5b6988460cc859bE.llvm.4120737428893778768.exit.i.i" ], [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit.i.i.i.i.i.i.i" ]
  store i64 %.val8.i.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !485, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

61:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef6ebc9841586a51E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !534, !alias.scope !535, !noalias !540, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
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
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !549, !noalias !550
  %.pre = load ptr, ptr %16, align 8, !alias.scope !549, !noalias !550
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc, %22
  %25 = phi ptr [ %.pre, %.noexc ], [ %15, %22 ]
  %26 = phi i64 [ %.pre.i, %.noexc ], [ 0, %22 ]
  %27 = icmp ult i64 %.sroa.04.0.copyload.pre, %.sroa.4.0.copyload.pre
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge21.i.i.i.i.i.i

._crit_edge21.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ %26, %.preheader.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds [32 x i8], ptr %25, i64 %.sroa.5.0.i.i.i.i.i
  store i64 %.sroa.4.0.copyload.pre, ptr %28, align 8, !noalias !553
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !553
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !553
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !553
  %29 = add i64 %.sroa.5.0.i.i.i.i.i, 1
  br label %47

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %30 = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i ], [ %26, %.preheader.i.i.i.i.i.i ]
  %31 = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.04.0.copyload.pre, %.preheader.i.i.i.i.i.i ]
  %32 = add nuw i64 %31, 1
  %33 = getelementptr inbounds [32 x i8], ptr %25, i64 %30
  store i64 %31, ptr %33, align 8, !noalias !574
  %.sroa.0.sroa.4.0..sroa_idx.i.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i13.i.i.i.i.i.i, align 8, !noalias !574
  %.sroa.0.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i, align 8, !noalias !574
  %.sroa.0.sroa.6.0..sroa_idx.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i15.i.i.i.i.i.i, align 8, !noalias !574
  %34 = add i64 %30, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %32, %.sroa.4.0.copyload.pre
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge21.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

35:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !583
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %3, align 8, !noalias !583
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %36, align 8, !noalias !583
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %37, align 8, !noalias !583
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %38, align 8, !noalias !583
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %39, align 8, !noalias !583
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.21) #27
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %35
  unreachable

40:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.1, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.4) #27
  unreachable

45:                                               ; preds = %35, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %50 unwind label %48

47:                                               ; preds = %._crit_edge21.i.i.i.i.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread"
  %storemerge.i.i.i.i.i = phi i64 [ %29, %._crit_edge21.i.i.i.i.i.i ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE.exit.thread" ]
  store i64 %storemerge.i.i.i.i.i, ptr %17, align 8, !alias.scope !549, !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !590, !noalias !588, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !588
  %8 = load ptr, ptr %5, align 8, !alias.scope !588, !noalias !585, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !590, !noalias !588
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !614
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %20 = load i64, ptr %9, align 8, !alias.scope !622, !noalias !623, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !622, !noalias !623, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !617, !noalias !624
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !617, !noalias !624
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !617, !noalias !624
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !617, !noalias !624
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !617, !noalias !624
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !617, !noalias !624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !617, !noalias !624
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %26 = load i64, ptr %16, align 8, !alias.scope !628, !noalias !629, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !634
  store i64 %26, ptr %3, align 8, !noalias !634
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !637
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !634
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !614
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !645, !noalias !614, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !645, !noalias !614, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !644, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !644
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !644
  %33 = load i64, ptr %2, align 8, !noalias !644, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !644
  %35 = load i64, ptr %13, align 8, !noalias !644, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !644
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !644
  %37 = load i64, ptr %2, align 8, !noalias !644, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !644, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !644, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !644, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !614
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !646
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E.exit", label %15

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !652, !noalias !650, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !652, !noalias !650
  %8 = load ptr, ptr %5, align 8, !alias.scope !650, !noalias !647, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !652, !noalias !650
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %20 = load i64, ptr %9, align 8, !alias.scope !684, !noalias !685, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !684, !noalias !685, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !679, !noalias !686
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !679, !noalias !686
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !679, !noalias !686
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !679, !noalias !686
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !679, !noalias !686
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !679, !noalias !686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !679, !noalias !686
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %26 = load i64, ptr %16, align 8, !alias.scope !690, !noalias !691, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !696
  store i64 %26, ptr %3, align 8, !noalias !696
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !696
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !676
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !707, !noalias !676, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !707, !noalias !676, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !706, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !706
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !706
  %33 = load i64, ptr %2, align 8, !noalias !706, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !706
  %35 = load i64, ptr %13, align 8, !noalias !706, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !706
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !706
  %37 = load i64, ptr %2, align 8, !noalias !706, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !706, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !706, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !706, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !676
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !708
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E.exit", label %15

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !714, !noalias !712, !nonnull !9, !noundef !9
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !714, !noalias !712
  %8 = load ptr, ptr %5, align 8, !alias.scope !712, !noalias !709, !nonnull !9, !align !17
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
  store ptr %19, ptr %0, align 8, !alias.scope !714, !noalias !712
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !738
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %20 = load i64, ptr %9, align 8, !alias.scope !746, !noalias !747, !noundef !9
  %21 = load i64, ptr %10, align 8, !alias.scope !746, !noalias !747, !noundef !9
  %22 = xor i64 %20, 8317987319222330741
  %23 = xor i64 %21, 7237128888997146477
  %24 = xor i64 %20, 7816392313619706465
  %25 = xor i64 %21, 8387220255154660723
  store i64 %22, ptr %4, align 8, !alias.scope !741, !noalias !748
  store i64 %24, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !741, !noalias !748
  store i64 %23, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !741, !noalias !748
  store i64 %25, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !741, !noalias !748
  store i64 %20, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !741, !noalias !748
  store i64 %21, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !741, !noalias !748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !741, !noalias !748
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %26 = load i64, ptr %16, align 8, !alias.scope !752, !noalias !753, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !758
  store i64 %26, ptr %3, align 8, !noalias !758
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !761
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !758
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !738
  %27 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !769, !noalias !738, !noundef !9
  %28 = shl i64 %27, 56
  %29 = load i64, ptr %11, align 8, !alias.scope !769, !noalias !738, !noundef !9
  %30 = or i64 %28, %29
  %31 = load i64, ptr %12, align 8, !noalias !768, !noundef !9
  %32 = xor i64 %31, %30
  store i64 %32, ptr %12, align 8, !noalias !768
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !768
  %33 = load i64, ptr %2, align 8, !noalias !768, !noundef !9
  %34 = xor i64 %33, %30
  store i64 %34, ptr %2, align 8, !noalias !768
  %35 = load i64, ptr %13, align 8, !noalias !768, !noundef !9
  %36 = xor i64 %35, 255
  store i64 %36, ptr %13, align 8, !noalias !768
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !768
  %37 = load i64, ptr %2, align 8, !noalias !768, !noundef !9
  %38 = load i64, ptr %14, align 8, !noalias !768, !noundef !9
  %39 = xor i64 %38, %37
  %40 = load i64, ptr %13, align 8, !noalias !768, !noundef !9
  %41 = xor i64 %39, %40
  %42 = load i64, ptr %12, align 8, !noalias !768, !noundef !9
  %43 = xor i64 %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !738
  %44 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h41d6dec11b98e4a7E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !noalias !770
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %44, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E.exit": ; preds = %15, %18
  %.sroa.3.0.i = phi i64 [ %26, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = phi i64 [ 1, %18 ], [ 0, %15 ]
  %45 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %46 = insertvalue { i64, i64 } %45, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !771, !noundef !9
  %9 = load i64, ptr %0, align 8, !alias.scope !771, !noundef !9
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !9
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !774, !noalias !777, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !774, !noalias !777, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !779
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !783
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !784
  store ptr %8, ptr %4, align 8, !noalias !784
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !784
  %13 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !787
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !784
  store ptr %15, ptr %3, align 8, !noalias !784
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !784
  %17 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !774
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !784
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !774
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !779
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !788
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !794
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !795
  store ptr %.val, ptr %4, align 8, !noalias !795
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !795
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617a74fff271e96fE.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !798
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !795
  store ptr %13, ptr %3, align 8, !noalias !795
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.13.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !795
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h617a74fff271e96fE.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !795
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !788
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4592ed3c4a906E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %7 = load ptr, ptr %6, align 8, !alias.scope !799, !noalias !802, !nonnull !9, !align !17, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !804, !noalias !807, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !804, !noalias !807, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !809
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !813
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !814
  store ptr %9, ptr %4, align 8, !noalias !814
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !noalias !814
  %14 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !817
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !814
  store ptr %16, ptr %3, align 8, !noalias !814
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !814
  %18 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !818
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit", label %.lr.ph.i.i.i.i

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE.exit": ; preds = %.lr.ph.i.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !814
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !809
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb291f32da9e4d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !819
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.2, i64 noundef 0), !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !819
  store ptr %6, ptr %4, align 8, !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !819
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !819
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.16)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.17)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !819
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
  %6 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #25
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
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
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %6 = load ptr, ptr %4, align 8, !alias.scope !836, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !836
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
  %14 = getelementptr inbounds [24 x i8], ptr %0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %16 = load ptr, ptr %14, align 8, !alias.scope !849, !nonnull !9, !noundef !9
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !849
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h5e8769031f6e4213E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !850
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !857, !noalias !850, !noundef !9
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !850, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !850, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !850
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %2 = load ptr, ptr %0, align 8, !alias.scope !858, !nonnull !9, !noundef !9
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !858
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %8 = load ptr, ptr %0, align 8, !alias.scope !867, !nonnull !9, !align !17, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !867, !nonnull !9, !noundef !9
  %11 = load ptr, ptr %5, align 8, !alias.scope !867, !noundef !9
  %12 = load i64, ptr %6, align 8, !alias.scope !867, !noundef !9
  invoke void %10(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11, i64 noundef %12)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit" unwind label %19

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %14 = load ptr, ptr %0, align 8, !alias.scope !874, !nonnull !9, !align !17, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !874, !nonnull !9, !noundef !9
  %17 = load ptr, ptr %5, align 8, !alias.scope !874, !noundef !9
  %18 = load i64, ptr %6, align 8, !alias.scope !874, !noundef !9
  tail call void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17, i64 noundef %18)
  br label %37

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %21 = load ptr, ptr %2, align 8, !alias.scope !881, !nonnull !9, !align !17, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !881, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !alias.scope !881, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !alias.scope !881, !noundef !9
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit1" unwind label %38

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit": ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %29 = load ptr, ptr %2, align 8, !alias.scope !888, !nonnull !9, !align !17, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !888, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !888, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !888, !noundef !9
  tail call void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit", %13
  ret void

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.exit1": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h1ecd9e00ac056aefE.llvm.4120737428893778768(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %5, -16
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 4
  %10 = add i64 %2, %9
  %11 = add i64 %10, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %11, %.lr.ph.preheader ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17ha856a632d6f3d324E.llvm.4120737428893778768(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %5, -16
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 4
  %10 = add i64 %2, %9
  %11 = add i64 %10, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %11, %.lr.ph.preheader ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hb3f41ad519f9fd2eE.llvm.4120737428893778768(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %5, -16
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 4
  %10 = add i64 %2, %9
  %11 = add i64 %10, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %.0.lcssa = phi i64 [ %2, %3 ], [ %11, %.lr.ph.preheader ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !889, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !889
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !889
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %6, label %13

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
  %5 = load ptr, ptr %4, align 8, !alias.scope !892, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !892
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !892
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %6, label %13

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
  %5 = load ptr, ptr %4, align 8, !alias.scope !895, !nonnull !9, !noundef !9
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !895
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %3 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %0, align 8, !alias.scope !895
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h31bf14352078a3c9E.llvm.8540189446595550310(ptr noundef nonnull align 8 %7, i8 noundef 0)
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %6, label %13

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha14e31ccd5ba68f9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !898
  %16 = load ptr, ptr %.sroa.013.029, align 8, !noalias !898, !nonnull !9, !align !17, !noundef !9
  %17 = load ptr, ptr %16, align 8, !noalias !898, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !898, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !898, !noundef !9
  invoke void %17(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %18, ptr noundef %20, i64 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %15
  %24 = add nuw nsw i64 %.sroa.7.028, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !898
  %26 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %.thread, label %.lr.ph

28:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028, ptr %10, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$GT$$GT$17h87de4a9cd3155697E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

31:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %15 = load i64, ptr %.sroa.013.031, align 8, !alias.scope !904, !noalias !907, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !912, !noalias !913, !nonnull !9, !noundef !9
  %19 = load i64, ptr %16, align 8, !alias.scope !912, !noalias !913, !noundef !9
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %19, i1 noundef zeroext false)
          to label %21 unwind label %29

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %.sroa.7.030, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 32
  %24 = extractvalue { i64, ptr } %20, 0
  %25 = extractvalue { i64, ptr } %20, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %26 = shl i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %18, i64 %26, i1 false), !noalias !915
  %27 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.7.030
  store i64 %15, ptr %27, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %24, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %25, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %19, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %.thread, label %.lr.ph

29:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %9, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

32:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
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
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.sroa.7.026
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
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 %10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %18 = load ptr, ptr %11, align 8, !alias.scope !930, !nonnull !9, !noundef !9
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !930
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
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %19 = load ptr, ptr %12, align 8, !alias.scope !943, !nonnull !9, !noundef !9
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !943
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
  %27 = getelementptr inbounds [24 x i8], ptr %11, i64 %26
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
  %6 = load ptr, ptr %5, align 8, !noalias !944, !nonnull !9, !noundef !9
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !944, !nonnull !9, !align !17, !noundef !9
  %7 = load i64, ptr %.val.i.i, align 8, !noalias !944, !noundef !9
  br label %8

8:                                                ; preds = %19, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %12, %19 ]
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val1.i = load i64, ptr %11, align 8, !noalias !944, !noundef !9
  %.not2.i = icmp eq i64 %.val1.i, %7
  %12 = add i64 %9, 1
  br i1 %.not2.i, label %13, label %19

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %14 = load ptr, ptr %10, align 8, !alias.scope !960, !noalias !944, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !961
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit" unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %42

19:                                               ; preds = %8
  %.not.i = icmp eq i64 %12, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit": ; preds = %13, %2, %17
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %12, %17 ], [ %12, %13 ]
  %.sroa.16.1 = phi i64 [ 0, %2 ], [ 1, %17 ], [ 1, %13 ]
  %.not3.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i4 = load ptr, ptr %1, align 8, !noalias !962, !nonnull !9, !align !17, !noundef !9
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.backedge.i
  %.sroa.16.2 = phi i64 [ %.sroa.16.3, %.backedge.i ], [ %.sroa.16.1, %.lr.ph.i1.preheader ]
  %21 = phi i64 [ %.sroa.7.2, %.backedge.i ], [ %.sroa.7.1, %.lr.ph.i1.preheader ]
  %22 = load ptr, ptr %20, align 8, !noalias !962, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %21
  %24 = getelementptr i8, ptr %23, i64 8
  %.val1.i3 = load i64, ptr %24, align 8, !noalias !962, !noundef !9
  %25 = load i64, ptr %.val.i.i4, align 8, !noalias !962, !noundef !9
  %.not2.i5 = icmp eq i64 %.val1.i3, %25
  br i1 %.not2.i5, label %26, label %33

26:                                               ; preds = %.lr.ph.i1
  %27 = add i64 %21, 1
  %28 = add i64 %.sroa.16.2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %29 = load ptr, ptr %23, align 8, !alias.scope !978, !noalias !962, !nonnull !9, !noundef !9
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !979
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %.backedge.i

32:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f331fad281e3169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.backedge.i unwind label %40

.backedge.i:                                      ; preds = %32, %33, %26
  %.sroa.7.2 = phi i64 [ %36, %33 ], [ %27, %26 ], [ %27, %32 ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.2, %33 ], [ %28, %26 ], [ %28, %32 ]
  %.not.i6 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit", label %.lr.ph.i1

33:                                               ; preds = %.lr.ph.i1
  %34 = sub i64 %21, %.sroa.16.2
  %35 = getelementptr inbounds [24 x i8], ptr %22, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !962
  %36 = add i64 %21, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit"
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768.exit" ], [ %.sroa.16.3, %.backedge.i ]
  %37 = sub i64 %4, %.sroa.16.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit._crit_edge": ; preds = %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit"
  %.pre-phi = phi i64 [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768.exit" ], [ %4, %19 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !980
  ret void

._crit_edge.i.i10:                                ; preds = %40, %42
  %38 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.sroa.16.028 = phi i64 [ %.sroa.16.027, %42 ], [ 0, %40 ]
  %39 = sub i64 %4, %.sroa.16.028
  store i64 %39, ptr %3, align 8, !noalias !985
  resume { ptr, i32 } %38

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i8 = icmp eq i64 %28, 0
  br i1 %.not.i.i8, label %._crit_edge.i.i10, label %42

42:                                               ; preds = %.thread, %40
  %43 = phi { ptr, i32 } [ %18, %.thread ], [ %41, %40 ]
  %.sroa.16.027 = phi i64 [ 1, %.thread ], [ %28, %40 ]
  %.sroa.7.026 = phi i64 [ %12, %.thread ], [ %27, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !985, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [24 x i8], ptr %45, i64 %.sroa.7.026
  %47 = sub i64 %.sroa.7.026, %.sroa.16.027
  %48 = getelementptr inbounds [24 x i8], ptr %45, i64 %47
  %49 = sub i64 %4, %.sroa.7.026
  %50 = mul i64 %49, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %46, i64 %50, i1 false), !noalias !985
  br label %._crit_edge.i.i10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !990, !noundef !9
  %10 = load i64, ptr %0, align 8, !alias.scope !990, !noundef !9
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = icmp eq ptr %1, %2
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit, label %.preheader

.preheader:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit", %.preheader
  %18 = phi i64 [ %21, %.preheader ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit" ]
  %.0.i.i.i = phi i64 [ %22, %.preheader ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit" ]
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0.i.i.i
  %.val20.i.i.i = load i64, ptr %19, align 8, !noalias !993, !noundef !9
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  store i64 %.val20.i.i.i, ptr %20, align 8, !noalias !1000
  %21 = add i64 %18, 1
  %22 = add nuw i64 %.0.i.i.i, 1
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit, label %.preheader

_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E.exit: ; preds = %.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit"
  %storemerge.i.i = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit" ], [ %21, %.preheader ]
  store i64 %storemerge.i.i, ptr %8, align 8, !noalias !993
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1007, !noundef !9
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %11 = load ptr, ptr %5, align 8, !alias.scope !1010, !noundef !9
  %12 = load i8, ptr %11, align 1, !noalias !1010, !noundef !9
  %13 = add i64 %10, -1
  store i64 %13, ptr %3, align 8, !alias.scope !1012
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %5, align 8, !alias.scope !1012
  %15 = load i64, ptr %0, align 8, !noundef !9
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit": ; preds = %29, %8
  %17 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds i8, ptr %17, i64 %9
  store i8 %12, ptr %18, align 1
  %19 = add i64 %9, 1
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %3, align 8, !alias.scope !1015, !noundef !9
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %8

21:                                               ; preds = %29
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %23 = load ptr, ptr %1, align 8, !alias.scope !1026, !nonnull !9, !align !17, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !1026, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %5, align 8, !alias.scope !1026, !noundef !9
  %28 = load i64, ptr %3, align 8, !alias.scope !1026, !noundef !9
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit" unwind label %36

29:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit" unwind label %21

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit", %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %30 = load ptr, ptr %1, align 8, !alias.scope !1036, !nonnull !9, !align !17, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !1036, !nonnull !9, !noundef !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !1036, !noundef !9
  tail call void %32(ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef 0)
  ret void

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit": ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3727cb3f7031e72fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1037, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1037, !noundef !9
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #27
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #27
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr494drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17ha1fa0e1b42555604E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #25
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4e266a14b1a1f828E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1040, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1040, !noundef !9
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #27
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #27
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr314drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h81c5b86132d03396E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #25
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h58536e502f95748fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1043, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1043, !noundef !9
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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #27
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #27
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr268drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h8607582589b7b9acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #25
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1046, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1046, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !1051
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1051, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1051, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1051
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
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [48 x i8], ptr %9, i64 %7
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
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 %7
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
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %1
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
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #27
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
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %17, label %15

13:                                               ; preds = %8, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$17h5e8769031f6e4213E.llvm.4120737428893778768"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #25
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #27
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
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
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %1
  %13 = icmp ult i64 %1, %6
  br i1 %13, label %21, label %19

14:                                               ; preds = %9, %25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1052
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.23.llvm.4120737428893778768) #27
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
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
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
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
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
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
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr153drop_in_place$LT$$u5b$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$u5d$$GT$17ha04f10e8941795b9E.llvm.4120737428893778768.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [48 x i8], ptr %10, i64 %.0.i
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
  %21 = getelementptr inbounds [48 x i8], ptr %10, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_mvcc..block..Block$GT$$GT$$GT$17h117a180a4e25ab7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #25
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
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
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i"
  %.09.i = phi i64 [ %13, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %.09.i
  %13 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %14 = load ptr, ptr %12, align 8, !alias.scope !1069, !nonnull !9, !noundef !9
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1072
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
  %22 = getelementptr inbounds [24 x i8], ptr %10, i64 %.110.i
  %23 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %24 = load ptr, ptr %22, align 8, !alias.scope !1085, !nonnull !9, !noundef !9
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !1086
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE.exit.i", %6, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$5chunk17h035946cc7fcbe960E.llvm.4120737428893778768"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !1087, !noundef !9
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
  %7 = load ptr, ptr %0, align 8, !nonnull !9, !align !1087, !noundef !9
  %8 = sub nuw i64 %4, %1
  %9 = getelementptr inbounds i8, ptr %7, i64 %1
  store ptr %9, ptr %0, align 8
  store i64 %8, ptr %3, align 8
  ret void

10:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %1, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.25.llvm.4120737428893778768) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1088
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1092
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1093
  store ptr %7, ptr %4, align 8, !noalias !1093
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1093
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1096
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1093
  store ptr %14, ptr %3, align 8, !noalias !1093
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.11.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1093
  %16 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1093
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1088
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1097
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1101
  %.idx.i = shl nsw i64 %8, 5
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1102
  store ptr %.sroa.0.05.i.i, ptr %3, align 8, !noalias !1102
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.14.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1102
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1097
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1105
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1109
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1110
  store ptr %7, ptr %4, align 8, !noalias !1110
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1110
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370fa986ef189e59E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1113
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1110
  store ptr %14, ptr %3, align 8, !noalias !1110
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.15.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1110
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h370fa986ef189e59E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1110
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1105
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1114
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1118
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1119
  store ptr %7, ptr %4, align 8, !noalias !1119
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1119
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha74471aa829748d7E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !1122
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1119
  store ptr %14, ptr %3, align 8, !noalias !1119
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e64089b94c7010abbaca571653ee6b27.16.llvm.3998950267652723875)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1119
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha74471aa829748d7E.llvm.3998950267652723875"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1119
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1114
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1123
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha14e31ccd5ba68f9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !1123
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !1123
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1123
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1126
  %19 = load ptr, ptr %.sroa.013.029.i, align 8, !noalias !1126, !nonnull !9, !align !17, !noundef !9
  %20 = load ptr, ptr %19, align 8, !noalias !1126, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !1126, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !1126, !noundef !9
  invoke void %20(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %21, ptr noundef %23, i64 noundef %25)
          to label %26 unwind label %31, !noalias !1123

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %.sroa.7.028.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !1123
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1126
  %29 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, i64 32, i1 false), !noalias !1123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.i)
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit", label %.lr.ph.i

31:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !1123
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$GT$$GT$17h87de4a9cd3155697E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %34 unwind label %32, !noalias !1123

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1123
  unreachable

34:                                               ; preds = %31
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %26, %2
  store i64 %8, ptr %13, align 8, !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1123
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !1132
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
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
  %.sroa.54.0.val.i = load ptr, ptr %.sroa.013.027.i, align 8, !alias.scope !1129, !noalias !1134, !nonnull !9, !noundef !9
  %15 = atomicrmw add ptr %.sroa.54.0.val.i, i64 1 monotonic, align 8, !noalias !1132
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i"

17:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i": ; preds = %14
  %18 = add nuw nsw i64 %.sroa.7.026.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.7.026.i
  store ptr %.sroa.54.0.val.i, ptr %20, align 8, !noalias !1132
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i", %2
  store i64 %8, ptr %0, align 8, !noalias !1129
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1129
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1129
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda58fc69640e4393E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = load i64, ptr %4, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1138
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85b8d9a4bace32edE"(i64 noundef %7, i1 noundef zeroext false), !noalias !1138
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !1138
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1138
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %18 = load i64, ptr %.sroa.013.031.i, align 8, !alias.scope !1143, !noalias !1146, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1151, !noalias !1152, !nonnull !9, !noundef !9
  %22 = load i64, ptr %19, align 8, !alias.scope !1151, !noalias !1152, !noundef !9
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %22, i1 noundef zeroext false)
          to label %24 unwind label %32, !noalias !1138

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.sroa.7.030.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 32
  %27 = extractvalue { i64, ptr } %23, 0
  %28 = extractvalue { i64, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = shl i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %21, i64 %29, i1 false), !noalias !1154
  %30 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.sroa.7.030.i
  store i64 %18, ptr %30, align 8, !noalias !1138
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !1138
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %28, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !1138
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %22, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !1138
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit", label %.lr.ph.i

32:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %12, align 8, !noalias !1138
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #25
          to label %35 unwind label %33, !noalias !1138

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1138
  unreachable

35:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768.exit": ; preds = %.lr.ph.i, %24, %2
  store i64 %7, ptr %12, align 8, !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !1135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1138
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %6, i1 noundef zeroext false), !noalias !1160
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !1157
  store i64 %8, ptr %0, align 8, !alias.scope !1157, !noalias !1162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1157, !noalias !1162
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1157, !noalias !1162
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebb25a1dcb69e82eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = load i64, ptr %3, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb59b283dec2864b9E"(i64 noundef %6, i1 noundef zeroext false), !noalias !1166
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !1163
  store i64 %8, ptr %0, align 8, !alias.scope !1163, !noalias !1168
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1163, !noalias !1168
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1163, !noalias !1168
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
  %5 = load i64, ptr %4, align 8, !alias.scope !1169, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !1169, !noundef !9
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
  %10 = load i64, ptr %4, align 8, !alias.scope !1172, !noalias !1179, !noundef !9
  %11 = load i64, ptr %0, align 8, !alias.scope !1172, !noalias !1179, !noundef !9
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us"

14:                                               ; preds = %.lr.ph.split.us
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %2), !noalias !1179
  %.pre.i.i.us = load i64, ptr %4, align 8, !alias.scope !1181, !noalias !1179
  br label %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us"

"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us": ; preds = %14, %.lr.ph.split.us
  %15 = phi i64 [ %10, %.lr.ph.split.us ], [ %.pre.i.i.us, %14 ]
  %16 = load ptr, ptr %9, align 8, !alias.scope !1181, !noalias !1179, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %4, align 8, !alias.scope !1181, !noalias !1179, !noundef !9
  %19 = add i64 %18, %2
  store i64 %19, ptr %4, align 8, !alias.scope !1181, !noalias !1179
  br label %20

20:                                               ; preds = %"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h25abbd6832ee64b2E.llvm.4120737428893778768.exit.us", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c72402d1f4cbe3E.llvm.4120737428893778768"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  br label %10

10:                                               ; preds = %10, %5
  %.0 = phi i64 [ 0, %5 ], [ %15, %10 ]
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %11, align 8, !alias.scope !1182, !noundef !9
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbb1f3fdb190fb47bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %15 = add nuw i64 %.0, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  br label %10

10:                                               ; preds = %10, %5
  %.0 = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %.val16 = load i64, ptr %11, align 8, !noundef !9
  %12 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aaa93140ac13542E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.val16)
  %13 = add nuw i64 %.0, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %.loopexit, label %10

.loopexit:                                        ; preds = %10, %3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1190, !noundef !9
  %10 = load i64, ptr %0, align 8, !alias.scope !1190, !noundef !9
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !1187
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i": ; preds = %13, %3
  %14 = phi i64 [ %9, %3 ], [ %.pre.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1187, !nonnull !9, !noundef !9
  %17 = icmp eq ptr %1, %2
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit", label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i", %.preheader.i
  %18 = phi i64 [ %21, %.preheader.i ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ]
  %.0.i.i.i.i = phi i64 [ %22, %.preheader.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ]
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0.i.i.i.i
  %.val20.i.i.i.i = load i64, ptr %19, align 8, !noalias !1193, !noundef !9
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  store i64 %.val20.i.i.i.i, ptr %20, align 8, !noalias !1200
  %21 = add i64 %18, 1
  %22 = add nuw i64 %.0.i.i.i.i, 1
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit", label %.preheader.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768.exit": ; preds = %.preheader.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i"
  %storemerge.i.i.i = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i" ], [ %21, %.preheader.i ]
  store i64 %storemerge.i.i.i, ptr %8, align 8, !alias.scope !1187, !noalias !1207
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd822b5ef263b28daE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1213, !noalias !1208, !noundef !9
  %.not7.i = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not7.i, label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge", label %.lr.ph.i

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge": ; preds = %2
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1216, !noalias !1208
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit"

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1208, !noalias !1211
  %.promoted = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !1223, !noalias !1208
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i", %.lr.ph.i
  %8 = phi ptr [ %.promoted, %.lr.ph.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  %10 = phi i64 [ %4, %.lr.ph.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %11 = load i8, ptr %8, align 1, !noalias !1223, !noundef !9
  %12 = add i64 %10, -1
  store i64 %12, ptr %3, align 8, !alias.scope !1226, !noalias !1208
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %.phi.trans.insert, align 8, !alias.scope !1226, !noalias !1208
  %14 = load i64, ptr %0, align 8, !alias.scope !1208, !noalias !1211, !noundef !9
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i": ; preds = %25, %7
  %16 = load ptr, ptr %6, align 8, !alias.scope !1208, !noalias !1211, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %9
  store i8 %11, ptr %17, align 1, !noalias !1211
  %18 = add i64 %9, 1
  store i64 %18, ptr %5, align 8, !alias.scope !1208, !noalias !1211
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit", label %7

19:                                               ; preds = %25
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %21 = load ptr, ptr %1, align 8, !alias.scope !1238, !noalias !1208, !nonnull !9, !align !17, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !1238, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %13, i64 noundef %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit.i" unwind label %26

25:                                               ; preds = %7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ff6dc69328994daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %10)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" unwind label %19, !noalias !1211

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE.exit.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i", %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge"
  %28 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768.exit_crit_edge" ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %29 = load ptr, ptr %1, align 8, !alias.scope !1216, !noalias !1208, !nonnull !9, !align !17, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !1216, !nonnull !9, !noundef !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1242
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %8, i1 noundef zeroext false), !noalias !1242
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !1242
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !1242
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8, !noalias !1242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %14 = icmp ugt i64 %8, %10
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"

15:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %8)
          to label %.noexc.i unwind label %27, !noalias !1242

.noexc.i:                                         ; preds = %15
  %.pre.i.i.i = load i64, ptr %13, align 8, !alias.scope !1251, !noalias !1242
  %.pre.i = load ptr, ptr %12, align 8, !alias.scope !1251, !noalias !1242
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i": ; preds = %.noexc.i, %3
  %16 = phi ptr [ %11, %3 ], [ %.pre.i, %.noexc.i ]
  %17 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i", %.preheader.i.i.i
  %19 = phi i64 [ %24, %.preheader.i.i.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i" ]
  %.0.i.i.i.i.i.i = phi i64 [ %25, %.preheader.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i" ]
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0.i.i.i.i.i.i
  %.val20.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !1252, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i.i.i, i64 144
  %22 = load i64, ptr %21, align 8, !noalias !1259, !noundef !9
  %23 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  store i64 %22, ptr %23, align 8, !noalias !1262
  %24 = add i64 %19, 1
  %25 = add nuw i64 %.0.i.i.i.i.i.i, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit", label %.preheader.i.i.i

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %31 unwind label %29, !noalias !1242

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1242
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768.exit": ; preds = %.preheader.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i"
  %storemerge.i.i.i.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i" ], [ %24, %.preheader.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %13, align 8, !alias.scope !1251, !noalias !1267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1242
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1268, !noalias !1273, !nonnull !9, !noundef !9
  %7 = load ptr, ptr %0, align 8, !alias.scope !1268, !noalias !1273, !nonnull !9, !noundef !9
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
  %.val8 = phi i64 [ %.val8.pre, %.._crit_edge_crit_edge ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
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
  %.val10 = phi i64 [ %.promoted, %.lr.ph ], [ %30, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
  %.sroa.01.014 = phi i64 [ 0, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.01.014
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %19 = load i64, ptr %18, align 8, !alias.scope !1286, !noalias !1289, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1295, !noalias !1296, !nonnull !9, !noundef !9
  %23 = load i64, ptr %20, align 8, !alias.scope !1295, !noalias !1296, !noundef !9
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %23, i1 noundef zeroext false)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit" unwind label %15

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE.exit": ; preds = %17
  %25 = add nuw nsw i64 %.sroa.01.014, 1
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  %28 = shl i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull readonly align 8 %22, i64 %28, i1 false), !noalias !1298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %29 = getelementptr inbounds [32 x i8], ptr %13, i64 %.val10
  store i64 %19, ptr %29, align 8, !noalias !1307
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %26, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1307
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %27, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1307
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %23, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !1307
  %30 = add i64 %.val10, 1
  store i64 %30, ptr %14, align 8, !alias.scope !1308, !noalias !1309
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %10 = load i64, ptr %9, align 8, !alias.scope !1322, !noalias !1323, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1322, !noalias !1323, !noundef !9
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !1317, !noalias !1324
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1317, !noalias !1324
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1317, !noalias !1324
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1317, !noalias !1324
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1317, !noalias !1324
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !1317, !noalias !1324
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !1317, !noalias !1324
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1325
  store i64 %.0.val, ptr %3, align 8, !noalias !1325
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !1334
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1325
  call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !1315
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !1342, !noalias !1315, !noundef !9
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1342, !noalias !1315, !noundef !9
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1341, !noundef !9
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1341
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1341
  %25 = load i64, ptr %2, align 8, !noalias !1341, !noundef !9
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !1341
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !1341, !noundef !9
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !1341
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1341
  %30 = load i64, ptr %2, align 8, !noalias !1341, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !1341, !noundef !9
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !1341, !noundef !9
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !1341, !noundef !9
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1315
  %.val = load ptr, ptr %0, align 8, !alias.scope !1343, !noalias !1348, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %38, align 8, !alias.scope !1343, !noalias !1348, !noundef !9
  %39 = lshr i64 %37, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %37, %8 ], [ %62, %60 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %.val5
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1350
  %43 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.022.i.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.not.i.i.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit"

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.022.i.i, -1
  %53 = and i16 %52, %.022.i.i
  %54 = add i64 %.sroa.01.0.i.i.i, %51
  %55 = and i64 %54, %.val5
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [16 x i8], ptr %.val, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %.val4.i.i.i = load i64, ptr %58, align 8, !alias.scope !1358, !noalias !1363, !noundef !9
  %59 = icmp eq i64 %.0.val, %.val4.i.i.i
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h891f0761efde93dbE.exit": ; preds = %46, %49
  %.0.i.i = phi ptr [ %57, %49 ], [ null, %46 ]
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
  %.sroa.0.i42 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.0.i = alloca { ptr, ptr, i64, { ptr } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.67 = alloca [3 x i64], align 8
  %7 = alloca { { ptr, ptr, i64, { ptr } }, i64 }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = alloca { { ptr, ptr, i64, { ptr } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.idx = shl nsw i64 %3, 3
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE.llvm.11246187030462519964"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !1368
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.96775935ede547741b85d59639f87438.85.llvm.11246187030462519964, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.96775935ede547741b85d59639f87438.87.llvm.11246187030462519964) #27, !noalias !1368
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %13, align 8, !noalias !1368, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = icmp eq i64 %3, 1
  br i1 %19, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit", label %20

20:                                               ; preds = %16
  %gepdiff = add nsw i64 %.idx, -8
  %21 = lshr exact i64 %gepdiff, 3
  br label %22

22:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i", %20
  %.018.i.i.i.i = phi ptr [ %18, %20 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i" ]
  %.017.i.i.i.i = phi i64 [ 0, %20 ], [ %31, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i" ]
  %23 = getelementptr inbounds [8 x i8], ptr %11, i64 %.017.i.i.i.i
  %.val22.i.i.i.i = load i64, ptr %23, align 8, !noalias !1379
  %24 = tail call fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val22.i.i.i.i), !noalias !1384
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i"

26:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.41, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.43) #27, !noalias !1379
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i": ; preds = %22
  %27 = load ptr, ptr %24, align 8, !noalias !1379, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = tail call noundef i8 @"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbba3225afc7f0d88E"(ptr noundef nonnull align 8 %.018.i.i.i.i, ptr noundef nonnull align 8 %28), !range !1385, !noalias !1386
  %30 = icmp eq i8 %29, 1
  %.0.sroa.speculated.i.i.i.i.i.i.i = select i1 %30, ptr %28, ptr %.018.i.i.i.i
  %31 = add nuw i64 %.017.i.i.i.i, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit", label %22

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i", %16
  %.0.i.i16 = phi ptr [ %18, %16 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94c8d0a6d5c51085E.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !1396
  %33 = load ptr, ptr %.0.i.i16, align 8, !noalias !1399, !nonnull !9, !align !17, !noundef !9
  %34 = load ptr, ptr %33, align 8, !noalias !1399, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !1399, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !1399, !noundef !9
  call void %34(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 %35, ptr noundef %37, i64 noundef %39), !noalias !1396
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %41 = load i64, ptr %40, align 8, !noalias !1404, !noundef !9
  %.sroa.0.0.copyload1 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !1396
  %42 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %42, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread", label %43

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit.thread": ; preds = %5, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.38) #27
  unreachable

43:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit"
  store ptr %.sroa.0.0.copyload1, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %41, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.67)
  %44 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE.llvm.11246187030462519964"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit.split-lp27

.noexc:                                           ; preds = %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %48

.invoke:                                          ; preds = %.noexc38, %.noexc
  %46 = phi ptr [ @anon.96775935ede547741b85d59639f87438.85.llvm.11246187030462519964, %.noexc ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.41, %.noexc38 ]
  %47 = phi ptr [ @anon.96775935ede547741b85d59639f87438.88.llvm.11246187030462519964, %.noexc ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.44, %.noexc38 ]
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) %47) #27
          to label %.cont unwind label %.loopexit.split-lp27

.cont:                                            ; preds = %.invoke
  unreachable

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %44, align 8, !noalias !1405, !nonnull !9, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br i1 %19, label %.loopexit31, label %51

51:                                               ; preds = %48
  %gepdiff25 = add nsw i64 %.idx, -8
  %52 = lshr exact i64 %gepdiff25, 3
  br label %53

53:                                               ; preds = %.noexc40, %51
  %.018.i.i.i.i32 = phi ptr [ %50, %51 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i35, %.noexc40 ]
  %.017.i.i.i.i33 = phi i64 [ 0, %51 ], [ %61, %.noexc40 ]
  %54 = getelementptr inbounds [8 x i8], ptr %11, i64 %.017.i.i.i.i33
  %.val22.i.i.i.i34 = load i64, ptr %54, align 8, !noalias !1416
  %55 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val22.i.i.i.i34)
          to label %.noexc38 unwind label %.loopexit26

.noexc38:                                         ; preds = %53
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.invoke, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i": ; preds = %.noexc38
  %57 = load ptr, ptr %55, align 8, !noalias !1416, !nonnull !9, !noundef !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = invoke noundef i8 @"_ZN67_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbba3225afc7f0d88E"(ptr noundef nonnull align 8 %.018.i.i.i.i32, ptr noundef nonnull align 8 %58)
          to label %.noexc40 unwind label %.loopexit26

.noexc40:                                         ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"
  %60 = icmp eq i8 %59, 1
  %.0.sroa.speculated.i.i.i.i.i.i.i35 = select i1 %60, ptr %.018.i.i.i.i32, ptr %58
  %61 = add nuw i64 %.017.i.i.i.i33, 1
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %.loopexit31, label %53

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit57": ; preds = %.loopexit26, %.loopexit.split-lp27, %167
  %.pn = phi { ptr, i32 } [ %lpad.phi, %167 ], [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %63 = load ptr, ptr %8, align 8, !alias.scope !1430, !nonnull !9, !align !17, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !1430, !nonnull !9, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1430, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !1430, !noundef !9
  invoke void %65(ptr noalias noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, i64 noundef %69)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit" unwind label %165

.loopexit26:                                      ; preds = %53, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h89d1973f19850da3E.exit.i.i.i.i"
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit57"

.loopexit.split-lp27:                             ; preds = %.invoke, %80, %43, %.loopexit31, %._crit_edge
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit57"

.loopexit31:                                      ; preds = %.noexc40, %48
  %.0.i.i36.ph = phi ptr [ %50, %48 ], [ %.0.sroa.speculated.i.i.i.i.i.i.i35, %.noexc40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i42), !noalias !1431
  %70 = load ptr, ptr %.0.i.i36.ph, align 8, !noalias !1434, !nonnull !9, !align !17, !noundef !9
  %71 = load ptr, ptr %70, align 8, !noalias !1434, !nonnull !9, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i36.ph, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i36.ph, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !1434, !noundef !9
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i36.ph, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !1434, !noundef !9
  invoke void %71(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i42, ptr noundef nonnull align 8 %72, ptr noundef %74, i64 noundef %76)
          to label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit45" unwind label %.loopexit.split-lp27

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit45": ; preds = %.loopexit31
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i36.ph, i64 32
  %78 = load i64, ptr %77, align 8, !noalias !1439, !noundef !9
  %.sroa.05.0.copyload6 = load ptr, ptr %.sroa.0.i42, align 8
  %.sroa.67.0..sroa.0.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67.0..sroa.0.i42.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i42), !noalias !1431
  %79 = icmp eq ptr %.sroa.05.0.copyload6, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit45"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.39) #27
          to label %88 unwind label %.loopexit.split-lp27

81:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E.exit45"
  store ptr %.sroa.05.0.copyload6, ptr %7, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.67, i64 24, i1 false)
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %78, ptr %.sroa.68.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.67)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %83, align 8
  %84 = add i64 %4, -1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val23 = load i64, ptr %85, align 8, !noundef !9
  %86 = icmp ult i64 %84, %.val23
  br i1 %86, label %90, label %87, !prof !1440

87:                                               ; preds = %81
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %84, i64 noundef %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.40) #27
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %87
  unreachable

88:                                               ; preds = %118, %80
  unreachable

.loopexit:                                        ; preds = %106, %119, %136, %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %118, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %167 unwind label %165

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load ptr, ptr %91, align 8, !nonnull !9, !noundef !9
  %92 = getelementptr inbounds [32 x i8], ptr %.val, i64 %84
  %93 = getelementptr i8, ptr %92, i64 16
  %.val25 = load ptr, ptr %93, align 8, !nonnull !9, !noundef !9
  %94 = getelementptr i8, ptr %92, i64 24
  %.val26 = load i64, ptr %94, align 8, !noundef !9
  %.idx33 = shl nsw i64 %.val26, 3
  %95 = getelementptr inbounds i8, ptr %.val25, i64 %.idx33
  %96 = icmp eq i64 %.val26, 0
  br i1 %96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %106

._crit_edge.loopexit:                             ; preds = %163
  %.pre = load ptr, ptr %7, align 8, !alias.scope !1441
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %99 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.05.0.copyload6, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !1441, !nonnull !9, !noundef !9
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !alias.scope !1441, !noundef !9
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load i64, ptr %104, align 8, !alias.scope !1441, !noundef !9
  invoke void %101(ptr noalias noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, i64 noundef %105)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit48" unwind label %.loopexit.split-lp27

106:                                              ; preds = %.lr.ph, %163
  %.sroa.012.032 = phi ptr [ %.val25, %.lr.ph ], [ %107, %163 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.012.032, i64 8
  %.val24 = load i64, ptr %.sroa.012.032, align 8
  %108 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val24)
          to label %116 unwind label %.loopexit

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit48": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %109 = load ptr, ptr %8, align 8, !alias.scope !1460, !nonnull !9, !align !17, !noundef !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !1460, !nonnull !9, !noundef !9
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %113 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1460, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = load i64, ptr %114, align 8, !alias.scope !1460, !noundef !9
  call void %111(ptr noalias noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113, i64 noundef %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

116:                                              ; preds = %106
  %117 = icmp eq ptr %108, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.41, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.42) #27
          to label %88 unwind label %.loopexit.split-lp

119:                                              ; preds = %116
  %120 = load ptr, ptr %108, align 8, !nonnull !9, !noundef !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load ptr, ptr %121, align 8, !nonnull !9, !noundef !9
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %124 = load i64, ptr %123, align 8, !noundef !9
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %126 = load i64, ptr %125, align 8, !noundef !9
  %127 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %128 = load i64, ptr %97, align 8, !noundef !9
  %129 = load i64, ptr %.sroa.62.0..sroa_idx, align 8, !noundef !9
  %130 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"(ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %119
  %132 = icmp eq i8 %130, 0
  %133 = icmp ult i64 %129, %126
  %134 = icmp eq i8 %130, -1
  %135 = select i1 %132, i1 %133, i1 %134
  br i1 %135, label %163, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %138 = load ptr, ptr %137, align 8, !nonnull !9, !noundef !9
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %140 = load i64, ptr %139, align 8, !noundef !9
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %142 = load i64, ptr %141, align 8, !noundef !9
  %143 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %144 = load i64, ptr %98, align 8, !noundef !9
  %145 = load i64, ptr %.sroa.68.0..sroa_idx, align 8, !noundef !9
  %146 = invoke noundef i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15192800734258360407"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %144)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %136
  %148 = icmp eq i8 %146, 0
  %149 = icmp ugt i64 %145, %142
  %150 = icmp eq i8 %146, 1
  %151 = select i1 %148, i1 %149, i1 %150
  br i1 %151, label %163, label %152

152:                                              ; preds = %147
  %153 = load i64, ptr %.sroa.012.032, align 8, !noundef !9
  %154 = load i64, ptr %83, align 8, !alias.scope !1461, !noundef !9
  %155 = load i64, ptr %6, align 8, !alias.scope !1461, !noundef !9
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

157:                                              ; preds = %152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %154)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %157
  %.pre.i = load i64, ptr %83, align 8, !alias.scope !1461
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit": ; preds = %152, %.noexc55
  %158 = phi i64 [ %.pre.i, %.noexc55 ], [ %154, %152 ]
  %159 = load ptr, ptr %82, align 8, !alias.scope !1461, !nonnull !9, !noundef !9
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %158
  store i64 %153, ptr %160, align 8
  %161 = load i64, ptr %83, align 8, !alias.scope !1461, !noundef !9
  %162 = add i64 %161, 1
  store i64 %162, ptr %83, align 8, !alias.scope !1461
  br label %163

163:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit", %147, %131
  %164 = icmp eq ptr %107, %95
  br i1 %164, label %._crit_edge.loopexit, label %106

165:                                              ; preds = %167, %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit57", %89
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

167:                                              ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %168 = load ptr, ptr %7, align 8, !alias.scope !1473, !nonnull !9, !align !17, !noundef !9
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !noalias !1473, !nonnull !9, !noundef !9
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %172 = load ptr, ptr %.sroa.67.0..sroa_idx, align 8, !alias.scope !1473, !noundef !9
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %174 = load i64, ptr %173, align 8, !alias.scope !1473, !noundef !9
  invoke void %170(ptr noalias noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit57" unwind label %165

"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE.exit57"
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
  %.sroa.0.i.i.i.i.i.i.i.i144 = alloca { { i64, ptr }, i64 }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1474
  %47 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %46, i1 noundef zeroext false), !noalias !1474
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %25, align 8, !noalias !1474
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %49, ptr %50, align 8, !noalias !1474
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %51, align 8, !noalias !1474
  %52 = icmp ugt i64 %46, %48
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i"

53:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i64 noundef %46)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i" unwind label %59, !noalias !1474

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.thread.i.i": ; preds = %53
  %.pre.i.i.i.i = load i64, ptr %51, align 8, !alias.scope !1479, !noalias !1474
  %.pre.i = load ptr, ptr %50, align 8, !alias.scope !1479, !noalias !1474
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i.i, i8 0, i64 %57, i1 false), !noalias !1484
  %58 = add i64 %55, %46
  br label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit"

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #25
          to label %common.resume unwind label %61, !noalias !1474

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1474
  unreachable

common.resume:                                    ; preds = %64, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %.pn112, %64 ]
  resume { ptr, i32 } %common.resume.op

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val3.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i" ]
  store i64 %.val3.i.i.i.i.i.i.i, ptr %51, align 8, !alias.scope !1479, !noalias !1497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1474
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %46, i1 noundef zeroext false)
          to label %67 unwind label %65

64:                                               ; preds = %.loopexit.split-lp231, %65
  %.pn112 = phi { ptr, i32 } [ %66, %65 ], [ %.pn110, %.loopexit.split-lp231 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #25
          to label %common.resume unwind label %286

65:                                               ; preds = %291, %288, %282, %279, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %46, ptr %42, align 8
  %.not288 = icmp eq i64 %46, 0
  br i1 %.not288, label %.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val127 = load ptr, ptr %72, align 8, !nonnull !9, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val128 = load i64, ptr %73, align 8, !noundef !9
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
  br label %96

.loopexit.split-lp231:                            ; preds = %.loopexit230, %.loopexit.split-lp231.loopexit.split-lp, %.loopexit.split-lp231.loopexit, %341, %.body
  %.pn110 = phi { ptr, i32 } [ %342, %341 ], [ %.pn108, %.body ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit235, %.loopexit.split-lp231.loopexit ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp231.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #25
          to label %64 unwind label %286

.loopexit230:                                     ; preds = %.split, %.noexc202, %.noexc203
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp231

.loopexit.split-lp231.loopexit:                   ; preds = %434
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp231

.loopexit.split-lp231.loopexit.split-lp:          ; preds = %.invoke, %select.unfold.invoke, %332, %274, %267, %165, %162, %326, %115
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp231

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !noundef !9
  %93 = shl i64 %92, 20
  %94 = add i64 %46, -1
  %95 = icmp ult i64 %94, %439
  br i1 %95, label %99, label %.invoke, !prof !1498

96:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"
  %97 = phi i64 [ 0, %.lr.ph ], [ %439, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit" ]
  %.sroa.04.0273 = phi i64 [ 0, %.lr.ph ], [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit" ]
  %98 = add nuw i64 %.sroa.04.0273, 1
  %exitcond.not = icmp eq i64 %.sroa.04.0273, %.val128
  br i1 %exitcond.not, label %.invoke, label %371, !prof !316

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.val132 = load i64, ptr %101, align 8, !noundef !9
  %102 = icmp ult i64 %94, %.val132
  br i1 %102, label %.split274, label %.invoke, !prof !1440

.split274:                                        ; preds = %99
  %.val131 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %.val123 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %103 = getelementptr inbounds [8 x i8], ptr %.val123, i64 %94
  %104 = load i64, ptr %103, align 8, !noundef !9
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %104, i64 %93)
  %105 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %94
  store i64 %.0.sroa.speculated.i, ptr %105, align 8
  %.not225275 = icmp eq i64 %94, 0
  br i1 %.not225275, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %.split274
  %106 = load i64, ptr %1, align 8
  %.fr289 = freeze i64 %106
  %107 = icmp eq i64 %.fr289, 0
  br i1 %107, label %.lr.ph277.split.us, label %.lr.ph277.split.preheader, !prof !316

.lr.ph277.split.preheader:                        ; preds = %.lr.ph277
  %.val121.pre = load ptr, ptr %100, align 8
  %.val122.pre = load i64, ptr %101, align 8
  br label %.lr.ph277.split

.lr.ph277.split.us:                               ; preds = %.lr.ph277
  %.val122.us = load i64, ptr %101, align 8, !noundef !9
  %108 = icmp ult i64 %94, %.val122.us
  br i1 %108, label %select.unfold.invoke, label %.invoke, !prof !1440

._crit_edge278:                                   ; preds = %370, %.split274
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %110 = load i64, ptr %109, align 8, !noundef !9
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !9
  %.not104 = icmp ult i64 %110, %112
  br i1 %.not104, label %115, label %326

.lr.ph277.split:                                  ; preds = %.lr.ph277.split.preheader, %370
  %.val116322 = phi i64 [ %.val116, %370 ], [ %.val122.pre, %.lr.ph277.split.preheader ]
  %.val121 = phi ptr [ %.val, %370 ], [ %.val121.pre, %.lr.ph277.split.preheader ]
  %.sroa.4206.0276 = phi i64 [ %113, %370 ], [ %94, %.lr.ph277.split.preheader ]
  %113 = add i64 %.sroa.4206.0276, -1
  %114 = icmp ult i64 %.sroa.4206.0276, %.val116322
  br i1 %114, label %354, label %.invoke, !prof !1440

115:                                              ; preds = %._crit_edge278
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %116 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ff3ec9d16238317E"(i64 noundef %46, i1 noundef zeroext false)
          to label %117 unwind label %.loopexit.split-lp231.loopexit.split-lp

117:                                              ; preds = %115
  %118 = extractvalue { i64, ptr } %116, 0
  %119 = extractvalue { i64, ptr } %116, 1
  store i64 %118, ptr %37, align 8
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %121, align 8
  br label %.lr.ph286

.body:                                            ; preds = %.loopexit228, %.loopexit.split-lp, %.body.i.i, %265, %.body167
  %.pn108 = phi { ptr, i32 } [ %.pn, %.body167 ], [ %266, %265 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit228 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #25
          to label %.loopexit.split-lp231 unwind label %286

.loopexit228:                                     ; preds = %319
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke381, %213, %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread218, %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, %._crit_edge287, %131, %258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge287:                                   ; preds = %314
  %.pre324 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1499
  store ptr %4, ptr %24, align 8, !noalias !1502
  invoke void @_ZN4core5slice4sort10merge_sort17h28a0b9b92b4cdd42E(ptr noalias noundef nonnull align 8 %.pre324, i64 noundef %315, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %128 unwind label %.loopexit.split-lp

.lr.ph286:                                        ; preds = %117, %314
  %122 = phi i64 [ %315, %314 ], [ 0, %117 ]
  %.sroa.025.0284 = phi i64 [ %123, %314 ], [ 0, %117 ]
  %123 = add nuw i64 %.sroa.025.0284, 1
  %.val120 = load i64, ptr %71, align 8, !noundef !9
  %124 = icmp ult i64 %.sroa.025.0284, %.val120
  br i1 %124, label %303, label %.invoke381, !prof !1440

.invoke381:                                       ; preds = %303, %.lr.ph286, %214
  %125 = phi i64 [ %217, %214 ], [ %.sroa.025.0284, %.lr.ph286 ], [ %.sroa.025.0284, %303 ]
  %126 = phi i64 [ %.val126, %214 ], [ %.val118, %303 ], [ %.val120, %.lr.ph286 ]
  %127 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.52, %214 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.60, %303 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.59, %.lr.ph286 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %125, i64 noundef %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127) #27
          to label %.cont382 unwind label %.loopexit.split-lp

.cont382:                                         ; preds = %.invoke381
  unreachable

128:                                              ; preds = %._crit_edge287
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1499
  %129 = load i64, ptr %121, align 8, !noundef !9
  %.not105 = icmp eq i64 %129, 0
  %130 = load ptr, ptr %120, align 8, !nonnull !9
  br i1 %.not105, label %162, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %132 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %133 = load i64, ptr %101, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1506
  %134 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef %133, i1 noundef zeroext false)
          to label %.noexc141 unwind label %.loopexit.split-lp

.noexc141:                                        ; preds = %131
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  store i64 %135, ptr %23, align 8, !noalias !1506
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %136, ptr %137, align 8, !noalias !1506
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %138, align 8, !noalias !1506
  call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %139 = icmp ugt i64 %133, %135
  br i1 %139, label %140, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"

140:                                              ; preds = %.noexc141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 noundef %133)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread" unwind label %158, !noalias !1506

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread": ; preds = %140
  %.pre.i.i.i.i140 = load i64, ptr %138, align 8, !alias.scope !1517, !noalias !1506
  %.pre.i.i = load ptr, ptr %137, align 8, !alias.scope !1517, !noalias !1506
  br label %142

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i": ; preds = %.noexc141
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %.loopexit227, label %142

142:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"
  %143 = phi i64 [ %.pre.i.i.i.i140, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i.thread" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i" ]
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
  %147 = getelementptr inbounds [8 x i8], ptr %132, i64 %.0.i.i.i.i.i.i.i
  %.val20.i.i.i.i.i.i.i = load i64, ptr %147, align 8, !noalias !1518, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i), !noalias !1525
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1528
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1528
  %148 = uitofp i64 %.val20.i.i.i.i.i.i.i to double
  %149 = fmul nnan double %148, 0x3F50000000000000
  %150 = fmul nnan double %149, 0x3F50000000000000
  store double %150, ptr %21, align 8, !noalias !1528
  store ptr %21, ptr %22, align 8, !noalias !1528
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %145, align 8, !noalias !1528
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1528
  store i64 0, ptr %20, align 8, !noalias !1528
  store i64 3, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1528
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1528
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1528
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1528
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 4, !noalias !1528
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1528
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1531
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.104, ptr %19, align 8, !noalias !1542
  store i64 2, ptr %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i, align 8, !noalias !1542
  store ptr %22, ptr %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i, align 8, !noalias !1542
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i, align 8, !noalias !1542
  store ptr %20, ptr %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i, align 8, !noalias !1542
  store i64 1, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !1542
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %151 unwind label %156, !noalias !1543

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1528
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1528
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1528
  %152 = getelementptr inbounds [24 x i8], ptr %144, i64 %.val19.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !1544
  %153 = add i64 %.val19.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i), !noalias !1525
  %154 = add nuw i64 %.0.i.i.i.i.i.i.i, 1
  %155 = icmp eq i64 %154, %133
  br i1 %155, label %.loopexit227, label %146

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val19.i.i.i.i.i.i.i, ptr %138, align 8, !alias.scope !1517, !noalias !1543
  br label %.body.i.i

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %158, %156
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #25
          to label %.body unwind label %160, !noalias !1506

160:                                              ; preds = %.body.i.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1506
  unreachable

162:                                              ; preds = %128
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4543917852e97903E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc142 unwind label %.loopexit.split-lp231.loopexit.split-lp

.noexc142:                                        ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = load i64, ptr %163, align 8, !range !857, !noalias !1549, !noundef !9
  %.not.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i, label %288, label %165

165:                                              ; preds = %.noexc142
  %166 = load ptr, ptr %18, align 8, !noalias !1549, !nonnull !9, !noundef !9
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !1549, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
          to label %288 unwind label %.loopexit.split-lp231.loopexit.split-lp

.loopexit227:                                     ; preds = %151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i"
  %storemerge.i.i.i.i.i.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i" ], [ %153, %151 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %138, align 8, !alias.scope !1517, !noalias !1543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1506
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %169 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %170 = load i64, ptr %71, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1556
  %171 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef %170, i1 noundef zeroext false)
          to label %.noexc166 unwind label %199

.noexc166:                                        ; preds = %.loopexit227
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  store i64 %172, ptr %17, align 8, !noalias !1556
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %173, ptr %174, align 8, !noalias !1556
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %175, align 8, !noalias !1556
  call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %176 = icmp ugt i64 %170, %172
  br i1 %176, label %177, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145"

177:                                              ; preds = %.noexc166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71eafe8391c5042eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %170)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145.thread" unwind label %195, !noalias !1556

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145.thread": ; preds = %177
  %.pre.i.i.i.i164 = load i64, ptr %175, align 8, !alias.scope !1567, !noalias !1556
  %.pre.i.i165 = load ptr, ptr %174, align 8, !alias.scope !1567, !noalias !1556
  br label %179

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145": ; preds = %.noexc166
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145"
  %180 = phi i64 [ %.pre.i.i.i.i164, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145.thread" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145" ]
  %181 = phi ptr [ %.pre.i.i165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145.thread" ], [ %173, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145" ]
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %183

183:                                              ; preds = %188, %179
  %.val19.i.i.i.i.i.i.i157 = phi i64 [ %180, %179 ], [ %190, %188 ]
  %.0.i.i.i.i.i.i.i158 = phi i64 [ 0, %179 ], [ %191, %188 ]
  %184 = getelementptr inbounds [8 x i8], ptr %169, i64 %.0.i.i.i.i.i.i.i158
  %.val20.i.i.i.i.i.i.i159 = load i64, ptr %184, align 8, !noalias !1568, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i144), !noalias !1575
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1578
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1578
  %185 = uitofp i64 %.val20.i.i.i.i.i.i.i159 to double
  %186 = fmul nnan double %185, 0x3F50000000000000
  %187 = fmul nnan double %186, 0x3F50000000000000
  store double %187, ptr %15, align 8, !noalias !1578
  store ptr %15, ptr %16, align 8, !noalias !1578
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E", ptr %182, align 8, !noalias !1578
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1578
  store i64 0, ptr %14, align 8, !noalias !1578
  store i64 3, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i.i.i.i146, align 8, !noalias !1578
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i147, align 8, !noalias !1578
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i148, align 8, !noalias !1578
  store i32 32, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i149, align 8, !noalias !1578
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i150, align 4, !noalias !1578
  store i8 3, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i151, align 8, !noalias !1578
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1581
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.104, ptr %13, align 8, !noalias !1592
  store i64 2, ptr %.sroa.5.0..sroa_idx1.i.i.i.i.i.i.i.i.i152, align 8, !noalias !1592
  store ptr %16, ptr %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i.i.i153, align 8, !noalias !1592
  store i64 1, ptr %.sroa.8.0..sroa_idx3.i.i.i.i.i.i.i.i.i154, align 8, !noalias !1592
  store ptr %14, ptr %.sroa.10.0..sroa_idx4.i.i.i.i.i.i.i.i.i155, align 8, !noalias !1592
  store i64 1, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i156, align 8, !noalias !1592
  invoke void @_ZN5alloc3fmt6format12format_inner17h4f5d4c1ba302c88bE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i144, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %188 unwind label %193, !noalias !1593

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1581
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1578
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1578
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1578
  %189 = getelementptr inbounds [24 x i8], ptr %181, i64 %.val19.i.i.i.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i144, i64 24, i1 false), !noalias !1594
  %190 = add i64 %.val19.i.i.i.i.i.i.i157, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i144), !noalias !1575
  %191 = add nuw i64 %.0.i.i.i.i.i.i.i158, 1
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %.loopexit, label %183

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val19.i.i.i.i.i.i.i157, ptr %175, align 8, !alias.scope !1567, !noalias !1593
  br label %.body.i.i160

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i160

.body.i.i160:                                     ; preds = %195, %193
  %eh.lpad-body.i.i161 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %.body167 unwind label %197, !noalias !1556

197:                                              ; preds = %.body.i.i160
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1556
  unreachable

.body167:                                         ; preds = %199, %.body.i.i160, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %eh.lpad-body.i.i161, %.body.i.i160 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #25
          to label %.body unwind label %286

199:                                              ; preds = %.loopexit227, %212
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

201:                                              ; preds = %.loopexit
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #25
          to label %.body167 unwind label %286

.loopexit:                                        ; preds = %188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145"
  %storemerge.i.i.i.i.i.i162 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd7dd046a97c6ed17E.exit.i.i.i.i145" ], [ %190, %188 ]
  store i64 %storemerge.i.i.i.i.i.i162, ptr %175, align 8, !alias.scope !1567, !noalias !1593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1556
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
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.51, ptr %36, align 8, !alias.scope !1599, !noalias !1602
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %208, align 8, !alias.scope !1599, !noalias !1602
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %209, align 8, !alias.scope !1599, !noalias !1602
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %210, align 8, !alias.scope !1599, !noalias !1602
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 3, ptr %211, align 8, !alias.scope !1599, !noalias !1602
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %212 unwind label %201

212:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %213 unwind label %199

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h618729c160a3c9aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %215 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !9
  store i64 %216, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %217 = add i64 %216, -1
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val126 = load i64, ptr %218, align 8, !noundef !9
  %219 = icmp ult i64 %217, %.val126
  br i1 %219, label %220, label %.invoke381, !prof !1440

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val125 = load ptr, ptr %221, align 8, !nonnull !9, !noundef !9
  %222 = getelementptr inbounds [32 x i8], ptr %.val125, i64 %217
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = load i64, ptr %225, align 8, !noundef !9
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread218, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %230 = icmp eq i64 %226, 1
  br i1 %230, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, label %231

231:                                              ; preds = %228
  %232 = add i64 %226, 2305843009213693951
  %233 = and i64 %232, 2305843009213693951
  %.pre.i.i.i = load i64, ptr %224, align 8, !alias.scope !1608, !noalias !1615
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ %.pre.i.i.i, %231 ], [ %239, %234 ]
  %.018.i.i.i = phi ptr [ %224, %231 ], [ %.0.sroa.speculated.i.i.i.i.i, %234 ]
  %.017.i.i.i = phi i64 [ 0, %231 ], [ %240, %234 ]
  %236 = getelementptr inbounds [8 x i8], ptr %229, i64 %.017.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %237 = load i64, ptr %236, align 8, !alias.scope !1634, !noalias !1635, !noundef !9
  %238 = icmp ugt i64 %235, %237
  %239 = call i64 @llvm.umin.i64(i64 %235, i64 %237)
  %.0.sroa.speculated.i.i.i.i.i = select i1 %238, ptr %236, ptr %.018.i.i.i
  %240 = add nuw i64 %.017.i.i.i, 1
  %241 = icmp eq i64 %240, %233
  br i1 %241, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread, label %234

_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread218: ; preds = %220
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.36, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.53) #27
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread218
  unreachable

_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread: ; preds = %234, %228
  %.0.i.i217 = phi ptr [ %224, %228 ], [ %.0.sroa.speculated.i.i.i.i.i, %234 ]
  %243 = load i64, ptr %.0.i.i217, align 8, !noundef !9
  store i64 %243, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %32, ptr %29, align 8
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %37, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbf18a3c784ebbedE", ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %31, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %248, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.58, ptr %30, align 8, !alias.scope !1636, !noalias !1639
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %249, align 8, !alias.scope !1636, !noalias !1639
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %250, align 8, !alias.scope !1636, !noalias !1639
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %251, align 8, !alias.scope !1636, !noalias !1639
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 3, ptr %252, align 8, !alias.scope !1636, !noalias !1639
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %253 unwind label %.loopexit.split-lp

253:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h2354d2f34b7cc461E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.663)
  %254 = load i64, ptr %32, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %255 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %256 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #28
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #27
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %258
  unreachable

259:                                              ; preds = %253
  %260 = load i64, ptr %31, align 8, !noundef !9
  store i64 %260, ptr %256, align 8
  store i64 1, ptr %28, align 8, !alias.scope !1642, !noalias !1645
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %256, ptr %261, align 8, !alias.scope !1642, !noalias !1645
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %262, align 8, !alias.scope !1642, !noalias !1645
  %263 = load i64, ptr %32, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %260, ptr %26, align 8
  %264 = add i64 %263, 1
  invoke fastcc void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h1eb5b79fbbf24478E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef 1, i64 noundef %264)
          to label %267 unwind label %265

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #25
          to label %.body unwind label %286

267:                                              ; preds = %259
  %268 = load i64, ptr %32, align 8, !noundef !9
  %269 = add i64 %268, 1
  %270 = icmp eq i64 %269, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %271 = zext i1 %270 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i64 1, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %254, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, i64 24, i1 false)
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, i64 24, i1 false)
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %264, ptr %.sroa.764.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %271, ptr %.sroa.865.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.663)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1647
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4543917852e97903E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc173 unwind label %.loopexit.split-lp231.loopexit.split-lp

.noexc173:                                        ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %273 = load i64, ptr %272, align 8, !range !857, !noalias !1647, !noundef !9
  %.not.i.i.i172 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i172, label %278, label %274

274:                                              ; preds = %.noexc173
  %275 = load ptr, ptr %12, align 8, !noalias !1647, !nonnull !9, !noundef !9
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !1647, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %275, i64 noundef %273, i64 noundef %277)
          to label %278 unwind label %.loopexit.split-lp231.loopexit.split-lp

278:                                              ; preds = %.noexc173, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1647
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %279

279:                                              ; preds = %343, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1654
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc177 unwind label %65

.noexc177:                                        ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %281 = load i64, ptr %280, align 8, !range !857, !noalias !1654, !noundef !9
  %.not.i.i.i176 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i176, label %347, label %282

282:                                              ; preds = %.noexc177
  %283 = load ptr, ptr %11, align 8, !noalias !1654, !nonnull !9, !noundef !9
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !1654, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %283, i64 noundef %281, i64 noundef %285)
          to label %347 unwind label %65

286:                                              ; preds = %341, %265, %201, %.body167, %.body, %.loopexit.split-lp231, %64
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

288:                                              ; preds = %.noexc142, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1549
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1661
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc180 unwind label %65

.noexc180:                                        ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load i64, ptr %289, align 8, !range !857, !noalias !1661, !noundef !9
  %.not.i.i.i179 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i179, label %295, label %291

291:                                              ; preds = %.noexc180
  %292 = load ptr, ptr %10, align 8, !noalias !1661, !nonnull !9, !noundef !9
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %294 = load i64, ptr %293, align 8, !noalias !1661, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %292, i64 noundef %290, i64 noundef %294)
          to label %295 unwind label %65

295:                                              ; preds = %.noexc180, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1661
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1668
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = load i64, ptr %296, align 8, !range !857, !noalias !1668, !noundef !9
  %.not.i.i.i183 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i183, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit184", label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8, !noalias !1668, !nonnull !9, !noundef !9
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %301 = load i64, ptr %300, align 8, !noalias !1668, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %299, i64 noundef %297, i64 noundef %301)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit184"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit184": ; preds = %295, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1668
  br label %302

302:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit191", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit184"
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

303:                                              ; preds = %.lr.ph286
  %.val118 = load i64, ptr %101, align 8, !noundef !9
  %304 = icmp ult i64 %.sroa.025.0284, %.val118
  br i1 %304, label %305, label %.invoke381, !prof !1440

305:                                              ; preds = %303
  %.val117 = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %.val119 = load ptr, ptr %70, align 8, !nonnull !9, !noundef !9
  %306 = getelementptr inbounds [8 x i8], ptr %.val119, i64 %.sroa.025.0284
  %307 = load i64, ptr %306, align 8, !noundef !9
  %308 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %.sroa.025.0284
  %309 = uitofp i64 %307 to double
  %310 = load i64, ptr %308, align 8, !noundef !9
  %311 = uitofp i64 %310 to double
  %312 = fdiv double %309, %311
  %313 = fcmp ogt double %312, 1.000000e+00
  br i1 %313, label %316, label %314

314:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit", %305
  %315 = phi i64 [ %325, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit" ], [ %122, %305 ]
  %exitcond318.not = icmp eq i64 %123, %46
  br i1 %exitcond318.not, label %._crit_edge287, label %.lr.ph286

316:                                              ; preds = %305
  %317 = load i64, ptr %37, align 8, !alias.scope !1675, !noundef !9
  %318 = icmp eq i64 %122, %317
  br i1 %318, label %319, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit"

319:                                              ; preds = %316
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h023618de7337eb39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %122)
          to label %.noexc188 unwind label %.loopexit228

.noexc188:                                        ; preds = %319
  %.pre.i187 = load i64, ptr %121, align 8, !alias.scope !1675
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE.exit": ; preds = %316, %.noexc188
  %320 = phi i64 [ %.pre.i187, %.noexc188 ], [ %122, %316 ]
  %321 = load ptr, ptr %120, align 8, !alias.scope !1675, !nonnull !9, !noundef !9
  %322 = getelementptr inbounds [16 x i8], ptr %321, i64 %320
  store double %312, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %123, ptr %323, align 8
  %324 = load i64, ptr %121, align 8, !alias.scope !1675, !noundef !9
  %325 = add i64 %324, 1
  store i64 %325, ptr %121, align 8, !alias.scope !1675
  br label %314

326:                                              ; preds = %._crit_edge278
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %42, ptr %40, align 8
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %327, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.62, ptr %41, align 8, !alias.scope !1678, !noalias !1681
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %328, align 8, !alias.scope !1678, !noalias !1681
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %329, align 8, !alias.scope !1678, !noalias !1681
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %330, align 8, !alias.scope !1678, !noalias !1681
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %331, align 8, !alias.scope !1678, !noalias !1681
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %332 unwind label %.loopexit.split-lp231.loopexit.split-lp

332:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %334 = load ptr, ptr %333, align 8, !alias.scope !1687, !noalias !1684, !nonnull !9, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %335 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %110, i1 noundef zeroext false)
          to label %336 unwind label %.loopexit.split-lp231.loopexit.split-lp

336:                                              ; preds = %332
  %337 = extractvalue { i64, ptr } %335, 0
  %338 = extractvalue { i64, ptr } %335, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %338) ]
  %339 = shl i64 %110, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %338, ptr nonnull readonly align 8 %334, i64 %339, i1 false), !noalias !1692
  store i64 %337, ptr %39, align 8, !alias.scope !1693, !noalias !1694
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %338, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1693, !noalias !1694
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %110, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1693, !noalias !1694
  %340 = load i64, ptr %42, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke fastcc void @_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h1eb5b79fbbf24478E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %334, i64 noundef %110, i64 noundef %340)
          to label %343 unwind label %341

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #25
          to label %.loopexit.split-lp231 unwind label %286

343:                                              ; preds = %336
  %344 = load i64, ptr %42, align 8, !noundef !9
  %345 = icmp eq i64 %344, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %346 = zext i1 %345 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i64 0, ptr %0, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, i64 24, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %340, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %346, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.519)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.620)
  br label %279

347:                                              ; preds = %.noexc177, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1654
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1696
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %349 = load i64, ptr %348, align 8, !range !857, !noalias !1696, !noundef !9
  %.not.i.i.i190 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i190, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit191", label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8, !noalias !1696, !nonnull !9, !noundef !9
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !1696, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %351, i64 noundef %349, i64 noundef %353)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit191"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit191": ; preds = %347, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1696
  br label %302

354:                                              ; preds = %.lr.ph277.split
  %355 = getelementptr inbounds [8 x i8], ptr %.val121, i64 %.sroa.4206.0276
  %356 = load i64, ptr %355, align 8, !noundef !9
  %357 = icmp ugt i64 %356, %93
  br i1 %357, label %363, label %358

358:                                              ; preds = %363, %354
  %.val116 = phi i64 [ %.val116.pre, %363 ], [ %.val116322, %354 ]
  %359 = icmp ult i64 %113, %.val116
  br i1 %359, label %366, label %.invoke, !prof !1440

.invoke:                                          ; preds = %96, %358, %.lr.ph277.split, %.lr.ph277.split.us, %99, %._crit_edge, %67
  %360 = phi i64 [ %94, %.lr.ph277.split.us ], [ %94, %99 ], [ %.sroa.4206.0276, %.lr.ph277.split ], [ -1, %67 ], [ %94, %._crit_edge ], [ %113, %358 ], [ %.val128, %96 ]
  %361 = phi i64 [ %.val122.us, %.lr.ph277.split.us ], [ %.val132, %99 ], [ %.val116322, %.lr.ph277.split ], [ 0, %67 ], [ %439, %._crit_edge ], [ %.val116, %358 ], [ %.val128, %96 ]
  %362 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.63, %.lr.ph277.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.46, %99 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.63, %.lr.ph277.split ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.45, %67 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.45, %._crit_edge ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.66, %358 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.67, %96 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %360, i64 noundef %361, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %362) #27
          to label %.cont unwind label %.loopexit.split-lp231.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

363:                                              ; preds = %354
  %364 = udiv i64 %356, %.fr289
  %365 = getelementptr inbounds [8 x i8], ptr %.val121, i64 %113
  store i64 %364, ptr %365, align 8
  %.val116.pre = load i64, ptr %101, align 8
  br label %358

366:                                              ; preds = %358
  %.val = load ptr, ptr %100, align 8, !nonnull !9, !noundef !9
  %367 = getelementptr inbounds [8 x i8], ptr %.val, i64 %113
  %368 = load i64, ptr %367, align 8, !noundef !9
  %.not = icmp eq i64 %368, 0
  br i1 %.not, label %370, label %369

369:                                              ; preds = %366
  store i64 %.sroa.4206.0276, ptr %42, align 8
  br label %370

370:                                              ; preds = %366, %369
  %.not225 = icmp eq i64 %113, 0
  br i1 %.not225, label %._crit_edge278, label %.lr.ph277.split

371:                                              ; preds = %96
  %372 = getelementptr inbounds [32 x i8], ptr %.val127, i64 %.sroa.04.0273
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8, !nonnull !9, !noundef !9
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %376 = load i64, ptr %375, align 8, !noundef !9
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit", label %378

378:                                              ; preds = %371
  br i1 %77, label %select.unfold.invoke, label %.split

.split:                                           ; preds = %378, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i"
  %.018.i.i = phi i64 [ %428, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i" ], [ 0, %378 ]
  %.017.i.i = phi i64 [ %429, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i" ], [ 0, %378 ]
  %379 = getelementptr inbounds [8 x i8], ptr %374, i64 %.017.i.i
  %.val22.i.i = load i64, ptr %379, align 8, !noalias !1703
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1708
  store i64 %82, ptr %7, align 8, !alias.scope !1714, !noalias !1717
  store i64 %84, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1714, !noalias !1717
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1714, !noalias !1717
  store i64 %85, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1714, !noalias !1717
  store i64 %79, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !1714, !noalias !1717
  store i64 %81, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !1714, !noalias !1717
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1714, !noalias !1717
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1719
  store i64 %.val22.i.i, ptr %6, align 8, !noalias !1719
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd2dbcf4e26762264E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc202 unwind label %.loopexit230

.noexc202:                                        ; preds = %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1708
  %380 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !1735, !noalias !1708, !noundef !9
  %381 = shl i64 %380, 56
  %382 = load i64, ptr %86, align 8, !alias.scope !1735, !noalias !1708, !noundef !9
  %383 = or i64 %381, %382
  %384 = load i64, ptr %87, align 8, !noalias !1734, !noundef !9
  %385 = xor i64 %384, %383
  store i64 %385, ptr %87, align 8, !noalias !1734
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc203 unwind label %.loopexit230

.noexc203:                                        ; preds = %.noexc202
  %386 = load i64, ptr %5, align 8, !noalias !1734, !noundef !9
  %387 = xor i64 %386, %383
  store i64 %387, ptr %5, align 8, !noalias !1734
  %388 = load i64, ptr %88, align 8, !noalias !1734, !noundef !9
  %389 = xor i64 %388, 255
  store i64 %389, ptr %88, align 8, !noalias !1734
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.18053240611608392576"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc204 unwind label %.loopexit230

.noexc204:                                        ; preds = %.noexc203
  %390 = load i64, ptr %5, align 8, !noalias !1734, !noundef !9
  %391 = load i64, ptr %89, align 8, !noalias !1734, !noundef !9
  %392 = xor i64 %391, %390
  %393 = load i64, ptr %88, align 8, !noalias !1734, !noundef !9
  %394 = xor i64 %392, %393
  %395 = load i64, ptr %87, align 8, !noalias !1734, !noundef !9
  %396 = xor i64 %394, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1734
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1708
  %397 = lshr i64 %396, 57
  %398 = trunc nuw nsw i64 %397 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %398, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %399

399:                                              ; preds = %418, %.noexc204
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc204 ], [ %419, %418 ]
  %.pn.i.i.i = phi i64 [ %396, %.noexc204 ], [ %420, %418 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i
  %400 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i28.i.i.i = load <16 x i8>, ptr %400, align 1, !noalias !1736
  %401 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, %.15.vec.insert.i.i.i.i
  %402 = bitcast <16 x i1> %401 to i16
  br label %403

403:                                              ; preds = %407, %399
  %.022.i.i.i = phi i16 [ %402, %399 ], [ %411, %407 ]
  %.not.not.i.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %404, label %407

404:                                              ; preds = %403
  %405 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, splat (i8 -1)
  %406 = bitcast <16 x i1> %405 to i16
  %.not.i.i.i.i = icmp eq i16 %406, 0
  br i1 %.not.i.i.i.i, label %418, label %select.unfold.invoke

407:                                              ; preds = %403
  %408 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %409 = zext nneg i16 %408 to i64
  %410 = add i16 %.022.i.i.i, -1
  %411 = and i16 %410, %.022.i.i.i
  %412 = add i64 %.sroa.01.0.i.i.i.i, %409
  %413 = and i64 %412, %.val5.i
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 -16
  %.val4.i.i.i.i = load i64, ptr %416, align 8, !alias.scope !1744, !noalias !1749, !noundef !9
  %417 = icmp eq i64 %.val22.i.i, %.val4.i.i.i.i
  br i1 %417, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i", label %403

418:                                              ; preds = %404
  %419 = add i64 %.sroa.9.0.i.i.i.i, 16
  %420 = add i64 %.sroa.01.0.i.i.i.i, %419
  br label %399

select.unfold.invoke:                             ; preds = %378, %404, %.lr.ph277.split.us
  %421 = phi ptr [ @str.0, %.lr.ph277.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.36, %404 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.36, %378 ]
  %422 = phi i64 [ 25, %.lr.ph277.split.us ], [ 43, %404 ], [ 43, %378 ]
  %423 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.64, %.lr.ph277.split.us ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.68, %404 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.68, %378 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %422, ptr noalias noundef readonly align 8 dereferenceable(24) %423) #27
          to label %select.unfold.cont unwind label %.loopexit.split-lp231.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i": ; preds = %407
  %424 = getelementptr inbounds i8, ptr %415, i64 -8
  %425 = load ptr, ptr %424, align 8, !noalias !1703, !nonnull !9, !noundef !9
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %427 = load i64, ptr %426, align 8, !noalias !1703, !noundef !9
  %428 = add i64 %427, %.018.i.i
  %429 = add nuw i64 %.017.i.i, 1
  %430 = icmp eq i64 %429, %376
  br i1 %430, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit", label %.split

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde9733ec42e008bcE.exit.i.i"
  %.pre = load i64, ptr %71, align 8, !alias.scope !1754
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit", %371
  %431 = phi i64 [ %97, %371 ], [ %.pre, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit" ]
  %.0.i.i196 = phi i64 [ 0, %371 ], [ %428, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit.loopexit" ]
  %432 = load i64, ptr %43, align 8, !alias.scope !1754, !noundef !9
  %433 = icmp eq i64 %431, %432
  br i1 %433, label %434, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

434:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %431)
          to label %.noexc200 unwind label %.loopexit.split-lp231.loopexit

.noexc200:                                        ; preds = %434
  %.pre.i199 = load i64, ptr %71, align 8, !alias.scope !1754
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit", %.noexc200
  %435 = phi i64 [ %.pre.i199, %.noexc200 ], [ %431, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE.exit" ]
  %436 = load ptr, ptr %70, align 8, !alias.scope !1754, !nonnull !9, !noundef !9
  %437 = getelementptr inbounds [8 x i8], ptr %436, i64 %435
  store i64 %.0.i.i196, ptr %437, align 8
  %438 = load i64, ptr %71, align 8, !alias.scope !1754, !noundef !9
  %439 = add i64 %438, 1
  store i64 %439, ptr %71, align 8, !alias.scope !1754
  %exitcond317.not = icmp eq i64 %98, %46
  br i1 %exitcond317.not, label %._crit_edge, label %96
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @"_ZN82_$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17hc1e2b3ba699578dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %32, ptr noalias noundef readonly align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8, !noundef !9
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1757
  %40 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !473, !noalias !1760, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %40 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %6
  %41 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

43:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #27
          to label %.noexc99 unwind label %.thread

.noexc99:                                         ; preds = %43
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc, %6
  %.0.i.i2.i.i.i = phi ptr [ %41, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %6 ]
  %44 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1767, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1767, !noundef !9
  %47 = add i64 %44, 1
  store i64 %47, ptr %.0.i.i2.i.i.i, align 8, !noalias !1767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1757
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %44, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1757
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %46, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1757
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %36, ptr noundef nonnull %39)
          to label %52 unwind label %48, !noalias !1757

48:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #25
          to label %.body.thread unwind label %50, !noalias !1757

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1757
  unreachable

.body:                                            ; preds = %.body108
  br i1 %.3, label %.body.thread, label %.critedge87

.thread:                                          ; preds = %43, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

52:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1757
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load ptr, ptr %53, align 8, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load i64, ptr %55, align 8, !noundef !9
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1768
  %58 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !473, !noalias !1771, !noundef !9
  %trunc.i.i.i.i.i100 = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i.i.i.i100, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101: ; preds = %52
  %59 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc106 unwind label %70

.noexc106:                                        ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"

61:                                               ; preds = %.noexc106
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #27
          to label %.noexc107 unwind label %70

.noexc107:                                        ; preds = %61
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102": ; preds = %.noexc106, %52
  %.0.i.i2.i.i.i103 = phi ptr [ %59, %.noexc106 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %52 ]
  %62 = load i64, ptr %.0.i.i2.i.i.i103, align 8, !noalias !1778, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i103, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !1778, !noundef !9
  %65 = add i64 %62, 1
  store i64 %65, ptr %.0.i.i2.i.i.i103, align 8, !noalias !1778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1768
  %.sroa.0.sroa.4.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %62, ptr %.sroa.0.sroa.4.0..sroa_idx.i104, align 8, !noalias !1768
  %.sroa.0.sroa.5.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %64, ptr %.sroa.0.sroa.5.0..sroa_idx.i105, align 8, !noalias !1768
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %54, ptr noundef nonnull %57)
          to label %72 unwind label %66, !noalias !1768

66:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #25
          to label %.body108 unwind label %68, !noalias !1768

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1768
  unreachable

.body108:                                         ; preds = %70, %66, %.body114
  %.3 = phi i1 [ true, %.body114 ], [ %.2, %70 ], [ true, %66 ]
  %.pn82 = phi { ptr, i32 } [ %.pn78.pn.pn, %.body114 ], [ %71, %70 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #25
          to label %.body unwind label %167

70:                                               ; preds = %.noexc183, %288, %61, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101
  %.2 = phi i1 [ false, %.noexc183 ], [ true, %61 ], [ true, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i101 ], [ false, %288 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

72:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i102"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1768
  %73 = load i64, ptr %3, align 8, !range !473, !noundef !9
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %77 = add i64 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.val90 = load i64, ptr %79, align 8, !noundef !9
  %80 = icmp ult i64 %77, %.val90
  br i1 %80, label %114, label %.invoke, !prof !1440

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %84 = load ptr, ptr %83, align 8, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %86 = load i64, ptr %85, align 8, !noundef !9
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  store ptr %84, ptr %24, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %30, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1785
  %90 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc112 unwind label %112

.noexc112:                                        ; preds = %81
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %90, 0
  %91 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc112
  store i64 0, ptr %25, align 8, !alias.scope !1788, !noalias !1789
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %93, align 8, !alias.scope !1788, !noalias !1789
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %94, align 8, !alias.scope !1788, !noalias !1789
  br label %172

95:                                               ; preds = %.noexc112
  %96 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc113 unwind label %112

.noexc113:                                        ; preds = %95
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %90, 1
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
  store i64 %.fca.1.extract.i.i, ptr %98, align 8, !noalias !1785
  store i64 %97, ptr %18, align 8, !noalias !1785
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %98, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1785
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1785
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1788
  %99 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1785

.noexc.i.i:                                       ; preds = %.noexc113
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i64 } %99, 0
  %100 = icmp eq i64 %.fca.0.extract5.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc6.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %107, %.noexc6.i.i ], [ %99, %.noexc.i.i ]
  %.fca.1.extract7.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %101 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1790, !noalias !1795, !noundef !9
  %102 = load i64, ptr %18, align 8, !alias.scope !1790, !noalias !1795, !noundef !9
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", label %.noexc5.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %101, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit.i.i, !noalias !1785

.noexc5.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %104 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1790, !noalias !1795, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %101
  store i64 %.fca.1.extract7.i.i.i.i, ptr %105, align 8, !noalias !1795
  %106 = add i64 %101, 1
  store i64 %106, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1790, !noalias !1795
  %107 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ea3adc29ff4412E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1785

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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.body114 unwind label %110, !noalias !1785

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i": ; preds = %.noexc6.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !1789
  br label %172

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1785
  unreachable

.body114:                                         ; preds = %271, %294, %165, %152, %.thread203, %244, %142, %109, %112, %298, %296, %170
  %.pn78.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %166, %165 ], [ %183, %.thread203 ], [ %171, %170 ], [ %lpad.phi.i.i157, %244 ], [ %299, %298 ], [ %lpad.phi.i.i, %109 ], [ %lpad.phi.i.i122, %142 ], [ %113, %112 ], [ %153, %152 ], [ %272, %271 ], [ %295, %294 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #25
          to label %.body108 unwind label %167

112:                                              ; preds = %.invoke, %230, %216, %200, %190, %128, %114, %95, %81
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

114:                                              ; preds = %74
  %.val89 = load ptr, ptr %78, align 8, !nonnull !9, !noundef !9
  %115 = getelementptr inbounds [32 x i8], ptr %.val89, i64 %77
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !nonnull !9, !noundef !9
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !9
  %120 = getelementptr inbounds [8 x i8], ptr %117, i64 %119
  store ptr %117, ptr %27, align 8
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %122, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1804
  %123 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc134 unwind label %112

.noexc134:                                        ; preds = %114
  %.fca.0.extract.i.i116 = extractvalue { i64, i64 } %123, 0
  %124 = icmp eq i64 %.fca.0.extract.i.i116, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc134
  store i64 0, ptr %28, align 8, !alias.scope !1807, !noalias !1808
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %126, align 8, !alias.scope !1807, !noalias !1808
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %127, align 8, !alias.scope !1807, !noalias !1808
  br label %145

128:                                              ; preds = %.noexc134
  %129 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc135 unwind label %112

.noexc135:                                        ; preds = %128
  %.fca.1.extract.i.i117 = extractvalue { i64, i64 } %123, 1
  %130 = extractvalue { i64, ptr } %129, 0
  %131 = extractvalue { i64, ptr } %129, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %131) ]
  store i64 %.fca.1.extract.i.i117, ptr %131, align 8, !noalias !1804
  store i64 %130, ptr %16, align 8, !noalias !1804
  %.sroa.4.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %131, ptr %.sroa.4.0..sroa_idx.i.i118, align 8, !noalias !1804
  %.sroa.6.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i119, align 8, !noalias !1804
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1807
  %132 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc.i.i123 unwind label %.loopexit.split-lp.i.i120, !noalias !1804

.noexc.i.i123:                                    ; preds = %.noexc135
  %.fca.0.extract5.i.i.i.i124 = extractvalue { i64, i64 } %132, 0
  %133 = icmp eq i64 %.fca.0.extract5.i.i.i.i124, 1
  br i1 %133, label %.lr.ph.i.i.i.i125, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i"

.lr.ph.i.i.i.i125:                                ; preds = %.noexc.i.i123, %.noexc6.i.i131
  %.pn.i.i.i.i126 = phi { i64, i64 } [ %140, %.noexc6.i.i131 ], [ %132, %.noexc.i.i123 ]
  %.fca.1.extract7.i.i.i.i127 = extractvalue { i64, i64 } %.pn.i.i.i.i126, 1
  %134 = load i64, ptr %.sroa.6.0..sroa_idx.i.i119, align 8, !alias.scope !1809, !noalias !1814, !noundef !9
  %135 = load i64, ptr %16, align 8, !alias.scope !1809, !noalias !1814, !noundef !9
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i133", label %.noexc5.i.i128

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i133": ; preds = %.lr.ph.i.i.i.i125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %134, i64 noundef 1)
          to label %.noexc5.i.i128 unwind label %.loopexit.i.i129, !noalias !1804

.noexc5.i.i128:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i133", %.lr.ph.i.i.i.i125
  %137 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i118, align 8, !alias.scope !1809, !noalias !1814, !nonnull !9, !noundef !9
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %134
  store i64 %.fca.1.extract7.i.i.i.i127, ptr %138, align 8, !noalias !1814
  %139 = add i64 %134, 1
  store i64 %139, ptr %.sroa.6.0..sroa_idx.i.i119, align 8, !alias.scope !1809, !noalias !1814
  %140 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8b31968270d2cd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc6.i.i131 unwind label %.loopexit.i.i129, !noalias !1804

.noexc6.i.i131:                                   ; preds = %.noexc5.i.i128
  %.fca.0.extract.i.i.i.i132 = extractvalue { i64, i64 } %140, 0
  %141 = icmp eq i64 %.fca.0.extract.i.i.i.i132, 1
  br i1 %141, label %.lr.ph.i.i.i.i125, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i"

.loopexit.i.i129:                                 ; preds = %.noexc5.i.i128, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i133"
  %lpad.loopexit.i.i130 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp.i.i120:                        ; preds = %.noexc135
  %lpad.loopexit.split-lp.i.i121 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp.i.i120, %.loopexit.i.i129
  %lpad.phi.i.i122 = phi { ptr, i32 } [ %lpad.loopexit.i.i130, %.loopexit.i.i129 ], [ %lpad.loopexit.split-lp.i.i121, %.loopexit.split-lp.i.i120 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %.body114 unwind label %143, !noalias !1804

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i": ; preds = %.noexc6.i.i131, %.noexc.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1808
  br label %145

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1804
  unreachable

145:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E.exit.i.i", %125
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1804
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %147 = load i64, ptr %146, align 8, !noundef !9
  %.not77 = icmp eq i64 %147, 0
  br i1 %.not77, label %148, label %151

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.val98 = load i64, ptr %79, align 8, !noundef !9
  %149 = icmp ult i64 %77, %.val98
  br i1 %149, label %154, label %150, !prof !1440

150:                                              ; preds = %148
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %77, i64 noundef %.val98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.70) #27
          to label %.noexc138 unwind label %165

.noexc138:                                        ; preds = %150
  unreachable

151:                                              ; preds = %145
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.71, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.72) #27
          to label %169 unwind label %170

152:                                              ; preds = %154, %159
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %.body114

154:                                              ; preds = %148
  %.val97 = load ptr, ptr %78, align 8, !nonnull !9, !noundef !9
  %155 = getelementptr inbounds [32 x i8], ptr %.val97, i64 %77
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1817
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %156)
          to label %.noexc139 unwind label %152

.noexc139:                                        ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %158 = load i64, ptr %157, align 8, !range !857, !noalias !1817, !noundef !9
  %.not.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i, label %164, label %159

159:                                              ; preds = %.noexc139
  %160 = load ptr, ptr %14, align 8, !noalias !1817, !nonnull !9, !noundef !9
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !1817, !noundef !9
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %158, i64 noundef %162)
          to label %164 unwind label %152

164:                                              ; preds = %.noexc139, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %185

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #25
          to label %.body114 unwind label %167

167:                                              ; preds = %304, %307, %.critedge.thread206, %.critedge.thread, %.noexc188, %.body.thread, %298, %296, %294, %170, %165, %.body114, %.body108
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

169:                                              ; preds = %258, %182, %151
  unreachable

170:                                              ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #25
          to label %.body114 unwind label %167

172:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE.exit.i.i", %92
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1785
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %174 = load i64, ptr %173, align 8, !noundef !9
  %.not73 = icmp eq i64 %174, 0
  br i1 %.not73, label %175, label %182

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1824
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc142 unwind label %.thread203

.noexc142:                                        ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load i64, ptr %176, align 8, !range !857, !noalias !1824, !noundef !9
  %.not.i.i.i141 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i141, label %184, label %178

178:                                              ; preds = %.noexc142
  %179 = load ptr, ptr %13, align 8, !noalias !1824, !nonnull !9, !noundef !9
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !1824, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %179, i64 noundef %177, i64 noundef %181)
          to label %184 unwind label %.thread203

182:                                              ; preds = %172
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.71, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.77) #27
          to label %169 unwind label %298

.thread203:                                       ; preds = %175, %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %.body114

184:                                              ; preds = %.noexc142, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

185:                                              ; preds = %164, %184
  %.idx = shl nuw nsw i64 %38, 3
  %186 = load i64, ptr %34, align 8, !alias.scope !1831, !noundef !9
  %187 = load i64, ptr %31, align 8, !alias.scope !1831, !noundef !9
  %188 = sub i64 %187, %186
  %189 = icmp ugt i64 %38, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %186, i64 noundef %38)
          to label %.noexc145 unwind label %112

.noexc145:                                        ; preds = %190
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !1836
  br label %191

191:                                              ; preds = %185, %.noexc145
  %192 = phi i64 [ %186, %185 ], [ %.pre.i, %.noexc145 ]
  %193 = load ptr, ptr %33, align 8, !alias.scope !1836, !nonnull !9, !noundef !9
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %36, i64 %.idx, i1 false)
  %195 = load i64, ptr %34, align 8, !alias.scope !1836, !noundef !9
  %196 = add i64 %195, %38
  store i64 %196, ptr %34, align 8, !alias.scope !1836
  %.idx211 = shl nuw nsw i64 %56, 3
  %197 = load i64, ptr %31, align 8, !alias.scope !1837, !noundef !9
  %198 = sub i64 %197, %196
  %199 = icmp ugt i64 %56, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %196, i64 noundef %56)
          to label %.noexc147 unwind label %112

.noexc147:                                        ; preds = %200
  %.pre.i146 = load i64, ptr %34, align 8, !alias.scope !1842
  br label %201

201:                                              ; preds = %.noexc147, %191
  %202 = phi i64 [ %196, %191 ], [ %.pre.i146, %.noexc147 ]
  %203 = load ptr, ptr %33, align 8, !alias.scope !1842, !nonnull !9, !noundef !9
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %54, i64 %.idx211, i1 false)
  %205 = load i64, ptr %34, align 8, !alias.scope !1842, !noundef !9
  %206 = add i64 %205, %56
  store i64 %206, ptr %34, align 8, !alias.scope !1842
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %208 = load i64, ptr %207, align 8, !noundef !9
  %209 = add i64 %208, -1
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.val88 = load i64, ptr %211, align 8, !noundef !9
  %212 = icmp ult i64 %209, %.val88
  br i1 %212, label %216, label %.invoke, !prof !1440

.invoke:                                          ; preds = %74, %201
  %213 = phi i64 [ %209, %201 ], [ %77, %74 ]
  %214 = phi i64 [ %.val88, %201 ], [ %.val90, %74 ]
  %215 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.73, %201 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.69, %74 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %213, i64 noundef %214, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #27
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %201
  %.val = load ptr, ptr %210, align 8, !nonnull !9, !noundef !9
  %217 = getelementptr inbounds [32 x i8], ptr %.val, i64 %209
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !nonnull !9, !noundef !9
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %221 = load i64, ptr %220, align 8, !noundef !9
  %222 = getelementptr inbounds [8 x i8], ptr %219, i64 %221
  store ptr %219, ptr %22, align 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %224, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1849
  %225 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc169 unwind label %112

.noexc169:                                        ; preds = %216
  %.fca.0.extract.i.i151 = extractvalue { i64, i64 } %225, 0
  %226 = icmp eq i64 %.fca.0.extract.i.i151, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %.noexc169
  store i64 0, ptr %23, align 8, !alias.scope !1852, !noalias !1853
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %228, align 8, !alias.scope !1852, !noalias !1853
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %229, align 8, !alias.scope !1852, !noalias !1853
  br label %247

230:                                              ; preds = %.noexc169
  %231 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc170 unwind label %112

.noexc170:                                        ; preds = %230
  %.fca.1.extract.i.i152 = extractvalue { i64, i64 } %225, 1
  %232 = extractvalue { i64, ptr } %231, 0
  %233 = extractvalue { i64, ptr } %231, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %233) ]
  store i64 %.fca.1.extract.i.i152, ptr %233, align 8, !noalias !1849
  store i64 %232, ptr %12, align 8, !noalias !1849
  %.sroa.4.0..sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %233, ptr %.sroa.4.0..sroa_idx.i.i153, align 8, !noalias !1849
  %.sroa.6.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i154, align 8, !noalias !1849
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !1852
  %234 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc.i.i158 unwind label %.loopexit.split-lp.i.i155, !noalias !1849

.noexc.i.i158:                                    ; preds = %.noexc170
  %.fca.0.extract5.i.i.i.i159 = extractvalue { i64, i64 } %234, 0
  %235 = icmp eq i64 %.fca.0.extract5.i.i.i.i159, 1
  br i1 %235, label %.lr.ph.i.i.i.i160, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i"

.lr.ph.i.i.i.i160:                                ; preds = %.noexc.i.i158, %.noexc6.i.i166
  %.pn.i.i.i.i161 = phi { i64, i64 } [ %242, %.noexc6.i.i166 ], [ %234, %.noexc.i.i158 ]
  %.fca.1.extract7.i.i.i.i162 = extractvalue { i64, i64 } %.pn.i.i.i.i161, 1
  %236 = load i64, ptr %.sroa.6.0..sroa_idx.i.i154, align 8, !alias.scope !1854, !noalias !1859, !noundef !9
  %237 = load i64, ptr %12, align 8, !alias.scope !1854, !noalias !1859, !noundef !9
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i168", label %.noexc5.i.i163

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i168": ; preds = %.lr.ph.i.i.i.i160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %236, i64 noundef 1)
          to label %.noexc5.i.i163 unwind label %.loopexit.i.i164, !noalias !1849

.noexc5.i.i163:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i168", %.lr.ph.i.i.i.i160
  %239 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i153, align 8, !alias.scope !1854, !noalias !1859, !nonnull !9, !noundef !9
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 %236
  store i64 %.fca.1.extract7.i.i.i.i162, ptr %240, align 8, !noalias !1859
  %241 = add i64 %236, 1
  store i64 %241, ptr %.sroa.6.0..sroa_idx.i.i154, align 8, !alias.scope !1854, !noalias !1859
  %242 = invoke fastcc { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd26a4dd1ca067916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc6.i.i166 unwind label %.loopexit.i.i164, !noalias !1849

.noexc6.i.i166:                                   ; preds = %.noexc5.i.i163
  %.fca.0.extract.i.i.i.i167 = extractvalue { i64, i64 } %242, 0
  %243 = icmp eq i64 %.fca.0.extract.i.i.i.i167, 1
  br i1 %243, label %.lr.ph.i.i.i.i160, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i"

.loopexit.i.i164:                                 ; preds = %.noexc5.i.i163, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i168"
  %lpad.loopexit.i.i165 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp.i.i155:                        ; preds = %.noexc170
  %lpad.loopexit.split-lp.i.i156 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp.i.i155, %.loopexit.i.i164
  %lpad.phi.i.i157 = phi { ptr, i32 } [ %lpad.loopexit.i.i165, %.loopexit.i.i164 ], [ %lpad.loopexit.split-lp.i.i156, %.loopexit.split-lp.i.i155 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %.body114 unwind label %245, !noalias !1849

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i": ; preds = %.noexc6.i.i166, %.noexc.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1853
  br label %247

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1849
  unreachable

247:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE.exit.i.i", %227
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1849
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %249 = load i64, ptr %248, align 8, !noundef !9
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %.idx212 = shl nuw nsw i64 %5, 3
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %253 = load i64, ptr %252, align 8, !alias.scope !1862, !noundef !9
  %254 = load i64, ptr %23, align 8, !alias.scope !1862, !noundef !9
  %255 = sub i64 %254, %253
  %256 = icmp ugt i64 %5, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %253, i64 noundef %5)
          to label %.noexc174 unwind label %296

.noexc174:                                        ; preds = %257
  %.pre.i173 = load i64, ptr %252, align 8, !alias.scope !1867
  br label %259

258:                                              ; preds = %247
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.75, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.76) #27
          to label %169 unwind label %296

259:                                              ; preds = %.noexc174, %251
  %260 = phi i64 [ %253, %251 ], [ %.pre.i173, %.noexc174 ]
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %262 = load ptr, ptr %261, align 8, !alias.scope !1867, !nonnull !9, !noundef !9
  %263 = getelementptr inbounds [8 x i8], ptr %262, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %263, ptr nonnull align 8 %4, i64 %.idx212, i1 false)
  %264 = load i64, ptr %252, align 8, !alias.scope !1867, !noundef !9
  %265 = add i64 %264, %5
  store i64 %265, ptr %252, align 8, !alias.scope !1867
  %266 = load ptr, ptr %261, align 8, !nonnull !9, !noundef !9
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %267, ptr %10, align 8, !noalias !1868
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1868
  store ptr %10, ptr %9, align 8, !noalias !1872
  invoke void @_ZN4core5slice4sort10merge_sort17h2b49461e03f1c8a4E(ptr noalias noundef nonnull align 8 %266, i64 noundef %265, ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %268 unwind label %296

268:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1868
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.val96 = load i64, ptr %211, align 8, !noundef !9
  %269 = icmp ult i64 %209, %.val96
  br i1 %269, label %273, label %270, !prof !1440

270:                                              ; preds = %268
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %209, i64 noundef %.val96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.74) #27
          to label %.noexc177 unwind label %294

.noexc177:                                        ; preds = %270
  unreachable

271:                                              ; preds = %273, %278
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %.body114

273:                                              ; preds = %268
  %.val95 = load ptr, ptr %210, align 8, !nonnull !9, !noundef !9
  %274 = getelementptr inbounds [32 x i8], ptr %.val95, i64 %209
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1876
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275)
          to label %.noexc180 unwind label %271

.noexc180:                                        ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %277 = load i64, ptr %276, align 8, !range !857, !noalias !1876, !noundef !9
  %.not.i.i.i179 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i179, label %283, label %278

278:                                              ; preds = %.noexc180
  %279 = load ptr, ptr %8, align 8, !noalias !1876, !nonnull !9, !noundef !9
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !1876, !noundef !9
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %282, ptr noundef nonnull %279, i64 noundef %277, i64 noundef %281)
          to label %283 unwind label %271

283:                                              ; preds = %.noexc180, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %32, i64 128, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %286 = load i64, ptr %285, align 8, !alias.scope !1883, !noalias !1896, !noundef !9
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit", label %288

288:                                              ; preds = %283
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5104cd2ef21d782cE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %.noexc183 unwind label %70

.noexc183:                                        ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %29, ptr noalias noundef nonnull readonly align 1 %289, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit" unwind label %70

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit": ; preds = %283, %.noexc183
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %291 = load i64, ptr %290, align 8, !alias.scope !1898, !noalias !1911, !noundef !9
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit187", label %.noexc185

.noexc185:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit"
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5104cd2ef21d782cE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 1 %293, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit187"

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit187": ; preds = %.noexc185, %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %.body114 unwind label %167

296:                                              ; preds = %259, %257, %258
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #25
          to label %.body114 unwind label %167

298:                                              ; preds = %182
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #25
          to label %.body114 unwind label %167

.body.thread:                                     ; preds = %.thread, %48, %.body
  %.pn84210 = phi { ptr, i32 } [ %.pn82, %.body ], [ %49, %48 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #25
          to label %.thread205 unwind label %167

.thread205:                                       ; preds = %.body.thread
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %301 = load ptr, ptr %300, align 8, !alias.scope !1919, !nonnull !9, !noundef !9
  %302 = atomicrmw sub ptr %301, i64 1 release, align 8, !noalias !1919
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %.noexc188

304:                                              ; preds = %.thread205
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %.noexc188 unwind label %167

.noexc188:                                        ; preds = %304, %.thread205
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$$GT$17h7f9c353218df0e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #25
          to label %.critedge.thread unwind label %167

.critedge.thread:                                 ; preds = %.noexc188
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %305) #25
          to label %.critedge.thread206 unwind label %167

.critedge.thread206:                              ; preds = %.critedge.thread
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 48
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %306) #25
          to label %307 unwind label %167

.critedge87:                                      ; preds = %.body, %307
  %.pn84209 = phi { ptr, i32 } [ %.pn82, %.body ], [ %.pn84210, %307 ]
  resume { ptr, i32 } %.pn84209

307:                                              ; preds = %.critedge.thread206
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 80
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$GT$$GT$17hb08c937c9e4affb3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %308) #25
          to label %.critedge87 unwind label %167
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
          to label %18 unwind label %.loopexit.split-lp

17:                                               ; preds = %.loopexit, %.loopexit.split-lp, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %140 unwind label %138

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %.split.us.invoke, %.split68.us, %3, %95, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

18:                                               ; preds = %3
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !1920
  %19 = load ptr, ptr %13, align 8, !alias.scope !1920, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %.pre.i
  store i64 %16, ptr %20, align 8
  %21 = load i64, ptr %14, align 8, !alias.scope !1920, !noundef !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %14, align 8, !alias.scope !1920
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
  br i1 %.not, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %.fr69 = freeze i64 %30
  %31 = icmp ult i64 %16, %.fr69
  %.val22 = load ptr, ptr %13, align 8, !nonnull !9
  %32 = load i64, ptr %1, align 8
  %33 = uitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+02
  br i1 %31, label %.lr.ph64.split, label %.lr.ph64.split.us.preheader

.lr.ph64.split.us.preheader:                      ; preds = %.lr.ph64
  %35 = call i64 @llvm.usub.sat.i64(i64 %.val23, i64 1)
  br label %.lr.ph64.split.us

.lr.ph64.split.us:                                ; preds = %.lr.ph64.split.us.preheader, %.backedge.us
  %.sroa.02.062.us = phi i64 [ %36, %.backedge.us ], [ 0, %.lr.ph64.split.us.preheader ]
  %36 = add nuw i64 %.sroa.02.062.us, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.02.062.us, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %exitcond.not = icmp eq i64 %.sroa.02.062.us, %35
  br i1 %exitcond.not, label %.split.us.invoke, label %37, !prof !316

37:                                               ; preds = %.lr.ph64.split.us
  %38 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %36
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %.sroa.02.062.us
  %41 = uitofp i64 %39 to double
  %42 = load i64, ptr %40, align 8, !noundef !9
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %41, %43
  store double %44, ptr %9, align 8
  %45 = fcmp olt double %44, %34
  br i1 %45, label %.split68.us, label %.backedge.us

.backedge.us:                                     ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond77.not = icmp eq i64 %36, %28
  br i1 %exitcond77.not, label %._crit_edge65, label %.lr.ph64.split.us

.lr.ph:                                           ; preds = %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"
  %46 = phi i64 [ %57, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32" ], [ %22, %18 ]
  %.sroa.0.061 = phi ptr [ %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32" ], [ %.val28, %18 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !9
  %50 = load i64, ptr %12, align 8, !alias.scope !1923, !noundef !9
  %51 = icmp eq i64 %46, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"

52:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67c075b313030548E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %52
  %.pre.i30 = load i64, ptr %14, align 8, !alias.scope !1923
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E.exit32": ; preds = %.lr.ph, %.noexc31
  %53 = phi i64 [ %.pre.i30, %.noexc31 ], [ %46, %.lr.ph ]
  %54 = load ptr, ptr %13, align 8, !alias.scope !1923, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %53
  store i64 %49, ptr %55, align 8
  %56 = load i64, ptr %14, align 8, !alias.scope !1923, !noundef !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8, !alias.scope !1923
  %58 = icmp eq ptr %47, %25
  br i1 %58, label %._crit_edge, label %.lr.ph

._crit_edge65:                                    ; preds = %.backedge.us, %.backedge, %._crit_edge
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1926
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !range !857, !noalias !1926, !noundef !9
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit", label %61

61:                                               ; preds = %._crit_edge65
  %62 = load ptr, ptr %5, align 8, !noalias !1926, !nonnull !9, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !1926, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit": ; preds = %._crit_edge65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1926
  br label %67

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.backedge
  %.sroa.02.062 = phi i64 [ %65, %.backedge ], [ 0, %.lr.ph64 ]
  %65 = add i64 %.sroa.02.062, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.02.062, ptr %11, align 8
  %66 = icmp eq i64 %.sroa.02.062, 0
  br i1 %66, label %.backedge, label %68

67:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.backedge:                                        ; preds = %.lr.ph64.split, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %exitcond78.not = icmp eq i64 %65, %28
  br i1 %exitcond78.not, label %._crit_edge65, label %.lr.ph64.split

68:                                               ; preds = %.lr.ph64.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = icmp ult i64 %65, %.val23
  br i1 %69, label %73, label %.split.us.invoke, !prof !1440

.split.us.invoke:                                 ; preds = %.lr.ph64.split.us, %68, %99
  %70 = phi i64 [ %65, %68 ], [ %100, %99 ], [ %36, %.lr.ph64.split.us ]
  %71 = phi i64 [ %.val23, %68 ], [ %.val29, %99 ], [ %.val23, %.lr.ph64.split.us ]
  %72 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.79, %68 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.85, %99 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.79, %.lr.ph64.split.us ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %70, i64 noundef %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72) #27
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %65
  %75 = load i64, ptr %74, align 8, !noundef !9
  %76 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %.sroa.02.062
  %77 = uitofp i64 %75 to double
  %78 = load i64, ptr %76, align 8, !noundef !9
  %79 = uitofp i64 %78 to double
  %80 = fdiv double %77, %79
  store double %80, ptr %9, align 8
  %81 = fcmp olt double %80, %34
  br i1 %81, label %.split68.us, label %82

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

.split68.us:                                      ; preds = %37, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.84, ptr %8, align 8, !alias.scope !1933, !noalias !1936
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %88, align 8, !alias.scope !1933, !noalias !1936
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !1933, !noalias !1936
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %90, align 8, !alias.scope !1933, !noalias !1936
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %91, align 8, !alias.scope !1933, !noalias !1936
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %.split68.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %93 = load i64, ptr %11, align 8, !noundef !9
  %94 = icmp ne i64 %93, 0
  %. = zext i1 %94 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !alias.scope !1939, !noalias !1942, !nonnull !9, !noundef !9
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %16, i1 noundef zeroext false)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43" unwind label %.loopexit.split-lp

99:                                               ; preds = %92
  %100 = add i64 %93, -1
  %101 = icmp ult i64 %100, %.val29
  br i1 %101, label %109, label %.split.us.invoke, !prof !1440

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43": ; preds = %95, %109
  %.sink109 = phi { i64, ptr } [ %115, %109 ], [ %98, %95 ]
  %.sink106 = phi i64 [ %114, %109 ], [ %16, %95 ]
  %.sink104 = phi ptr [ %113, %109 ], [ %97, %95 ]
  %102 = extractvalue { i64, ptr } %.sink109, 0
  %103 = extractvalue { i64, ptr } %.sink109, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %103) ]
  %104 = shl i64 %.sink106, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %.sink104, i64 %104, i1 false), !noalias !9
  store i64 %102, ptr %6, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %.sroa.4.0..sroa_idx.i.i40, align 8, !noalias !9
  %.sroa.6.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sink106, ptr %.sroa.6.0..sroa_idx.i.i41, align 8, !noalias !9
  %105 = load i64, ptr %10, align 8, !noundef !9
  %106 = add i64 %105, -1
  %107 = icmp ult i64 %106, %.val29
  br i1 %107, label %118, label %108, !prof !1440

108:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43"
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %106, i64 noundef %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.86) #27
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %108
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds [32 x i8], ptr %.val28, i64 %100
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !1944, !noalias !1947, !nonnull !9, !noundef !9
  %114 = load i64, ptr %111, align 8, !alias.scope !1944, !noalias !1947, !noundef !9
  %115 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %114, i1 noundef zeroext false)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43" unwind label %.loopexit.split-lp

116:                                              ; preds = %118, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %17 unwind label %138

118:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E.exit43"
  %119 = getelementptr inbounds [32 x i8], ptr %.val28, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8, !alias.scope !1949, !noalias !1952, !nonnull !9, !noundef !9
  %123 = load i64, ptr %120, align 8, !alias.scope !1949, !noalias !1952, !noundef !9
  %124 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %123, i1 noundef zeroext false)
          to label %125 unwind label %116

125:                                              ; preds = %118
  %126 = extractvalue { i64, ptr } %124, 0
  %127 = extractvalue { i64, ptr } %124, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %127) ]
  %128 = shl i64 %123, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull readonly align 8 %122, i64 %128, i1 false), !noalias !1954
  %129 = load i64, ptr %10, align 8, !noundef !9
  %130 = icmp eq i64 %129, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %131 = zext i1 %130 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %., ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %126, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %127, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %123, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %105, ptr %.sroa.712.0..sroa_idx, align 8
  %.sroa.813.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %131, ptr %.sroa.813.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1957
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8, !range !857, !noalias !1957, !noundef !9
  %.not.i.i.i48 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i48, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49", label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !noalias !1957, !nonnull !9, !noundef !9
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !1957, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %135, i64 noundef %133, i64 noundef %137)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE.exit49": ; preds = %125, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1957
  br label %67

138:                                              ; preds = %116, %17
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

140:                                              ; preds = %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @"_ZN82_$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17hc1e2b3ba699578dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %20, ptr noalias noundef readonly align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !473, !noundef !9
  %.not = icmp eq i64 %23, 0
  %.sink122.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink122.sroa.gep123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink122.sroa.gep125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink122.sroa.gep126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink122.sroa.gep128 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink122.sroa.gep129 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not, label %66, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = add i64 %26, -1
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val47 = load i64, ptr %30, align 8, !noundef !9
  %31 = icmp ult i64 %28, %.val47
  br i1 %31, label %34, label %.invoke, !prof !1440

.body:                                            ; preds = %170, %85, %32, %184, %.body79
  %.pn38.pn = phi { ptr, i32 } [ %185, %184 ], [ %171, %170 ], [ %.pn.pn, %.body79 ], [ %33, %32 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #25
          to label %190 unwind label %186

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke", %.invoke, %157, %156, %.noexc83, %138, %80, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i, %69, %44
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %24
  %.val46 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %35 = getelementptr inbounds [32 x i8], ptr %.val46, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val65 = load i64, ptr %36, align 8, !noundef !9
  %37 = getelementptr i8, ptr %35, i64 16
  %.val62 = load ptr, ptr %37, align 8, !nonnull !9, !noundef !9
  %38 = getelementptr i8, ptr %35, i64 24
  %.val63 = load i64, ptr %38, align 8, !noundef !9
  %.not.i = icmp eq i64 %.val65, %.val63
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit": ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val64 = load ptr, ptr %39, align 8, !nonnull !9, !noundef !9
  %40 = shl nsw i64 %.val65, 3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val64, ptr nonnull readonly align 8 %.val62, i64 %40), !alias.scope !1964
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %43, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread": ; preds = %34, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke"

42:                                               ; preds = %132
  unreachable

43:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit"
  %.not108 = icmp eq i64 %.val65, 0
  br i1 %.not108, label %45, label %44

44:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i64 noundef %.val65)
          to label %.noexc68 unwind label %32

.noexc68:                                         ; preds = %44
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !1968
  %.pre = load ptr, ptr %21, align 8, !alias.scope !1968
  br label %45

45:                                               ; preds = %.noexc68, %43
  %46 = phi ptr [ inttoptr (i64 8 to ptr), %43 ], [ %.pre, %.noexc68 ]
  %47 = phi i64 [ 0, %43 ], [ %.pre.i, %.noexc68 ]
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %.val62, i64 %40, i1 false)
  %49 = load i64, ptr %22, align 8, !alias.scope !1968, !noundef !9
  %50 = add i64 %49, %.val65
  store i64 %50, ptr %22, align 8, !alias.scope !1968
  %.val57 = load i64, ptr %30, align 8, !noundef !9
  %51 = icmp ult i64 %28, %.val57
  br i1 %51, label %52, label %.invoke, !prof !1440

52:                                               ; preds = %45
  %.val56 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [32 x i8], ptr %.val56, i64 %28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit", %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load i64, ptr %57, align 8, !noundef !9
  %59 = add i64 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.val43 = load i64, ptr %61, align 8, !noundef !9
  %62 = icmp ult i64 %59, %.val43
  br i1 %62, label %140, label %.invoke, !prof !1440

.invoke:                                          ; preds = %24, %55, %45
  %63 = phi i64 [ %28, %45 ], [ %59, %55 ], [ %28, %24 ]
  %64 = phi i64 [ %.val57, %45 ], [ %.val43, %55 ], [ %.val47, %24 ]
  %65 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.94, %45 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.95, %55 ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.87, %24 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %63, i64 noundef %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65) #27
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val52 = load ptr, ptr %67, align 8, !nonnull !9, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val53 = load i64, ptr %68, align 8, !noundef !9
  %.idx109 = shl nuw nsw i64 %.val53, 3
  %.not110 = icmp eq i64 %.val53, 0
  br i1 %.not110, label %70, label %69

69:                                               ; preds = %66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i64 noundef %.val53)
          to label %.noexc73 unwind label %32

.noexc73:                                         ; preds = %69
  %.pre.i72 = load i64, ptr %22, align 8, !alias.scope !1971
  %.pre112 = load ptr, ptr %21, align 8, !alias.scope !1971
  br label %70

70:                                               ; preds = %.noexc73, %66
  %71 = phi ptr [ inttoptr (i64 8 to ptr), %66 ], [ %.pre112, %.noexc73 ]
  %72 = phi i64 [ 0, %66 ], [ %.pre.i72, %.noexc73 ]
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %.val52, i64 %.idx109, i1 false)
  %74 = load i64, ptr %22, align 8, !alias.scope !1971, !noundef !9
  %75 = add i64 %74, %.val53
  store i64 %75, ptr %22, align 8, !alias.scope !1971
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %76 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %.val53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1974
  %77 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !473, !noalias !1977, !noundef !9
  %trunc.i.i.i.i.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %70
  %78 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17haacf06836707e9ceE.llvm.18053240611608392576"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc75 unwind label %32

.noexc75:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

80:                                               ; preds = %.noexc75
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.27, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.29) #27
          to label %.noexc76 unwind label %32

.noexc76:                                         ; preds = %80
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc75, %70
  %.0.i.i2.i.i.i = phi ptr [ %78, %.noexc75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %70 ]
  %81 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1984, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !1984, !noundef !9
  %84 = add i64 %81, 1
  store i64 %84, ptr %.0.i.i2.i.i.i, align 8, !noalias !1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.5082cb1d3250e536ee13779ef6af89d0.10, i64 32, i1 false), !noalias !1974
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %81, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1974
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %83, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1974
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he3b13ac76b7ca09fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %.val52, ptr noundef nonnull %76)
          to label %89 unwind label %85, !noalias !1974

85:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #25
          to label %.body unwind label %87, !noalias !1974

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1974
  unreachable

89:                                               ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1974
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %92 = load ptr, ptr %91, align 8, !nonnull !9, !noundef !9
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %94 = load i64, ptr %93, align 8, !noundef !9
  %95 = getelementptr inbounds [8 x i8], ptr %92, i64 %94
  store ptr %92, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1991
  %98 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc77 unwind label %120

.noexc77:                                         ; preds = %89
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %98, 0
  %99 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc77
  store i64 0, ptr %16, align 8, !alias.scope !1994, !noalias !1995
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8, !alias.scope !1994, !noalias !1995
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %102, align 8, !alias.scope !1994, !noalias !1995
  br label %122

103:                                              ; preds = %.noexc77
  %104 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef 4, i1 noundef zeroext false)
          to label %.noexc78 unwind label %120

.noexc78:                                         ; preds = %103
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %98, 1
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  store i64 %.fca.1.extract.i.i, ptr %106, align 8, !noalias !1991
  store i64 %105, ptr %11, align 8, !noalias !1991
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %106, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1991
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !1991
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1994
  %107 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !1991

.noexc.i.i:                                       ; preds = %.noexc78
  %.fca.0.extract5.i.i.i.i = extractvalue { i64, i64 } %107, 0
  %108 = icmp eq i64 %.fca.0.extract5.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i.i, %.noexc6.i.i
  %.pn.i.i.i.i = phi { i64, i64 } [ %115, %.noexc6.i.i ], [ %107, %.noexc.i.i ]
  %.fca.1.extract7.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %109 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1996, !noalias !2001, !noundef !9
  %110 = load i64, ptr %11, align 8, !alias.scope !1996, !noalias !2001, !noundef !9
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", label %.noexc5.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %109, i64 noundef 1)
          to label %.noexc5.i.i unwind label %.loopexit.i.i, !noalias !1991

.noexc5.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %112 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1996, !noalias !2001, !nonnull !9, !noundef !9
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %109
  store i64 %.fca.1.extract7.i.i.i.i, ptr %113, align 8, !noalias !2001
  %114 = add i64 %109, 1
  store i64 %114, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1996, !noalias !2001
  %115 = invoke fastcc { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b50db057f6d6a06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc6.i.i unwind label %.loopexit.i.i, !noalias !1991

.noexc6.i.i:                                      ; preds = %.noexc5.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %115, 0
  %116 = icmp eq i64 %.fca.0.extract.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i"

.loopexit.i.i:                                    ; preds = %.noexc5.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768.exit.i.i.i.i"
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp.i.i:                           ; preds = %.noexc78
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.body79 unwind label %118, !noalias !1991

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i": ; preds = %.noexc6.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1995
  br label %122

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !1991
  unreachable

.body79:                                          ; preds = %.thread106, %120, %117, %188
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %133, %.thread106 ], [ %121, %120 ], [ %lpad.phi.i.i, %117 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #25
          to label %.body unwind label %186

120:                                              ; preds = %103, %89
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

122:                                              ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E.exit.i.i", %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1991
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %124 = load i64, ptr %123, align 8, !noundef !9
  %.not36 = icmp eq i64 %124, 0
  br i1 %.not36, label %125, label %132

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !2004
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
          to label %.noexc81 unwind label %.thread106

.noexc81:                                         ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8, !range !857, !noalias !2004, !noundef !9
  %.not.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i, label %134, label %128

128:                                              ; preds = %.noexc81
  %129 = load ptr, ptr %9, align 8, !noalias !2004, !nonnull !9, !noundef !9
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !2004, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %93, ptr noundef nonnull %129, i64 noundef %127, i64 noundef %131)
          to label %134 unwind label %.thread106

132:                                              ; preds = %122
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5082cb1d3250e536ee13779ef6af89d0.99, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.100) #27
          to label %42 unwind label %188

.thread106:                                       ; preds = %125, %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %.body79

134:                                              ; preds = %.noexc81, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !2004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !2011, !noalias !2024, !noundef !9
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit", label %138

138:                                              ; preds = %134
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5104cd2ef21d782cE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc83 unwind label %32

.noexc83:                                         ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he91d0d934ae0975fE.llvm.11246187030462519964(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit" unwind label %32

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE.exit": ; preds = %134, %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %55

140:                                              ; preds = %55
  %.val42 = load ptr, ptr %60, align 8, !nonnull !9, !noundef !9
  %141 = getelementptr inbounds [32 x i8], ptr %.val42, i64 %59
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.val61 = load i64, ptr %142, align 8, !noundef !9
  %143 = getelementptr i8, ptr %141, i64 16
  %.val58 = load ptr, ptr %143, align 8, !nonnull !9, !noundef !9
  %144 = getelementptr i8, ptr %141, i64 24
  %.val59 = load i64, ptr %144, align 8, !noundef !9
  %.not.i85 = icmp eq i64 %.val61, %.val59
  br i1 %.not.i85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88": ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.val60 = load ptr, ptr %145, align 8, !nonnull !9, !noundef !9
  %146 = shl nsw i64 %.val61, 3
  %bcmp.i87 = call i32 @bcmp(ptr nonnull readonly align 8 %.val60, ptr nonnull readonly align 8 %.val58, i64 %146), !alias.scope !2026
  %147 = icmp eq i32 %bcmp.i87, 0
  br i1 %147, label %151, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread": ; preds = %140, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread"
  %.sink122.sroa.phi = phi ptr [ %.sink122.sroa.gep, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %.sink122.sroa.gep123, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %.sink122.sroa.phi124 = phi ptr [ %.sink122.sroa.gep125, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %.sink122.sroa.gep126, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %.sink122.sroa.phi127 = phi ptr [ %.sink122.sroa.gep128, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %.sink122.sroa.gep129, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %.sink122 = phi ptr [ %18, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %148 = phi ptr [ %27, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %56, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %.pn = phi ptr [ %35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ %141, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %149 = phi ptr [ @anon.5082cb1d3250e536ee13779ef6af89d0.92, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit.thread" ], [ @anon.5082cb1d3250e536ee13779ef6af89d0.96, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread" ]
  %150 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.91, ptr %.sink122, align 8
  store i64 1, ptr %.sink122.sroa.phi, align 8
  store ptr @anon.5082cb1d3250e536ee13779ef6af89d0.2, ptr %.sink122.sroa.phi124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink122.sroa.phi127, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h2d85f9172dc28866E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink122, ptr noalias noundef readonly align 8 dereferenceable(24) %149) #27
          to label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.cont" unwind label %32

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.cont": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88.thread.invoke"
  unreachable

151:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E.exit88"
  %152 = load i64, ptr %22, align 8, !alias.scope !2030, !noundef !9
  %153 = load i64, ptr %19, align 8, !alias.scope !2030, !noundef !9
  %154 = sub i64 %153, %152
  %155 = icmp ugt i64 %.val61, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9e2a351bc4cd57fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %152, i64 noundef %.val61)
          to label %.noexc92 unwind label %32

.noexc92:                                         ; preds = %156
  %.pre.i91 = load i64, ptr %22, align 8, !alias.scope !2035
  br label %157

157:                                              ; preds = %.noexc92, %151
  %158 = phi i64 [ %152, %151 ], [ %.pre.i91, %.noexc92 ]
  %159 = load ptr, ptr %21, align 8, !alias.scope !2035, !nonnull !9, !noundef !9
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %.val58, i64 %146, i1 false)
  %161 = load i64, ptr %22, align 8, !alias.scope !2035, !noundef !9
  %162 = add i64 %161, %.val61
  store i64 %162, ptr %22, align 8, !alias.scope !2035
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !2036)
  %163 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %5, i1 noundef zeroext false)
          to label %164 unwind label %32

164:                                              ; preds = %157
  %165 = extractvalue { i64, ptr } %163, 0
  %166 = extractvalue { i64, ptr } %163, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %166) ]
  %167 = shl i64 %5, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull readonly align 8 %4, i64 %167, i1 false), !noalias !2036
  store i64 %165, ptr %13, align 8, !alias.scope !2036, !noalias !2039
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %166, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2036, !noalias !2039
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !2036, !noalias !2039
  %.val55 = load i64, ptr %61, align 8, !noundef !9
  %168 = icmp ult i64 %59, %.val55
  br i1 %168, label %172, label %169, !prof !1440

169:                                              ; preds = %164
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %59, i64 noundef %.val55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5082cb1d3250e536ee13779ef6af89d0.98) #27
          to label %.noexc95 unwind label %184

.noexc95:                                         ; preds = %169
  unreachable

170:                                              ; preds = %172, %177
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %.body

172:                                              ; preds = %164
  %.val54 = load ptr, ptr %60, align 8, !nonnull !9, !noundef !9
  %173 = getelementptr inbounds [32 x i8], ptr %.val54, i64 %59
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !2041
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e390921b17be065E.llvm.14689451251361528239"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174)
          to label %.noexc98 unwind label %170

.noexc98:                                         ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !range !857, !noalias !2041, !noundef !9
  %.not.i.i.i97 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i97, label %182, label %177

177:                                              ; preds = %.noexc98
  %178 = load ptr, ptr %8, align 8, !noalias !2041, !nonnull !9, !noundef !9
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !2041, !noundef !9
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14689451251361528239"(ptr noalias noundef nonnull readonly align 1 %181, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %182 unwind label %170

182:                                              ; preds = %.noexc98, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !2041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

184:                                              ; preds = %169
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %.body unwind label %186

186:                                              ; preds = %190, %188, %184, %.body79, %.body
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

188:                                              ; preds = %132
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %.body79 unwind label %186

190:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr64drop_in_place$LT$mini_lsm_mvcc..lsm_storage..LsmStorageState$GT$17h47e1329ca155520cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %20) #25
          to label %191 unwind label %186

191:                                              ; preds = %190
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
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %9 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"

11:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit": ; preds = %2
  store ptr %.val, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2051, !noalias !2048, !nonnull !9, !noundef !9
  %15 = load i64, ptr %12, align 8, !alias.scope !2051, !noalias !2048, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2053)
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbe28d74203e1420cE"(i64 noundef %15, i1 noundef zeroext false)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i"
  %.sroa.10.028.i.i = phi i64 [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i" ], [ %17, %.noexc ]
  %.sroa.013.027.i.i = phi ptr [ %28, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i" ], [ %14, %.noexc ]
  %.sroa.7.026.i.i = phi i64 [ %27, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i" ], [ 0, %.noexc ]
  %21 = add i64 %.sroa.10.028.i.i, -1
  %22 = icmp eq ptr %.sroa.013.027.i.i, %19
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph.i.i
  %.sroa.54.0.val.i.i = load ptr, ptr %.sroa.013.027.i.i, align 8, !alias.scope !2053, !noalias !2056, !nonnull !9, !noundef !9
  %24 = atomicrmw add ptr %.sroa.54.0.val.i.i, i64 1 monotonic, align 8, !noalias !2058
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i"

26:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i": ; preds = %23
  %27 = add nuw nsw i64 %.sroa.7.026.i.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i.i, i64 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.sroa.7.026.i.i
  store ptr %.sroa.54.0.val.i.i, ptr %29, align 8, !noalias !2058
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %.loopexit, label %.lr.ph.i.i

31:                                               ; preds = %42, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %36, %35 ]
  %32 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !2059
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit"

34:                                               ; preds = %31
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2a2b60253e0ccb0dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit" unwind label %76

35:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit:                                        ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03d99c1d782d4f6E.exit.i.i", %.lr.ph.i.i, %.noexc
  store i64 %17, ptr %6, align 8, !alias.scope !2048, !noalias !2064
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2048, !noalias !2064
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2048, !noalias !2064
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !2068, !noalias !2065, !nonnull !9, !noundef !9
  %40 = load i64, ptr %37, align 8, !alias.scope !2068, !noalias !2065, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  %41 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46a4aa27a5c56e44E"(i64 noundef %40, i1 noundef zeroext false)
          to label %45 unwind label %43

42:                                               ; preds = %50, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$$GT$17h7f9c353218df0e91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %31 unwind label %76

43:                                               ; preds = %.loopexit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %.loopexit
  %46 = extractvalue { i64, ptr } %41, 0
  %47 = extractvalue { i64, ptr } %41, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  %48 = shl i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull readonly align 8 %39, i64 %48, i1 false), !noalias !2073
  store i64 %46, ptr %5, align 8, !alias.scope !2074, !noalias !2075
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !2074, !noalias !2075
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %40, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !2074, !noalias !2075
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda58fc69640e4393E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %53 unwind label %51

50:                                               ; preds = %.body, %51
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %42 unwind label %76

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i64, ptr %55, align 8, !alias.scope !2080, !noalias !2083, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i64, ptr %57, align 8, !alias.scope !2080, !noalias !2083, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load i64, ptr %59, align 8, !alias.scope !2088, !noalias !2089, !noundef !9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.96775935ede547741b85d59639f87438.12.llvm.11246187030462519964, i64 32, i1 false)
  br label %71

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2091
  %64 = add i64 %60, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb928717168bde72dE.llvm.11246187030462519964"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %64, i1 noundef zeroext true)
          to label %.noexc7 unwind label %69

.noexc7:                                          ; preds = %63
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h043dd3a846792bc8E.llvm.11246187030462519964"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %54)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i" unwind label %65, !noalias !2089

65:                                               ; preds = %.noexc7
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_mvcc..table..SsTable$GT$$RP$$GT$$GT$17h5767c079ed032308E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %.body unwind label %67, !noalias !2089

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i": ; preds = %.noexc7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2091
  br label %71

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !2089
  unreachable

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h78fa20d62af9308dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %50 unwind label %76

71:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h4c1d3a479b3c98d2E.llvm.11246187030462519964.exit.i.i", %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.val, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %56, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %58, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %34, %.body, %50, %42
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768.exit": ; preds = %31, %34
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf104a070ee688f8aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }

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
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768: argument 0"}
!66 = distinct !{!66, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"}
!67 = distinct !{!67, !68, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768: argument 0"}
!68 = distinct !{!68, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha4b7c2dc77af068eE.llvm.4120737428893778768"}
!69 = !{!70, !72, !73, !75}
!70 = distinct !{!70, !71, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 0"}
!71 = distinct !{!71, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"}
!72 = distinct !{!72, !71, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 1"}
!73 = distinct !{!73, !74, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 0"}
!74 = distinct !{!74, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768"}
!75 = distinct !{!75, !74, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!78 = distinct !{!78, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!81 = distinct !{!81, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!84 = distinct !{!84, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!85 = !{!86, !83, !80, !77}
!86 = distinct !{!86, !87, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!87 = distinct !{!87, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!88 = !{!89, !90, !91, !70, !72, !73, !75}
!89 = distinct !{!89, !84, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!90 = distinct !{!90, !81, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!91 = distinct !{!91, !78, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!94 = distinct !{!94, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!95 = !{!93, !83, !80, !77}
!96 = !{!97, !89, !90, !91, !70, !72, !73, !75}
!97 = distinct !{!97, !94, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!98 = !{!99, !97, !93, !89, !83, !90, !80, !91, !77, !70, !72, !73, !75}
!99 = distinct !{!99, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!100 = distinct !{!100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!101 = !{!102, !104, !91, !77, !70, !72, !73, !75}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24a2bb53a5ba3f59E.llvm.4120737428893778768"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h768e699b94043730E.llvm.4120737428893778768"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10abdafd68184157E.llvm.4120737428893778768"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb9d5614d11bd6f7E.llvm.4120737428893778768"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E: argument 0"}
!129 = distinct !{!129, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9be8f7dc0577d2d1E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha82e8969147960d8E: argument 1"}
!135 = !{!136, !131, !128}
!136 = distinct !{!136, !137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!138 = !{!134, !128}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!151 = distinct !{!151, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!154 = !{!150, !153, !145, !148, !140, !143, !155, !157, !158, !160, !131, !134, !128}
!155 = distinct !{!155, !156, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964: argument 0"}
!156 = distinct !{!156, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964"}
!157 = distinct !{!157, !156, !"_ZN13mini_lsm_mvcc7compact61_$LT$impl$u20$mini_lsm_mvcc..lsm_storage..LsmStorageInner$GT$21force_full_compaction28_$u7b$$u7b$closure$u7d$$u7d$17h497af738242717c1E.llvm.11246187030462519964: argument 1"}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE"}
!160 = distinct !{!160, !159, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09971b68edab60eeE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!163 = distinct !{!163, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!166 = !{!165, !150, !145, !140}
!167 = !{!162, !153, !148, !143, !155, !157, !158, !160, !131, !134, !128}
!168 = !{!165, !150, !153, !145, !148, !140, !143, !155, !157, !158, !160, !131, !134, !128}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!171 = distinct !{!171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!172 = !{!170, !153, !148, !143}
!173 = !{!174, !175, !177, !150, !145, !140, !155, !157, !158, !160, !131, !134, !128}
!174 = distinct !{!174, !171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!175 = distinct !{!175, !176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!176 = distinct !{!176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!177 = distinct !{!177, !176, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!178 = !{!179, !170, !174, !175, !177, !150, !153, !145, !148, !140, !143, !155, !157, !158, !160, !131, !134, !128}
!179 = distinct !{!179, !180, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!180 = distinct !{!180, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!181 = !{!170, !175, !150, !153, !145, !148, !140, !143, !155, !157, !158, !160, !131, !134, !128}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!188 = !{!186, !183, !150, !153, !145, !148, !140, !143, !155, !157, !158, !160, !131, !134, !128}
!189 = !{!186, !183}
!190 = !{!155, !157, !158, !160, !131, !134, !128}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768: argument 0"}
!193 = distinct !{!193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d9b2b5bbf1897faE.llvm.4120737428893778768: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768: argument 0"}
!198 = distinct !{!198, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf012224518b074eE.llvm.4120737428893778768"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768: argument 0"}
!201 = distinct !{!201, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bbb80a938b1081E.llvm.4120737428893778768"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768: argument 0"}
!204 = distinct !{!204, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e2e8e15173486fdE.llvm.4120737428893778768"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 1"}
!207 = distinct !{!207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 0"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits8iterator8Iterator4find17h080e59b3eae1edb3E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h03c28aae59bc6504E: argument 0"}
!215 = distinct !{!215, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h03c28aae59bc6504E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E"}
!219 = !{!220, !217, !214, !211}
!220 = distinct !{!220, !221, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!221 = distinct !{!221, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!222 = !{!223}
!223 = distinct !{!223, !218, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h614e2ad1f900c446E: argument 1"}
!224 = !{!217, !223, !214, !211}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!233 = distinct !{!233, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!234 = !{!232, !235, !229, !236, !226, !237, !238, !240, !241, !243, !217, !223, !214, !211}
!235 = distinct !{!235, !233, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!236 = distinct !{!236, !230, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!237 = distinct !{!237, !227, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!238 = distinct !{!238, !239, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964: argument 0"}
!239 = distinct !{!239, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964"}
!240 = distinct !{!240, !239, !"_ZN13mini_lsm_mvcc7compact14simple_leveled33SimpleLeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h06fe5b80970dcc67E.llvm.11246187030462519964: argument 1"}
!241 = distinct !{!241, !242, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E"}
!243 = distinct !{!243, !242, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5306d5c1aa491ae4E: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!246 = distinct !{!246, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!249 = !{!248, !232, !229, !226}
!250 = !{!245, !235, !236, !237, !238, !240, !241, !243, !217, !223, !214, !211}
!251 = !{!248, !232, !235, !229, !236, !226, !237, !238, !240, !241, !243, !217, !223, !214, !211}
!252 = !{!253, !255, !257, !258, !260, !232, !235, !229, !236, !226, !237, !238, !240, !241, !243, !217, !223, !214, !211}
!253 = distinct !{!253, !254, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!254 = distinct !{!254, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!255 = distinct !{!255, !256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!256 = distinct !{!256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!257 = distinct !{!257, !256, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!260 = distinct !{!260, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!261 = !{!255, !258, !232, !235, !229, !236, !226, !237, !238, !240, !241, !243, !217, !223, !214, !211}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!267 = distinct !{!267, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!268 = !{!266, !263, !232, !235, !229, !236, !226, !237, !238, !240, !241, !243, !217, !223, !214, !211}
!269 = !{!266, !263}
!270 = !{!238, !241, !217, !223, !214, !211}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 0"}
!273 = distinct !{!273, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E: argument 0"}
!276 = distinct !{!276, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE"}
!280 = !{!281, !283, !284, !286, !278, !287, !275, !288}
!281 = distinct !{!281, !282, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 0"}
!282 = distinct !{!282, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE"}
!283 = distinct !{!283, !282, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h4e6098927f5e4fecE: argument 1"}
!284 = distinct !{!284, !285, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 0"}
!285 = distinct !{!285, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E"}
!286 = distinct !{!286, !285, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf93349924740979E: argument 1"}
!287 = distinct !{!287, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haaf595269112a41eE: argument 1"}
!288 = distinct !{!288, !276, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9b0ae7c55318952E: argument 1"}
!289 = !{!283, !286, !278, !287, !275, !288}
!290 = !{!278, !287, !275, !288}
!291 = !{!278, !275}
!292 = !{!287, !288}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E: argument 0"}
!295 = distinct !{!295, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E"}
!299 = !{!297, !294}
!300 = !{!301, !303, !305, !297, !294}
!301 = distinct !{!301, !302, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E: argument 0"}
!302 = distinct !{!302, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E"}
!303 = distinct !{!303, !304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE: argument 0"}
!304 = distinct !{!304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE"}
!305 = distinct !{!305, !306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E: argument 0"}
!306 = distinct !{!306, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E"}
!307 = !{!308, !301, !303, !305}
!308 = distinct !{!308, !309, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE"}
!310 = !{!311, !313, !308, !301, !303, !305}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E"}
!313 = distinct !{!313, !314, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E"}
!315 = !{!301, !303, !305}
!316 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h363c5b22cb342c17E: argument 0"}
!319 = distinct !{!319, !"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h363c5b22cb342c17E"}
!320 = distinct !{!320, !321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E: argument 0"}
!321 = distinct !{!321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h200895ecee6c5c86E"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E"}
!325 = distinct !{!325, !326, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E: argument 0"}
!326 = distinct !{!326, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E"}
!327 = !{!328, !329}
!328 = distinct !{!328, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb32f7c974e4a9f36E: argument 1"}
!329 = distinct !{!329, !326, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha270739a30eb4494E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE: argument 1"}
!332 = distinct !{!332, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE"}
!333 = !{!334, !336, !337, !339, !340, !342, !328, !329}
!334 = distinct !{!334, !335, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E: argument 0"}
!335 = distinct !{!335, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E"}
!336 = distinct !{!336, !335, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf61a5f27a43f47f8E: argument 1"}
!337 = distinct !{!337, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E: argument 0"}
!338 = distinct !{!338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E"}
!339 = distinct !{!339, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h372a734e79abf186E: argument 1"}
!340 = distinct !{!340, !341, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E"}
!342 = distinct !{!342, !341, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5b0ff33cbd26ec07E: argument 1"}
!343 = !{!344, !331}
!344 = distinct !{!344, !345, !"_ZN13mini_lsm_mvcc5block5Block6decode28_$u7b$$u7b$closure$u7d$$u7d$17h9ac7a5046cb282f2E: argument 0"}
!345 = distinct !{!345, !"_ZN13mini_lsm_mvcc5block5Block6decode28_$u7b$$u7b$closure$u7d$$u7d$17h9ac7a5046cb282f2E"}
!346 = !{!347, !349, !334, !336, !337, !339, !340, !342, !328, !329}
!347 = distinct !{!347, !348, !"_ZN5bytes3buf8buf_impl3Buf7get_u1617h245576ea3a0c107cE: argument 0"}
!348 = distinct !{!348, !"_ZN5bytes3buf8buf_impl3Buf7get_u1617h245576ea3a0c107cE"}
!349 = distinct !{!349, !332, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha86ab3d8ff0bcf1fE: argument 0"}
!350 = !{!351, !353, !349, !331, !334, !336, !337, !339, !340, !342, !328, !329}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h029d4c9a4f47efb3E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h029d4c9a4f47efb3E"}
!353 = distinct !{!353, !354, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f81867e635a62bE: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf8f81867e635a62bE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 0"}
!357 = distinct !{!357, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 1"}
!360 = distinct !{!360, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 1"}
!363 = distinct !{!363, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875"}
!364 = !{!365, !362, !366, !359, !356, !367}
!365 = distinct !{!365, !363, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 0"}
!366 = distinct !{!366, !360, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 0"}
!367 = distinct !{!367, !357, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 1"}
!368 = !{!365, !366, !356}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875: argument 0"}
!371 = distinct !{!371, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875"}
!372 = !{!370, !362, !359}
!373 = !{!370, !365, !366, !356}
!374 = !{!362, !359}
!375 = !{!362, !366, !359, !356, !367}
!376 = !{!359, !367}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 1"}
!379 = distinct !{!379, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407"}
!380 = distinct !{!380, !381, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 1"}
!381 = distinct !{!381, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E"}
!382 = !{!383, !384}
!383 = distinct !{!383, !379, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 0"}
!384 = distinct !{!384, !381, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E: argument 0"}
!387 = distinct !{!387, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0d73f452ed4f1a2E: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e08704434f25ba1E: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 1"}
!397 = distinct !{!397, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 1"}
!400 = distinct !{!400, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875"}
!401 = !{!402, !399, !403, !396, !404, !406, !391, !394, !386, !389}
!402 = distinct !{!402, !400, !"_ZN91_$LT$moka..sync_base..invalidator..Predicate$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb010709aa9565a8E.llvm.3998950267652723875: argument 0"}
!403 = distinct !{!403, !397, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h7e4ceb04e63d8eb5E: argument 0"}
!404 = distinct !{!404, !405, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 0"}
!405 = distinct !{!405, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E"}
!406 = distinct !{!406, !405, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d3a09a494d8ba55E: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875: argument 0"}
!409 = distinct !{!409, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f451bd809c57144E.llvm.3998950267652723875"}
!410 = !{!408, !399, !396}
!411 = !{!402, !403, !404}
!412 = !{!408, !402, !403, !404}
!413 = !{!399, !396}
!414 = !{!399, !403, !396, !404, !406, !391, !394, !386, !389}
!415 = !{!396, !406, !391, !394, !386, !389}
!416 = !{!391, !394, !386, !389}
!417 = !{!391, !386}
!418 = !{!394, !389}
!419 = !{!420, !422, !394, !389}
!420 = distinct !{!420, !421, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 1"}
!421 = distinct !{!421, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407"}
!422 = distinct !{!422, !423, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 1"}
!423 = distinct !{!423, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E"}
!424 = !{!425, !426, !391, !386}
!425 = distinct !{!425, !421, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d96349509eebE.llvm.15192800734258360407: argument 0"}
!426 = distinct !{!426, !423, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb06bb5e2fbe39fb3E: argument 0"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E"}
!430 = distinct !{!430, !431, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE: argument 0"}
!431 = distinct !{!431, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE"}
!432 = !{!433, !434}
!433 = distinct !{!433, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24f0ce6977cfbd74E: argument 1"}
!434 = distinct !{!434, !431, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h464879343df1ca3eE: argument 1"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 0"}
!437 = distinct !{!437, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE"}
!438 = distinct !{!438, !437, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 1"}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239: argument 0"}
!441 = distinct !{!441, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.llvm.14689451251361528239: argument 0"}
!448 = distinct !{!448, !"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23dddd5b6cbb7307E.llvm.14689451251361528239"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h5a1f276cb451f579E.llvm.14689451251361528239: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h5a1f276cb451f579E.llvm.14689451251361528239"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE: argument 0"}
!453 = distinct !{!453, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE"}
!457 = !{!458, !460, !455, !461, !452, !462}
!458 = distinct !{!458, !459, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 0"}
!459 = distinct !{!459, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE"}
!460 = distinct !{!460, !459, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83524293e2ce12ffE: argument 1"}
!461 = distinct !{!461, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61ea941487f6ecfaE: argument 1"}
!462 = distinct !{!462, !453, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2874122087d9d1ccE: argument 1"}
!463 = !{!455, !461, !452, !462}
!464 = !{!455, !452}
!465 = !{!461, !462}
!466 = !{!467, !469, !471, !455, !461, !452, !462}
!467 = distinct !{!467, !468, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239: argument 0"}
!468 = distinct !{!468, !"_ZN84_$LT$crossbeam_skiplist..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1240eae0d4ed261aE.llvm.14689451251361528239"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr99drop_in_place$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$GT$17hf1b3fe61857f2f6bE.llvm.14689451251361528239"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$crossbeam_skiplist..map..Iter$LT$bytes..bytes..Bytes$C$bytes..bytes..Bytes$GT$$C$mini_lsm_mvcc..mvcc..txn..Transaction..commit..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h570b6d840f58e54dE"}
!473 = !{i64 0, i64 2}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E: argument 0"}
!476 = distinct !{!476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hddd5a8b350083807E: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b5e2ae8ab584995E: argument 1"}
!484 = !{!480, !483, !475, !478}
!485 = !{!480, !475}
!486 = !{!483, !478}
!487 = !{!488, !490, !491, !493, !494, !496, !497, !499, !500, !502, !483, !478}
!488 = distinct !{!488, !489, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 0"}
!489 = distinct !{!489, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768"}
!490 = distinct !{!490, !489, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$9spec_fold17h8f1989d001a802f6E.llvm.4120737428893778768: argument 1"}
!491 = distinct !{!491, !492, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 0"}
!492 = distinct !{!492, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768"}
!493 = distinct !{!493, !492, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0dc6bda521f4dabeE.llvm.4120737428893778768: argument 1"}
!494 = distinct !{!494, !495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E: argument 0"}
!495 = distinct !{!495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E"}
!496 = distinct !{!496, !495, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heccb10eaa3060c96E: argument 1"}
!497 = distinct !{!497, !498, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E: argument 0"}
!498 = distinct !{!498, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E"}
!499 = distinct !{!499, !498, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1dde4fc55086f3E: argument 1"}
!500 = distinct !{!500, !501, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E: argument 0"}
!501 = distinct !{!501, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E"}
!502 = distinct !{!502, !501, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha330be46f71edae1E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!505 = distinct !{!505, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!508 = distinct !{!508, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!511 = distinct !{!511, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!512 = !{!513, !510, !507, !504}
!513 = distinct !{!513, !514, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!514 = distinct !{!514, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!515 = !{!516, !517, !518, !488, !490, !491, !493, !494, !496, !497, !499, !500, !502}
!516 = distinct !{!516, !511, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!517 = distinct !{!517, !508, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!518 = distinct !{!518, !505, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!521 = distinct !{!521, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!522 = !{!520, !510, !507, !504}
!523 = !{!524, !516, !517, !518, !488, !490, !491, !493, !494, !496, !497, !499, !500, !502}
!524 = distinct !{!524, !521, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!525 = !{!488, !490, !491, !493, !494, !496, !497, !499, !500, !502}
!526 = !{!527, !524, !520, !516, !510, !517, !507, !518, !504, !488, !490, !491, !493, !494, !496, !497, !499, !500, !502}
!527 = distinct !{!527, !528, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!528 = distinct !{!528, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!529 = !{!530, !532, !518, !504, !488, !490, !491, !493, !494, !496, !497, !499, !500, !502}
!530 = distinct !{!530, !531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!532 = distinct !{!532, !533, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!533 = distinct !{!533, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!534 = !{i8 0, i8 2}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE: argument 1"}
!537 = distinct !{!537, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE"}
!538 = distinct !{!538, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE: argument 1"}
!539 = distinct !{!539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE"}
!540 = !{!541, !542}
!541 = distinct !{!541, !537, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17he1b76667716ff98cE: argument 0"}
!542 = distinct !{!542, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb68e9a719775769fE: argument 0"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E: argument 0"}
!545 = distinct !{!545, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E"}
!549 = !{!547, !544}
!550 = !{!551, !552}
!551 = distinct !{!551, !548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h74dbe3435910e081E: argument 1"}
!552 = distinct !{!552, !545, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h331407063389eb58E: argument 1"}
!553 = !{!554, !556, !558, !560, !562, !564, !565, !567, !568, !570, !571, !573, !551, !552}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E"}
!556 = distinct !{!556, !557, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E"}
!558 = distinct !{!558, !559, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E: argument 0"}
!559 = distinct !{!559, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E"}
!560 = distinct !{!560, !561, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE"}
!562 = distinct !{!562, !563, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE: argument 0"}
!563 = distinct !{!563, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE"}
!564 = distinct !{!564, !563, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hc566a5a2136a8fecE: argument 1"}
!565 = distinct !{!565, !566, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E"}
!567 = distinct !{!567, !566, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h9485f3257fefdfd2E: argument 1"}
!568 = distinct !{!568, !569, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E: argument 0"}
!569 = distinct !{!569, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E"}
!570 = distinct !{!570, !569, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdccb99a2eb578fb6E: argument 1"}
!571 = distinct !{!571, !572, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E: argument 0"}
!572 = distinct !{!572, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E"}
!573 = distinct !{!573, !572, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h925590ff78546412E: argument 1"}
!574 = !{!575, !577, !579, !581, !562, !564, !565, !567, !568, !570, !571, !573, !551, !552}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04767b27c5383465E"}
!577 = distinct !{!577, !578, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E: argument 0"}
!578 = distinct !{!578, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3bc6ca573cf91348E"}
!579 = distinct !{!579, !580, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h523564450d7c9a68E"}
!581 = distinct !{!581, !582, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17haf656c6465e8da8eE"}
!583 = !{!547, !551, !544, !552}
!584 = !{!562, !564, !565, !567, !568, !570, !571, !573, !551, !552}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E: argument 0"}
!587 = distinct !{!587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha3bd436f181709c5E: argument 1"}
!590 = !{!591, !586}
!591 = distinct !{!591, !592, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!592 = distinct !{!592, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E: argument 1"}
!595 = distinct !{!595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964: argument 1"}
!598 = distinct !{!598, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!614 = !{!610, !613, !605, !608, !600, !603, !615, !597, !616, !594, !586, !589}
!615 = distinct !{!615, !598, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h00ce92ced1352d3eE.llvm.11246187030462519964: argument 0"}
!616 = distinct !{!616, !595, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h04e986f47c45b9f4E: argument 0"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!619 = distinct !{!619, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!622 = !{!621, !610, !605, !600}
!623 = !{!618, !613, !608, !603, !615, !597, !616, !594, !586, !589}
!624 = !{!621, !610, !613, !605, !608, !600, !603, !615, !597, !616, !594, !586, !589}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!627 = distinct !{!627, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!628 = !{!626, !613, !608, !603, !597, !594}
!629 = !{!630, !631, !633, !610, !605, !600, !615, !616, !586, !589}
!630 = distinct !{!630, !627, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!631 = distinct !{!631, !632, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!632 = distinct !{!632, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!633 = distinct !{!633, !632, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!634 = !{!635, !626, !630, !631, !633, !610, !613, !605, !608, !600, !603, !615, !597, !616, !594, !586, !589}
!635 = distinct !{!635, !636, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!636 = distinct !{!636, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!637 = !{!626, !631, !610, !613, !605, !608, !600, !603, !615, !597, !616, !594, !586, !589}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!643 = distinct !{!643, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!644 = !{!642, !639, !610, !613, !605, !608, !600, !603, !615, !597, !616, !594, !586, !589}
!645 = !{!642, !639}
!646 = !{!615, !616, !586, !589}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E: argument 0"}
!649 = distinct !{!649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha9802aea84d6f1b0E: argument 1"}
!652 = !{!653, !648}
!653 = distinct !{!653, !654, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!654 = distinct !{!654, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E: argument 1"}
!657 = distinct !{!657, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964: argument 1"}
!660 = distinct !{!660, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!663 = distinct !{!663, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!673 = distinct !{!673, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!676 = !{!672, !675, !667, !670, !662, !665, !677, !659, !678, !656, !648, !651}
!677 = distinct !{!677, !660, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17hb5ffb303adf00e3aE.llvm.11246187030462519964: argument 0"}
!678 = distinct !{!678, !657, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc570434aaf70214E: argument 0"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!681 = distinct !{!681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!684 = !{!683, !672, !667, !662}
!685 = !{!680, !675, !670, !665, !677, !659, !678, !656, !648, !651}
!686 = !{!683, !672, !675, !667, !670, !662, !665, !677, !659, !678, !656, !648, !651}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!690 = !{!688, !675, !670, !665, !659, !656}
!691 = !{!692, !693, !695, !672, !667, !662, !677, !678, !648, !651}
!692 = distinct !{!692, !689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!693 = distinct !{!693, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!695 = distinct !{!695, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!696 = !{!697, !688, !692, !693, !695, !672, !675, !667, !670, !662, !665, !677, !659, !678, !656, !648, !651}
!697 = distinct !{!697, !698, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!698 = distinct !{!698, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!699 = !{!688, !693, !672, !675, !667, !670, !662, !665, !677, !659, !678, !656, !648, !651}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!705 = distinct !{!705, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!706 = !{!704, !701, !672, !675, !667, !670, !662, !665, !677, !659, !678, !656, !648, !651}
!707 = !{!704, !701}
!708 = !{!677, !678, !648, !651}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E: argument 0"}
!711 = distinct !{!711, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc57bd4db9011239E: argument 1"}
!714 = !{!715, !710}
!715 = distinct !{!715, !716, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E: argument 0"}
!716 = distinct !{!716, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habd94bfc8d81ed57E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE: argument 1"}
!719 = distinct !{!719, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964: argument 1"}
!722 = distinct !{!722, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9e9576045896b00cE.llvm.11246187030462519964: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h8644b6b6f9472687E.llvm.11246187030462519964: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!735 = distinct !{!735, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!738 = !{!734, !737, !729, !732, !724, !727, !739, !721, !740, !718, !710, !713}
!739 = distinct !{!739, !722, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h049faf8e342ef4fcE.llvm.11246187030462519964: argument 0"}
!740 = distinct !{!740, !719, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a512db75531d50bE: argument 0"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!743 = distinct !{!743, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!746 = !{!745, !734, !729, !724}
!747 = !{!742, !737, !732, !727, !739, !721, !740, !718, !710, !713}
!748 = !{!745, !734, !737, !729, !732, !724, !727, !739, !721, !740, !718, !710, !713}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!751 = distinct !{!751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!752 = !{!750, !737, !732, !727, !721, !718}
!753 = !{!754, !755, !757, !734, !729, !724, !739, !740, !710, !713}
!754 = distinct !{!754, !751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!755 = distinct !{!755, !756, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!756 = distinct !{!756, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!757 = distinct !{!757, !756, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!758 = !{!759, !750, !754, !755, !757, !734, !737, !729, !732, !724, !727, !739, !721, !740, !718, !710, !713}
!759 = distinct !{!759, !760, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!760 = distinct !{!760, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!761 = !{!750, !755, !734, !737, !729, !732, !724, !727, !739, !721, !740, !718, !710, !713}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!767 = distinct !{!767, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!768 = !{!766, !763, !734, !737, !729, !732, !724, !727, !739, !721, !740, !718, !710, !713}
!769 = !{!766, !763}
!770 = !{!739, !740, !710, !713}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 0"}
!776 = distinct !{!776, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 1"}
!779 = !{!780, !782, !775, !778}
!780 = distinct !{!780, !781, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!781 = distinct !{!781, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!782 = distinct !{!782, !781, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!783 = !{!780, !775}
!784 = !{!785, !780, !782, !775, !778}
!785 = distinct !{!785, !786, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!787 = !{!785, !775}
!788 = !{!789, !791, !792}
!789 = distinct !{!789, !790, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E: argument 0"}
!790 = distinct !{!790, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E"}
!791 = distinct !{!791, !790, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he44013b645d67c76E: argument 1"}
!792 = distinct !{!792, !793, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE: argument 0"}
!793 = distinct !{!793, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d36f5c95f1f00deE"}
!794 = !{!789}
!795 = !{!796, !789, !791, !792}
!796 = distinct !{!796, !797, !"_ZN4core3fmt8builders9DebugList7entries17h1f07957392f5e05dE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3fmt8builders9DebugList7entries17h1f07957392f5e05dE"}
!798 = !{!796}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE: argument 0"}
!801 = distinct !{!801, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3a6894dbc0f85fE: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 0"}
!806 = distinct !{!806, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E"}
!807 = !{!808, !800, !803}
!808 = distinct !{!808, !806, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0458ac30c14461b3E: argument 1"}
!809 = !{!810, !812, !805, !808, !800, !803}
!810 = distinct !{!810, !811, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!811 = distinct !{!811, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!812 = distinct !{!812, !811, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!813 = !{!810, !805, !800}
!814 = !{!815, !810, !812, !805, !808, !800, !803}
!815 = distinct !{!815, !816, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!817 = !{!815, !805, !800}
!818 = !{!805, !800}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E: argument 0"}
!821 = distinct !{!821, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E"}
!822 = distinct !{!822, !821, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h745cbb1381a36a57E: argument 1"}
!823 = !{!820}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!835 = distinct !{!835, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!836 = !{!834, !831, !828, !825}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!848 = distinct !{!848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!849 = !{!847, !844, !841, !838}
!850 = !{!851, !853, !855}
!851 = distinct !{!851, !852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!852 = distinct !{!852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!857 = !{i64 0, i64 -9223372036854775807}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!860 = distinct !{!860, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!866 = distinct !{!866, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!867 = !{!865, !862}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!873 = distinct !{!873, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!874 = !{!872, !869}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!880 = distinct !{!880, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!881 = !{!879, !876}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE: argument 0"}
!887 = distinct !{!887, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE"}
!888 = !{!886, !883}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE: argument 0"}
!891 = distinct !{!891, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e40dc90b9a84bbE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E: argument 0"}
!894 = distinct !{!894, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bb851df2a581fb2E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE: argument 0"}
!897 = distinct !{!897, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2ae243cd44e8f9aE"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E: argument 0"}
!900 = distinct !{!900, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!903 = distinct !{!903, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!904 = !{!905, !902}
!905 = distinct !{!905, !906, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!906 = distinct !{!906, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!907 = !{!908}
!908 = distinct !{!908, !903, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!911 = distinct !{!911, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!912 = !{!910, !902}
!913 = !{!914, !908}
!914 = distinct !{!914, !911, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!915 = !{!916, !914, !910, !908, !902}
!916 = distinct !{!916, !917, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!917 = distinct !{!917, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!929 = distinct !{!929, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!930 = !{!928, !925, !922, !919}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!942 = distinct !{!942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!943 = !{!941, !938, !935, !932}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768"}
!947 = distinct !{!947, !946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h714870c035ffb813E.llvm.4120737428893778768: argument 1"}
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
!961 = !{!958, !955, !952, !949, !945, !947}
!962 = !{!963, !965}
!963 = distinct !{!963, !964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768"}
!965 = distinct !{!965, !964, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7e9bff1942e9e5bbE.llvm.4120737428893778768: argument 1"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!977 = distinct !{!977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!978 = !{!976, !973, !970, !967}
!979 = !{!976, !973, !970, !967, !963, !965}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239: argument 0"}
!982 = distinct !{!982, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE"}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239: argument 0"}
!987 = distinct !{!987, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c4c3598a0e2dc6E.llvm.14689451251361528239"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr140drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h0c7c85bd82fcce3cE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!993 = !{!994, !996, !998}
!994 = distinct !{!994, !995, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E: argument 0"}
!995 = distinct !{!995, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E"}
!996 = distinct !{!996, !997, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E: argument 0"}
!997 = distinct !{!997, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E"}
!998 = distinct !{!998, !999, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E: argument 0"}
!999 = distinct !{!999, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E"}
!1000 = !{!1001, !1003, !1005, !994, !996, !998}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E: argument 0"}
!1002 = distinct !{!1002, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E"}
!1003 = distinct !{!1003, !1004, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E"}
!1005 = distinct !{!1005, !1006, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:pre.rot"}
!1009 = distinct !{!1009, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0"}
!1012 = !{!1013, !1011}
!1013 = distinct !{!1013, !1014, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407: argument 0"}
!1014 = distinct !{!1014, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1009, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:h.rot"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1025 = distinct !{!1025, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1026 = !{!1024, !1021, !1018}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1035 = distinct !{!1035, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1036 = !{!1034, !1031, !1028}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf440e9ee9491f144E"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE: argument 0"}
!1042 = distinct !{!1042, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0d8e639922961afdE"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86f9f62d7af26a99E"}
!1046 = !{!1047, !1049}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1049 = distinct !{!1049, !1050, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E: argument 0"}
!1050 = distinct !{!1050, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"}
!1051 = !{!1049}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!1054 = distinct !{!1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
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
!1069 = !{!1067, !1064, !1061, !1058, !1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17hc653ae6bcc1329deE.llvm.4120737428893778768"}
!1072 = !{!1067, !1064, !1061, !1058}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h3a07ae9bc9f5b15eE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h3683d54ff00f23adE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hbb8379a8bc94d76bE.llvm.14689451251361528239"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239: argument 0"}
!1084 = distinct !{!1084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb3d35e09be99111E.llvm.14689451251361528239"}
!1085 = !{!1083, !1080, !1077, !1074, !1070}
!1086 = !{!1083, !1080, !1077, !1074}
!1087 = !{i64 1}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 0"}
!1090 = distinct !{!1090, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E"}
!1091 = distinct !{!1091, !1090, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he265842b463d1440E: argument 1"}
!1092 = !{!1089}
!1093 = !{!1094, !1089, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3fmt8builders9DebugList7entries17h89e4e2e5dff82c95E"}
!1096 = !{!1094}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E: argument 0"}
!1099 = distinct !{!1099, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E"}
!1100 = distinct !{!1100, !1099, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62937aedbaafc5d3E: argument 1"}
!1101 = !{!1098}
!1102 = !{!1103, !1098, !1100}
!1103 = distinct !{!1103, !1104, !"_ZN4core3fmt8builders9DebugList7entries17h667d292e25cc047eE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3fmt8builders9DebugList7entries17h667d292e25cc047eE"}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E: argument 0"}
!1107 = distinct !{!1107, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E"}
!1108 = distinct !{!1108, !1107, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a5c30797a96e6f6E: argument 1"}
!1109 = !{!1106}
!1110 = !{!1111, !1106, !1108}
!1111 = distinct !{!1111, !1112, !"_ZN4core3fmt8builders9DebugList7entries17h6867259a3bdf4a7bE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3fmt8builders9DebugList7entries17h6867259a3bdf4a7bE"}
!1113 = !{!1111}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E: argument 0"}
!1116 = distinct !{!1116, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E"}
!1117 = distinct !{!1117, !1116, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1ceca4d2e120db9E: argument 1"}
!1118 = !{!1115}
!1119 = !{!1120, !1115, !1117}
!1120 = distinct !{!1120, !1121, !"_ZN4core3fmt8builders9DebugList7entries17hebe185593b69e3aaE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3fmt8builders9DebugList7entries17hebe185593b69e3aaE"}
!1122 = !{!1120}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768: argument 0"}
!1125 = distinct !{!1125, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36801faaa130bb39E.llvm.4120737428893778768"}
!1126 = !{!1127, !1124}
!1127 = distinct !{!1127, !1128, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E: argument 0"}
!1128 = distinct !{!1128, !"_ZN83_$LT$mini_lsm_mvcc..lsm_storage..CompactionFilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d4509b3043c9411E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 1"}
!1131 = distinct !{!1131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"}
!1132 = !{!1133, !1130}
!1133 = distinct !{!1133, !1131, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 0"}
!1134 = !{!1133}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768: argument 1"}
!1137 = distinct !{!1137, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768"}
!1138 = !{!1139, !1136}
!1139 = distinct !{!1139, !1137, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7a237b498b5b6729E.llvm.4120737428893778768: argument 0"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!1142 = distinct !{!1142, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!1143 = !{!1144, !1141, !1136}
!1144 = distinct !{!1144, !1145, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!1146 = !{!1147, !1139}
!1147 = distinct !{!1147, !1142, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1150 = distinct !{!1150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1151 = !{!1149, !1141, !1136}
!1152 = !{!1153, !1147, !1139}
!1153 = distinct !{!1153, !1150, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1154 = !{!1155, !1153, !1149, !1147, !1141, !1139, !1136}
!1155 = distinct !{!1155, !1156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1156 = distinct !{!1156, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1159 = distinct !{!1159, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1160 = !{!1158, !1161}
!1161 = distinct !{!1161, !1159, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!1162 = !{!1161}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768: argument 0"}
!1165 = distinct !{!1165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768"}
!1166 = !{!1164, !1167}
!1167 = distinct !{!1167, !1165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h177b9607c82b7b2bE.llvm.4120737428893778768: argument 1"}
!1168 = !{!1167}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1171 = distinct !{!1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1172 = !{!1173, !1175, !1177}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE: argument 0"}
!1174 = distinct !{!1174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc72ea64796e10adeE"}
!1175 = distinct !{!1175, !1176, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E: argument 0"}
!1176 = distinct !{!1176, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h80471c19e414f021E"}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h88edf91ee652f5c7E: argument 1"}
!1181 = !{!1175, !1177}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE: argument 0"}
!1184 = distinct !{!1184, !"_ZN13mini_lsm_mvcc7compact6tiered26TieredCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h6562da31f51b345dE"}
!1185 = distinct !{!1185, !1186, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10190178b7425ed1E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768: argument 0"}
!1189 = distinct !{!1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf49d040fad18c66E.llvm.4120737428893778768"}
!1190 = !{!1191, !1188}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1193 = !{!1194, !1196, !1198, !1188}
!1194 = distinct !{!1194, !1195, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E: argument 0"}
!1195 = distinct !{!1195, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe9f53b8df0a3b35E"}
!1196 = distinct !{!1196, !1197, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E: argument 0"}
!1197 = distinct !{!1197, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c027e3004052332E"}
!1198 = distinct !{!1198, !1199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h410e68d37e828db1E"}
!1200 = !{!1201, !1203, !1205, !1194, !1196, !1198}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e463473fcb30bb5E"}
!1203 = distinct !{!1203, !1204, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcbc57b1c77f56fe7E"}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d31031fbb1fd429E"}
!1207 = !{!1194, !1196, !1198}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h70ae7c69be7167d2E.llvm.4120737428893778768: argument 1"}
!1213 = !{!1214, !1212}
!1214 = distinct !{!1214, !1215, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0:pre.rot"}
!1215 = distinct !{!1215, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E"}
!1216 = !{!1217, !1219, !1221, !1212}
!1217 = distinct !{!1217, !1218, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1218 = distinct !{!1218, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1223 = !{!1224, !1212}
!1224 = distinct !{!1224, !1215, !"_ZN94_$LT$bytes..buf..iter..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc96c6a958e9b5874E: argument 0"}
!1225 = !{!1224}
!1226 = !{!1227, !1224, !1212}
!1227 = distinct !{!1227, !1228, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407: argument 0"}
!1228 = distinct !{!1228, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17h7b9ca815fbf0d7f6E.llvm.15192800734258360407"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr74drop_in_place$LT$bytes..buf..iter..IntoIter$LT$bytes..bytes..Bytes$GT$$GT$17h62f4f2262624cb3fE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1237 = distinct !{!1237, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1238 = !{!1236, !1233, !1230, !1212}
!1239 = !{!1221}
!1240 = !{!1219}
!1241 = !{!1217}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768: argument 0"}
!1244 = distinct !{!1244, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6e1f205a80488b78E.llvm.4120737428893778768"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E: argument 0"}
!1247 = distinct !{!1247, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1bb48a328517f13E"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8477aaf33d648602E"}
!1251 = !{!1249, !1246}
!1252 = !{!1253, !1255, !1257, !1249, !1246, !1243}
!1253 = distinct !{!1253, !1254, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E: argument 0"}
!1254 = distinct !{!1254, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h02911ab62ec6e169E"}
!1255 = distinct !{!1255, !1256, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE: argument 0"}
!1256 = distinct !{!1256, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h534aefbf12fe3fdbE"}
!1257 = distinct !{!1257, !1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab1ae2ca1e04c525E"}
!1259 = !{!1260, !1253, !1255, !1257, !1243}
!1260 = distinct !{!1260, !1261, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44c8987a9ae8144fE"}
!1262 = !{!1263, !1265, !1260, !1253, !1255, !1257, !1243}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E: argument 0"}
!1264 = distinct !{!1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h09306a35445a4a44E"}
!1265 = distinct !{!1265, !1266, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h94641150e90f4d16E"}
!1267 = !{!1253, !1255, !1257, !1243}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 1"}
!1270 = distinct !{!1270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407"}
!1271 = distinct !{!1271, !1272, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7f883db44d88d17cE"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha22d26c54e2c9cebE.llvm.15192800734258360407: argument 0"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14138a3b6c92db0eE: argument 1"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 1"}
!1282 = distinct !{!1282, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 1"}
!1285 = distinct !{!1285, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E"}
!1286 = !{!1287, !1284, !1281, !1279}
!1287 = distinct !{!1287, !1288, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"}
!1289 = !{!1290, !1291, !1276}
!1290 = distinct !{!1290, !1285, !"_ZN4core5clone5Clone5clone17hecea0c48ce8ca9c9E: argument 0"}
!1291 = distinct !{!1291, !1282, !"_ZN4core3ops8function5FnMut8call_mut17hbcaec29843574d75E: argument 0"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1294 = distinct !{!1294, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1295 = !{!1293, !1284, !1281, !1279}
!1296 = !{!1297, !1290, !1291, !1276}
!1297 = distinct !{!1297, !1294, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1298 = !{!1299, !1297, !1293, !1290, !1284, !1291, !1281, !1276, !1279}
!1299 = distinct !{!1299, !1300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1300 = distinct !{!1300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 0"}
!1306 = distinct !{!1306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E"}
!1307 = !{!1305, !1302, !1276, !1279}
!1308 = !{!1305, !1302, !1276}
!1309 = !{!1310, !1311, !1279}
!1310 = distinct !{!1310, !1306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf75cfeaf5d78ee77E: argument 1"}
!1311 = distinct !{!1311, !1303, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he1aa2cdbc469d6efE: argument 1"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!1315 = !{!1313, !1316}
!1316 = distinct !{!1316, !1314, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!1319 = distinct !{!1319, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1319, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!1322 = !{!1321, !1313}
!1323 = !{!1318, !1316}
!1324 = !{!1321, !1313, !1316}
!1325 = !{!1326, !1328, !1330, !1331, !1333, !1313, !1316}
!1326 = distinct !{!1326, !1327, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!1328 = distinct !{!1328, !1329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!1330 = distinct !{!1330, !1329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!1331 = distinct !{!1331, !1332, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!1333 = distinct !{!1333, !1332, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!1334 = !{!1328, !1331, !1313, !1316}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!1337 = distinct !{!1337, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!1340 = distinct !{!1340, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!1341 = !{!1339, !1336, !1313, !1316}
!1342 = !{!1339, !1336}
!1343 = !{!1344, !1346}
!1344 = distinct !{!1344, !1345, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1345 = distinct !{!1345, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1346 = distinct !{!1346, !1347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1347 = distinct !{!1347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1350 = !{!1351, !1353, !1355, !1357}
!1351 = distinct !{!1351, !1352, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1353 = distinct !{!1353, !1354, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1354 = distinct !{!1354, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1355 = distinct !{!1355, !1356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1356 = distinct !{!1356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1357 = distinct !{!1357, !1356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1358 = !{!1359, !1361}
!1359 = distinct !{!1359, !1360, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 1"}
!1360 = distinct !{!1360, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194"}
!1361 = distinct !{!1361, !1362, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 1"}
!1362 = distinct !{!1362, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE"}
!1363 = !{!1364, !1365, !1366, !1353, !1355, !1357}
!1364 = distinct !{!1364, !1360, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 0"}
!1365 = distinct !{!1365, !1362, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 0"}
!1366 = distinct !{!1366, !1367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E: argument 0"}
!1367 = distinct !{!1367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E"}
!1368 = !{!1369, !1371, !1373, !1375, !1377}
!1369 = distinct !{!1369, !1370, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hb775326c79d90ddcE.llvm.11246187030462519964: argument 0"}
!1370 = distinct !{!1370, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hb775326c79d90ddcE.llvm.11246187030462519964"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9160bcc0e0506663E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9160bcc0e0506663E"}
!1373 = distinct !{!1373, !1374, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4624f8dc4171edE: argument 0"}
!1374 = distinct !{!1374, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4624f8dc4171edE"}
!1375 = distinct !{!1375, !1376, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7816f21dfbf5efffE: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7816f21dfbf5efffE"}
!1377 = distinct !{!1377, !1378, !"_ZN4core4iter6traits8iterator8Iterator6min_by17hb6d9d45a9aa3d3f4E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core4iter6traits8iterator8Iterator6min_by17hb6d9d45a9aa3d3f4E"}
!1379 = !{!1380, !1382, !1375, !1377}
!1380 = distinct !{!1380, !1381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c18d30870a3a5beE: argument 0"}
!1381 = distinct !{!1381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c18d30870a3a5beE"}
!1382 = distinct !{!1382, !1383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8bfd0fe297e724cE: argument 0"}
!1383 = distinct !{!1383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb8bfd0fe297e724cE"}
!1384 = !{!1382, !1375, !1377}
!1385 = !{i8 -1, i8 2}
!1386 = !{!1387, !1389, !1390, !1392, !1393, !1395, !1380, !1382, !1375, !1377}
!1387 = distinct !{!1387, !1388, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526"}
!1389 = distinct !{!1389, !1388, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h425cae6dfa9b3a92E.llvm.15938600225882126526: argument 1"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526"}
!1392 = distinct !{!1392, !1391, !"_ZN4core3ops8function5FnMut8call_mut17h623f684cb3c0da7cE.llvm.15938600225882126526: argument 1"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E"}
!1395 = distinct !{!1395, !1394, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81d2dda675100590E: argument 1"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E"}
!1399 = !{!1400, !1402, !1397}
!1400 = distinct !{!1400, !1401, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407: argument 0"}
!1401 = distinct !{!1401, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407"}
!1402 = distinct !{!1402, !1403, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE: argument 0"}
!1403 = distinct !{!1403, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE"}
!1404 = !{!1402, !1397}
!1405 = !{!1406, !1408, !1410, !1412, !1414}
!1406 = distinct !{!1406, !1407, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17h1a058cbbbdf71c28E.llvm.11246187030462519964: argument 0"}
!1407 = distinct !{!1407, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17h1a058cbbbdf71c28E.llvm.11246187030462519964"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h050f3da9ff223c53E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h050f3da9ff223c53E"}
!1410 = distinct !{!1410, !1411, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3c16df9f3b6f3cE: argument 0"}
!1411 = distinct !{!1411, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea3c16df9f3b6f3cE"}
!1412 = distinct !{!1412, !1413, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9ca82f142f3571adE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9ca82f142f3571adE"}
!1414 = distinct !{!1414, !1415, !"_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core4iter6traits8iterator8Iterator6max_by17hef417f0bd17474d0E"}
!1416 = !{!1417, !1419, !1412, !1414}
!1417 = distinct !{!1417, !1418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd16409fdb43f6ac4E: argument 0"}
!1418 = distinct !{!1418, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd16409fdb43f6ac4E"}
!1419 = distinct !{!1419, !1420, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5df3232ddba6a454E: argument 0"}
!1420 = distinct !{!1420, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5df3232ddba6a454E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1429 = distinct !{!1429, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1430 = !{!1428, !1425, !1422}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80a8b5b5bbfc8978E"}
!1434 = !{!1435, !1437, !1432}
!1435 = distinct !{!1435, !1436, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407: argument 0"}
!1436 = distinct !{!1436, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.15192800734258360407"}
!1437 = distinct !{!1437, !1438, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE: argument 0"}
!1438 = distinct !{!1438, !"_ZN71_$LT$mini_lsm_mvcc..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h944702fd3a60d73bE"}
!1439 = !{!1437, !1432}
!1440 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1441 = !{!1442, !1444, !1446}
!1442 = distinct !{!1442, !1443, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1443 = distinct !{!1443, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1448 = !{!1446}
!1449 = !{!1444}
!1450 = !{!1442}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1459 = distinct !{!1459, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1460 = !{!1458, !1455, !1452}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1463 = distinct !{!1463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr71drop_in_place$LT$mini_lsm_mvcc..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h6017671203e4d70dE"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h388912e1abd575efE.llvm.14689451251361528239"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239: argument 0"}
!1472 = distinct !{!1472, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.14689451251361528239"}
!1473 = !{!1471, !1468, !1465}
!1474 = !{!1475, !1477}
!1475 = distinct !{!1475, !1476, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6ad9636c18a056cE: argument 0"}
!1476 = distinct !{!1476, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6ad9636c18a056cE"}
!1477 = distinct !{!1477, !1478, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE: argument 0"}
!1478 = distinct !{!1478, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe8c1bad0ec5aa5bE"}
!1479 = !{!1480, !1482}
!1480 = distinct !{!1480, !1481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4086e53be861cd4bE: argument 0"}
!1481 = distinct !{!1481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4086e53be861cd4bE"}
!1482 = distinct !{!1482, !1483, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3acf85cce237b170E: argument 0"}
!1483 = distinct !{!1483, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3acf85cce237b170E"}
!1484 = !{!1485, !1487, !1489, !1491, !1493, !1495, !1475, !1477}
!1485 = distinct !{!1485, !1486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6de37f5ef032a06fE: argument 0"}
!1486 = distinct !{!1486, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6de37f5ef032a06fE"}
!1487 = distinct !{!1487, !1488, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb38687ff8e358de4E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb38687ff8e358de4E"}
!1489 = distinct !{!1489, !1490, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe704c6b752c01c7E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe704c6b752c01c7E"}
!1491 = distinct !{!1491, !1492, !"_ZN4core4iter6traits8iterator8Iterator4fold17h27c87286d2ab8c1aE: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core4iter6traits8iterator8Iterator4fold17h27c87286d2ab8c1aE"}
!1493 = distinct !{!1493, !1494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7813973928004cc2E: argument 0"}
!1494 = distinct !{!1494, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7813973928004cc2E"}
!1495 = distinct !{!1495, !1496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea0ef97a1ba6a94dE: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hea0ef97a1ba6a94dE"}
!1497 = !{!1491, !1493, !1495, !1475, !1477}
!1498 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha30b8f9a402bffcbE: argument 0"}
!1501 = distinct !{!1501, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17ha30b8f9a402bffcbE"}
!1502 = !{!1503, !1505, !1500}
!1503 = distinct !{!1503, !1504, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E: argument 0"}
!1504 = distinct !{!1504, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E"}
!1505 = distinct !{!1505, !1504, !"_ZN5alloc5slice11stable_sort17hebbcd2010a73a7e8E: argument 1"}
!1506 = !{!1507, !1509}
!1507 = distinct !{!1507, !1508, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103790c16606d929E: argument 0"}
!1508 = distinct !{!1508, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h103790c16606d929E"}
!1509 = distinct !{!1509, !1510, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h338dc21ac907b644E: argument 0"}
!1510 = distinct !{!1510, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h338dc21ac907b644E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac8326970a638667E: argument 0"}
!1513 = distinct !{!1513, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac8326970a638667E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h799691db189c7039E: argument 0"}
!1516 = distinct !{!1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h799691db189c7039E"}
!1517 = !{!1515, !1512}
!1518 = !{!1519, !1521, !1523, !1515, !1512, !1507, !1509}
!1519 = distinct !{!1519, !1520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c921e2d6cd2a56E: argument 0"}
!1520 = distinct !{!1520, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2c921e2d6cd2a56E"}
!1521 = distinct !{!1521, !1522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfba2543637fd768dE: argument 0"}
!1522 = distinct !{!1522, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfba2543637fd768dE"}
!1523 = distinct !{!1523, !1524, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7145fa9f26f4f824E: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7145fa9f26f4f824E"}
!1525 = !{!1526, !1519, !1521, !1523, !1515, !1512, !1507, !1509}
!1526 = distinct !{!1526, !1527, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e545488fee1906fE: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e545488fee1906fE"}
!1528 = !{!1529, !1526, !1519, !1521, !1523, !1515, !1512, !1507, !1509}
!1529 = distinct !{!1529, !1530, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h2369e856ff48a77fE: argument 0"}
!1530 = distinct !{!1530, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h2369e856ff48a77fE"}
!1531 = !{!1532, !1534, !1535, !1537, !1538, !1539, !1541, !1529, !1526, !1519, !1521, !1523, !1515, !1512, !1507, !1509}
!1532 = distinct !{!1532, !1533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 0"}
!1533 = distinct !{!1533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E"}
!1534 = distinct !{!1534, !1533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 1"}
!1535 = distinct !{!1535, !1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E"}
!1537 = distinct !{!1537, !1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 1"}
!1538 = distinct !{!1538, !1536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 2"}
!1539 = distinct !{!1539, !1540, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1540 = distinct !{!1540, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1541 = distinct !{!1541, !1540, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1542 = !{!1532, !1535, !1537, !1539, !1529, !1526, !1519, !1521, !1523, !1515, !1512, !1507, !1509}
!1543 = !{!1519, !1521, !1523, !1507, !1509}
!1544 = !{!1545, !1547, !1526, !1519, !1521, !1523, !1507, !1509}
!1545 = distinct !{!1545, !1546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d50b91cfc5473c6E: argument 0"}
!1546 = distinct !{!1546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d50b91cfc5473c6E"}
!1547 = distinct !{!1547, !1548, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he781f04446fe8852E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he781f04446fe8852E"}
!1549 = !{!1550, !1552, !1554}
!1550 = distinct !{!1550, !1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239: argument 0"}
!1551 = distinct !{!1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"}
!1556 = !{!1557, !1559}
!1557 = distinct !{!1557, !1558, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd5c8db032213c5bE: argument 0"}
!1558 = distinct !{!1558, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcd5c8db032213c5bE"}
!1559 = distinct !{!1559, !1560, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3b4d2d6f85ee445E: argument 0"}
!1560 = distinct !{!1560, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3b4d2d6f85ee445E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h603dc57ffface8e9E: argument 0"}
!1563 = distinct !{!1563, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h603dc57ffface8e9E"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b1beb1cc86cd9b6E: argument 0"}
!1566 = distinct !{!1566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b1beb1cc86cd9b6E"}
!1567 = !{!1565, !1562}
!1568 = !{!1569, !1571, !1573, !1565, !1562, !1557, !1559}
!1569 = distinct !{!1569, !1570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde56c1895729f940E: argument 0"}
!1570 = distinct !{!1570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde56c1895729f940E"}
!1571 = distinct !{!1571, !1572, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82bad1bc8e76014bE: argument 0"}
!1572 = distinct !{!1572, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82bad1bc8e76014bE"}
!1573 = distinct !{!1573, !1574, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h738231006fcdbbb2E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h738231006fcdbbb2E"}
!1575 = !{!1576, !1569, !1571, !1573, !1565, !1562, !1557, !1559}
!1576 = distinct !{!1576, !1577, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b49fa6a38100245E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b49fa6a38100245E"}
!1578 = !{!1579, !1576, !1569, !1571, !1573, !1565, !1562, !1557, !1559}
!1579 = distinct !{!1579, !1580, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h8a85feba410314e2E: argument 0"}
!1580 = distinct !{!1580, !"_ZN13mini_lsm_mvcc7compact7leveled27LeveledCompactionController24generate_compaction_task28_$u7b$$u7b$closure$u7d$$u7d$17h8a85feba410314e2E"}
!1581 = !{!1582, !1584, !1585, !1587, !1588, !1589, !1591, !1579, !1576, !1569, !1571, !1573, !1565, !1562, !1557, !1559}
!1582 = distinct !{!1582, !1583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 0"}
!1583 = distinct !{!1583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E"}
!1584 = distinct !{!1584, !1583, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h217662c6eb9b7181E: argument 1"}
!1585 = distinct !{!1585, !1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E"}
!1587 = distinct !{!1587, !1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 1"}
!1588 = distinct !{!1588, !1586, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1b5df96d1abdcfb3E: argument 2"}
!1589 = distinct !{!1589, !1590, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 0"}
!1590 = distinct !{!1590, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E"}
!1591 = distinct !{!1591, !1590, !"_ZN5alloc3fmt6format17h55b1a8bf61a7c713E: argument 1"}
!1592 = !{!1582, !1585, !1587, !1589, !1579, !1576, !1569, !1571, !1573, !1565, !1562, !1557, !1559}
!1593 = !{!1569, !1571, !1573, !1557, !1559}
!1594 = !{!1595, !1597, !1576, !1569, !1571, !1573, !1557, !1559}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h982f16303d0a8f8bE: argument 0"}
!1596 = distinct !{!1596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h982f16303d0a8f8bE"}
!1597 = distinct !{!1597, !1598, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e71fb55d0b9bcd9E: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6e71fb55d0b9bcd9E"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1602 = !{!1603, !1604}
!1603 = distinct !{!1603, !1601, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1604 = distinct !{!1604, !1601, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf36f34093c00acd2E: argument 0"}
!1607 = distinct !{!1607, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf36f34093c00acd2E"}
!1608 = !{!1609, !1611, !1613, !1606}
!1609 = distinct !{!1609, !1610, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E"}
!1613 = distinct !{!1613, !1614, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE"}
!1615 = !{!1616, !1617, !1619, !1620, !1622, !1623, !1625, !1626, !1627}
!1616 = distinct !{!1616, !1610, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.15938600225882126526: argument 1"}
!1617 = distinct !{!1617, !1618, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526"}
!1619 = distinct !{!1619, !1618, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h44a2bcaa7edcddcfE.llvm.15938600225882126526: argument 1"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526"}
!1622 = distinct !{!1622, !1621, !"_ZN4core3ops8function5FnMut8call_mut17h3dbd19f0aaafe767E.llvm.15938600225882126526: argument 1"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E"}
!1625 = distinct !{!1625, !1624, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfcc146c46fd9c211E: argument 1"}
!1626 = distinct !{!1626, !1612, !"_ZN4core3cmp6min_by17he5e5726f680bffd1E: argument 1"}
!1627 = distinct !{!1627, !1614, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h46d4a56cb30fea8bE: argument 1"}
!1628 = !{!1613}
!1629 = !{!1627}
!1630 = !{!1611}
!1631 = !{!1626}
!1632 = !{!1609}
!1633 = !{!1616}
!1634 = !{!1616, !1626, !1627}
!1635 = !{!1609, !1617, !1619, !1620, !1622, !1623, !1625, !1611, !1613, !1606}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1639 = !{!1640, !1641}
!1640 = distinct !{!1640, !1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1641 = distinct !{!1641, !1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE: argument 0"}
!1644 = distinct !{!1644, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN5alloc5slice4hack8into_vec17h1fd3034cca83409aE: argument 1"}
!1647 = !{!1648, !1650, !1652}
!1648 = distinct !{!1648, !1649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239: argument 0"}
!1649 = distinct !{!1649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a70bbc833a34445E.llvm.14689451251361528239"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17hc441064348df83cfE.llvm.14689451251361528239"}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h9c0b125535af6ae7E"}
!1654 = !{!1655, !1657, !1659}
!1655 = distinct !{!1655, !1656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1656 = distinct !{!1656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1661 = !{!1662, !1664, !1666}
!1662 = distinct !{!1662, !1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1663 = distinct !{!1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1668 = !{!1669, !1671, !1673}
!1669 = distinct !{!1669, !1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1670 = distinct !{!1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE: argument 0"}
!1677 = distinct !{!1677, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb592118fbfa304eeE"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1681 = !{!1682, !1683}
!1682 = distinct !{!1682, !1680, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1683 = distinct !{!1683, !1680, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1686 = distinct !{!1686, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1686, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1691 = distinct !{!1691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1692 = !{!1690, !1685, !1688}
!1693 = !{!1690, !1685}
!1694 = !{!1695, !1688}
!1695 = distinct !{!1695, !1691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!1696 = !{!1697, !1699, !1701}
!1697 = distinct !{!1697, !1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1698 = distinct !{!1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1703 = !{!1704, !1706}
!1704 = distinct !{!1704, !1705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3abeebb1a423a1fE: argument 0"}
!1705 = distinct !{!1705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3abeebb1a423a1fE"}
!1706 = distinct !{!1706, !1707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE: argument 0"}
!1707 = distinct !{!1707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ccd0a8ac6a8904bE"}
!1708 = !{!1709, !1711, !1712}
!1709 = distinct !{!1709, !1710, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E"}
!1711 = distinct !{!1711, !1710, !"_ZN4core4hash11BuildHasher8hash_one17hdb2e4bfb7ff3ab78E: argument 1"}
!1712 = distinct !{!1712, !1713, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE: argument 0"}
!1713 = distinct !{!1713, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h28cc6ddcdce43d5dE"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 0"}
!1716 = distinct !{!1716, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576"}
!1717 = !{!1718, !1709, !1711, !1712}
!1718 = distinct !{!1718, !1716, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.18053240611608392576: argument 1"}
!1719 = !{!1720, !1722, !1724, !1725, !1727, !1709, !1711, !1712}
!1720 = distinct !{!1720, !1721, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core4hash6Hasher11write_usize17h6832a193a7a0315fE.llvm.18053240611608392576"}
!1722 = distinct !{!1722, !1723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576"}
!1724 = distinct !{!1724, !1723, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h06ebae3b9c2416e6E.llvm.18053240611608392576: argument 1"}
!1725 = distinct !{!1725, !1726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576"}
!1727 = distinct !{!1727, !1726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hec86836c9ce575e9E.llvm.18053240611608392576: argument 1"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576: argument 0"}
!1730 = distinct !{!1730, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.18053240611608392576"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576: argument 0"}
!1733 = distinct !{!1733, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17haf449a7e8d873496E.llvm.18053240611608392576"}
!1734 = !{!1732, !1729, !1709, !1711, !1712}
!1735 = !{!1732, !1729}
!1736 = !{!1737, !1739, !1741, !1743, !1712}
!1737 = distinct !{!1737, !1738, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1739 = distinct !{!1739, !1740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1740 = distinct !{!1740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1741 = distinct !{!1741, !1742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 0"}
!1742 = distinct !{!1742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E"}
!1743 = distinct !{!1743, !1742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h709fff547b63f891E: argument 1"}
!1744 = !{!1745, !1747}
!1745 = distinct !{!1745, !1746, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 1"}
!1746 = distinct !{!1746, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194"}
!1747 = distinct !{!1747, !1748, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 1"}
!1748 = distinct !{!1748, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE"}
!1749 = !{!1750, !1751, !1752, !1739, !1741, !1743, !1712}
!1750 = distinct !{!1750, !1746, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.1550959576235908194: argument 0"}
!1751 = distinct !{!1751, !1748, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6ee5c0a4a1b8e04aE: argument 0"}
!1752 = distinct !{!1752, !1753, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E: argument 0"}
!1753 = distinct !{!1753, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h691b4e97cd62a384E"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1756 = distinct !{!1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1759 = distinct !{!1759, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1760 = !{!1761, !1763, !1765, !1758}
!1761 = distinct !{!1761, !1762, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1762 = distinct !{!1762, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1763 = distinct !{!1763, !1764, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1764 = distinct !{!1764, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1765 = distinct !{!1765, !1766, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1766 = distinct !{!1766, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1767 = !{!1765, !1758}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1770, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1770 = distinct !{!1770, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1771 = !{!1772, !1774, !1776, !1769}
!1772 = distinct !{!1772, !1773, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1773 = distinct !{!1773, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1774 = distinct !{!1774, !1775, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1775 = distinct !{!1775, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1776 = distinct !{!1776, !1777, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1777 = distinct !{!1777, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1778 = !{!1776, !1769}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E: argument 0"}
!1781 = distinct !{!1781, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E: argument 0"}
!1784 = distinct !{!1784, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E"}
!1785 = !{!1783, !1786, !1780, !1787}
!1786 = distinct !{!1786, !1784, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdb0d17c1ff79c0c1E: argument 1"}
!1787 = distinct !{!1787, !1781, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h878f64a9a31b3fc7E: argument 1"}
!1788 = !{!1783, !1780}
!1789 = !{!1786, !1787}
!1790 = !{!1791, !1793}
!1791 = distinct !{!1791, !1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E: argument 0"}
!1792 = distinct !{!1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E"}
!1793 = distinct !{!1793, !1794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE: argument 0"}
!1794 = distinct !{!1794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE"}
!1795 = !{!1796, !1797, !1783, !1786, !1780, !1787}
!1796 = distinct !{!1796, !1792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h845622ba1b3f9471E: argument 1"}
!1797 = distinct !{!1797, !1794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7ff39655e5c73a6bE: argument 1"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E: argument 0"}
!1800 = distinct !{!1800, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E: argument 0"}
!1803 = distinct !{!1803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E"}
!1804 = !{!1802, !1805, !1799, !1806}
!1805 = distinct !{!1805, !1803, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf063976b3cc0df86E: argument 1"}
!1806 = distinct !{!1806, !1800, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h38426b8bd4acd273E: argument 1"}
!1807 = !{!1802, !1799}
!1808 = !{!1805, !1806}
!1809 = !{!1810, !1812}
!1810 = distinct !{!1810, !1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE: argument 0"}
!1811 = distinct !{!1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE"}
!1812 = distinct !{!1812, !1813, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E: argument 0"}
!1813 = distinct !{!1813, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E"}
!1814 = !{!1815, !1816, !1802, !1805, !1799, !1806}
!1815 = distinct !{!1815, !1811, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc0b3d368ae4f2e0aE: argument 1"}
!1816 = distinct !{!1816, !1813, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc966ccb3518bb161E: argument 1"}
!1817 = !{!1818, !1820, !1822}
!1818 = distinct !{!1818, !1819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1819 = distinct !{!1819, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1820 = distinct !{!1820, !1821, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1824 = !{!1825, !1827, !1829}
!1825 = distinct !{!1825, !1826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1826 = distinct !{!1826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1829 = distinct !{!1829, !1830, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1831 = !{!1832, !1834}
!1832 = distinct !{!1832, !1833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1833 = distinct !{!1833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1834 = distinct !{!1834, !1835, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1835 = distinct !{!1835, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1836 = !{!1834}
!1837 = !{!1838, !1840}
!1838 = distinct !{!1838, !1839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1839 = distinct !{!1839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1840 = distinct !{!1840, !1841, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1841 = distinct !{!1841, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1842 = !{!1840}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E: argument 0"}
!1845 = distinct !{!1845, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E: argument 0"}
!1848 = distinct !{!1848, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E"}
!1849 = !{!1847, !1850, !1844, !1851}
!1850 = distinct !{!1850, !1848, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c5f017f25787f72E: argument 1"}
!1851 = distinct !{!1851, !1845, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfffc395582f508d1E: argument 1"}
!1852 = !{!1847, !1844}
!1853 = !{!1850, !1851}
!1854 = !{!1855, !1857}
!1855 = distinct !{!1855, !1856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E: argument 0"}
!1856 = distinct !{!1856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E"}
!1857 = distinct !{!1857, !1858, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE: argument 0"}
!1858 = distinct !{!1858, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE"}
!1859 = !{!1860, !1861, !1847, !1850, !1844, !1851}
!1860 = distinct !{!1860, !1856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h366c6a7c49758f68E: argument 1"}
!1861 = distinct !{!1861, !1858, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb39290812ae77b4bE: argument 1"}
!1862 = !{!1863, !1865}
!1863 = distinct !{!1863, !1864, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!1864 = distinct !{!1864, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!1865 = distinct !{!1865, !1866, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1866 = distinct !{!1866, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1867 = !{!1865}
!1868 = !{!1869, !1871}
!1869 = distinct !{!1869, !1870, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E: argument 0"}
!1870 = distinct !{!1870, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E"}
!1871 = distinct !{!1871, !1870, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h46cd68130dea6535E: argument 1"}
!1872 = !{!1873, !1875, !1869, !1871}
!1873 = distinct !{!1873, !1874, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E: argument 0"}
!1874 = distinct !{!1874, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E"}
!1875 = distinct !{!1875, !1874, !"_ZN5alloc5slice11stable_sort17h1a08ea2877490ce5E: argument 1"}
!1876 = !{!1877, !1879, !1881}
!1877 = distinct !{!1877, !1878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1878 = distinct !{!1878, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1883 = !{!1884, !1886, !1888, !1890, !1892, !1894}
!1884 = distinct !{!1884, !1885, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!1885 = distinct !{!1885, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!1886 = distinct !{!1886, !1887, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!1887 = distinct !{!1887, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1885, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!1898 = !{!1899, !1901, !1903, !1905, !1907, !1909}
!1899 = distinct !{!1899, !1900, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!1900 = distinct !{!1900, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!1901 = distinct !{!1901, !1902, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!1902 = distinct !{!1902, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1900, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!1918 = distinct !{!1918, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!1919 = !{!1917, !1914}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1922 = distinct !{!1922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E: argument 0"}
!1925 = distinct !{!1925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ad7460550ed0cc1E"}
!1926 = !{!1927, !1929, !1931}
!1927 = distinct !{!1927, !1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1928 = distinct !{!1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1935 = distinct !{!1935, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1936 = !{!1937, !1938}
!1937 = distinct !{!1937, !1935, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1938 = distinct !{!1938, !1935, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1941 = distinct !{!1941, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1941, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1946 = distinct !{!1946, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1946, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!1951 = distinct !{!1951, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1951, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!1954 = !{!1955, !1953, !1950}
!1955 = distinct !{!1955, !1956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!1956 = distinct !{!1956, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!1957 = !{!1958, !1960, !1962}
!1958 = distinct !{!1958, !1959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!1959 = distinct !{!1959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!1960 = distinct !{!1960, !1961, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!1961 = distinct !{!1961, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!1964 = !{!1965, !1967}
!1965 = distinct !{!1965, !1966, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 0"}
!1966 = distinct !{!1966, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E"}
!1967 = distinct !{!1967, !1966, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 1"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1970 = distinct !{!1970, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!1973 = distinct !{!1973, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E: argument 0"}
!1976 = distinct !{!1976, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h61a0c348b90a3e67E"}
!1977 = !{!1978, !1980, !1982, !1975}
!1978 = distinct !{!1978, !1979, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E: argument 0"}
!1979 = distinct !{!1979, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h37b5c4b8343f60b0E"}
!1980 = distinct !{!1980, !1981, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1981 = distinct !{!1981, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1982 = distinct !{!1982, !1983, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E: argument 0"}
!1983 = distinct !{!1983, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9bee80e8f7aac11E"}
!1984 = !{!1982, !1975}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E: argument 0"}
!1987 = distinct !{!1987, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE: argument 0"}
!1990 = distinct !{!1990, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE"}
!1991 = !{!1989, !1992, !1986, !1993}
!1992 = distinct !{!1992, !1990, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37c1ebb88bafa0fdE: argument 1"}
!1993 = distinct !{!1993, !1987, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b34994d05647e00E: argument 1"}
!1994 = !{!1989, !1986}
!1995 = !{!1992, !1993}
!1996 = !{!1997, !1999}
!1997 = distinct !{!1997, !1998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE: argument 0"}
!1998 = distinct !{!1998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE"}
!1999 = distinct !{!1999, !2000, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E: argument 0"}
!2000 = distinct !{!2000, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E"}
!2001 = !{!2002, !2003, !1989, !1992, !1986, !1993}
!2002 = distinct !{!2002, !1998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h088d4618adb94bcdE: argument 1"}
!2003 = distinct !{!2003, !2000, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc9d9cfc412c5f007E: argument 1"}
!2004 = !{!2005, !2007, !2009}
!2005 = distinct !{!2005, !2006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!2006 = distinct !{!2006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!2007 = distinct !{!2007, !2008, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!2009 = distinct !{!2009, !2010, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!2011 = !{!2012, !2014, !2016, !2018, !2020, !2022}
!2012 = distinct !{!2012, !2013, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 0"}
!2013 = distinct !{!2013, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE"}
!2014 = distinct !{!2014, !2015, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239: argument 0"}
!2015 = distinct !{!2015, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10715cc5edfcd0cE.llvm.14689451251361528239"}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17hbd31f9a368bda33bE.llvm.14689451251361528239"}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hb0de90b9a038fc98E.llvm.14689451251361528239"}
!2020 = distinct !{!2020, !2021, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17h83d3c1932059cd89E.llvm.14689451251361528239"}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17hc251f63ce23d8aacE"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2013, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he42b685273feed4fE: argument 1"}
!2026 = !{!2027, !2029}
!2027 = distinct !{!2027, !2028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 0"}
!2028 = distinct !{!2028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E"}
!2029 = distinct !{!2029, !2028, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc172cb64a304d8E: argument 1"}
!2030 = !{!2031, !2033}
!2031 = distinct !{!2031, !2032, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768: argument 0"}
!2032 = distinct !{!2032, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0f91a94c9f6b14c6E.llvm.4120737428893778768"}
!2033 = distinct !{!2033, !2034, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE: argument 0"}
!2034 = distinct !{!2034, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h09ed77a36f468e6bE"}
!2035 = !{!2033}
!2036 = !{!2037}
!2037 = distinct !{!2037, !2038, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!2038 = distinct !{!2038, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!2039 = !{!2040}
!2040 = distinct !{!2040, !2038, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!2041 = !{!2042, !2044, !2046}
!2042 = distinct !{!2042, !2043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239: argument 0"}
!2043 = distinct !{!2043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39fe6a3550994ff3E.llvm.14689451251361528239"}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hc7a9a0cf51e54c68E.llvm.14689451251361528239"}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hf41f80f7c1276c9eE"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E: argument 0"}
!2050 = distinct !{!2050, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2050, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c346bf38172f8e2E: argument 1"}
!2053 = !{!2054}
!2054 = distinct !{!2054, !2055, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 1"}
!2055 = distinct !{!2055, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768"}
!2056 = !{!2057, !2049, !2052}
!2057 = distinct !{!2057, !2055, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4f6d065a9b695a8E.llvm.4120737428893778768: argument 0"}
!2058 = !{!2057, !2054, !2049, !2052}
!2059 = !{!2060, !2062}
!2060 = distinct !{!2060, !2061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768: argument 0"}
!2061 = distinct !{!2061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h423cf81574623d92E.llvm.4120737428893778768"}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_mvcc..mem_table..MemTable$GT$$GT$17h85994ab008f55586E.llvm.4120737428893778768"}
!2064 = !{!2054, !2052}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 0"}
!2067 = distinct !{!2067, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E"}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2067, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he416206055cc67a2E: argument 1"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 0"}
!2072 = distinct !{!2072, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768"}
!2073 = !{!2071, !2066, !2069}
!2074 = !{!2071, !2066}
!2075 = !{!2076, !2069}
!2076 = distinct !{!2076, !2072, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h857de08111b7cb13E.llvm.4120737428893778768: argument 1"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E: argument 1"}
!2079 = distinct !{!2079, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E"}
!2080 = !{!2081, !2078}
!2081 = distinct !{!2081, !2082, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.11246187030462519964: argument 0"}
!2082 = distinct !{!2082, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.11246187030462519964"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2079, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf072a3af20d5b310E: argument 0"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964: argument 1"}
!2087 = distinct !{!2087, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964"}
!2088 = !{!2086, !2078}
!2089 = !{!2090, !2084}
!2090 = distinct !{!2090, !2087, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92b4682e295732a4E.llvm.11246187030462519964: argument 0"}
!2091 = !{!2090, !2086, !2084, !2078}

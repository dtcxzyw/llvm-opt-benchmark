; ModuleID = 'bench/jiff-rs/original/d5ptug8pk58j4ioidoz8wi1r8.ll'
source_filename = "bench/jiff-rs/original/d5ptug8pk58j4ioidoz8wi1r8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f4f476f25df25ce4cf7c271eb4237b82.3 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.3, [16 x i8] c"r\00\00\00\00\00\00\00W\01\00\00\05\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.12 = private unnamed_addr constant [4 x i8] c"year", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.13 = private unnamed_addr constant [4 x i8] c"days", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.14 = private unnamed_addr constant [5 x i8] c"years", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.15 = private unnamed_addr constant [4 x i8] c"time", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.16 = private unnamed_addr constant [24 x i8] c" computed from duration ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.17 = private unnamed_addr constant [33 x i8] c" overflows Jiff's datetime limits", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.16, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.17, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.19 = private unnamed_addr constant [14 x i8] c"failed to add ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.20 = private unnamed_addr constant [4 x i8] c" to ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.19, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.20, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.22 = private unnamed_addr constant [32 x i8] c"failed to add overflowing span, ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.23 = private unnamed_addr constant [14 x i8] c", from adding ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.24 = private unnamed_addr constant [5 x i8] c", to ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.22, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.23, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.20, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.24, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.26 = private unnamed_addr constant [43 x i8] c"failed to add overflowing signed duration, ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.27 = private unnamed_addr constant [22 x i8] c",\0A                 to ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.26, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.23, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.20, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.27, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.30 = private unnamed_addr constant [16 x i8] c"overflowing-days", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.3, [16 x i8] c"r\00\00\00\00\00\00\00?\01\00\00\05\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.35 = private unnamed_addr constant [18 x i8] c"unsigned duration ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.36 = private unnamed_addr constant [22 x i8] c" exceeds Jiff's limits", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.37 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.35, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.36, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff3fmt8friendly20DEFAULT_SPAN_PRINTER17ha6569b53afc40764E = external global { i8, i8, { i8, [1 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8 }
@anon.f4f476f25df25ce4cf7c271eb4237b82.49 = private unnamed_addr constant [1 x i8] c"s", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.49, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.51 = private unnamed_addr constant [2 x i8] c"ns", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.51, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.53 = private unnamed_addr constant [2 x i8] c"s ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.54 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.53, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.51, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.57 = private unnamed_addr constant [83 x i8] c"operation can only be performed with units of hours or smaller, but found non-zero ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.58 = private unnamed_addr constant [107 x i8] c" units (operations on `Timestamp`, `tz::Offset` and `civil::Time` don't support calendar units in a `Span`)", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.57, [8 x i8] c"S\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.58, [8 x i8] c"k\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff3fmt8temporal20DEFAULT_SPAN_PRINTER17h67149f4b82a4dfe6E = external global i8
@anon.f4f476f25df25ce4cf7c271eb4237b82.60 = private unnamed_addr constant [6 x i8] c"second", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.61 = private unnamed_addr constant [10 x i8] c"nanosecond", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.62 = private unnamed_addr constant [23 x i8] c"seconds and nanoseconds", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.63 = private unnamed_addr constant [4 x i8] c"span", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.64 = private unnamed_addr constant [7 x i8] c"adding ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.65 = private unnamed_addr constant [11 x i8] c" overflowed", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.64, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.20, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.65, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.67 = private unnamed_addr constant [21 x i8] c"overflow when adding ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.67, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.20, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.71 = private unnamed_addr constant [12 x i8] c"unix-seconds", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.76 = private unnamed_addr constant [26 x i8] c"error converting datetime ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.77 = private unnamed_addr constant [25 x i8] c" to instant in time zone ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.76, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.77, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.81 = private unnamed_addr constant [11 x i8] c"converting ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.82 = private unnamed_addr constant [13 x i8] c" with offset ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.83 = private unnamed_addr constant [24 x i8] c" to timestamp overflowed", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.81, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.82, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.83, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.85 = private unnamed_addr constant [19 x i8] c"failed to add span ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.86 = private unnamed_addr constant [14 x i8] c" to timestamp ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.87 = private unnamed_addr constant [21 x i8] c" from zoned datetime ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.85, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.87, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.89 = private unnamed_addr constant [13 x i8] c" to datetime ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.85, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.89, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.87, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.91 = private unnamed_addr constant [33 x i8] c"failed to convert civil datetime ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.92 = private unnamed_addr constant [29 x i8] c" to timestamp with time zone ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.91, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.92, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.94 = private unnamed_addr constant [25 x i8] c" (which was created from ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.95 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.85, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.94, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.95, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h83d681dd221db9a2E = external global { i8, i8, { {} } }
@anon.f4f476f25df25ce4cf7c271eb4237b82.97 = private unnamed_addr constant [25 x i8] c"nanoseconds-per-zoned-day", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.98 = private unnamed_addr constant [15 x i8] c"timestamp-nanos", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.99 = private unnamed_addr constant [32 x i8] c"failed to find start of day for ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.99, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.101 = private unnamed_addr constant [23 x i8] c"failed to add 1 day to ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.102 = private unnamed_addr constant [22 x i8] c" to find length of day", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.103 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.101, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.102, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.104 = private unnamed_addr constant [43 x i8] c"failed to compute span in nanoseconds from ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.105 = private unnamed_addr constant [7 x i8] c" until ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.104, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.105, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.f4f476f25df25ce4cf7c271eb4237b82.107 = private unnamed_addr constant [31 x i8] c"failed to convert span between ", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.108 = private unnamed_addr constant [15 x i8] c" to nanoseconds", align 1
@anon.f4f476f25df25ce4cf7c271eb4237b82.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.107, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.105, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.108, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85fcbeabec2d56c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %.promoted, %10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE.exit"
  %.sroa.4.013 = phi ptr [ %2, %.lr.ph ], [ %21, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE.exit" ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  store ptr %1, ptr %8, align 8, !noalias !10
  store ptr %.sroa.4.013, ptr %12, align 8, !noalias !10
  invoke void @_ZN4jiff2tz2db12TimeZoneName3new17h72ab756171792fe7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE.exit" unwind label %17, !noalias !10

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$jiff..tz..db..TimeZoneName$GT$$GT$17h51b953343516d973E"(ptr noalias noundef align 8 dereferenceable(16) %8) #20
          to label %16 unwind label %19, !noalias !10

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !10
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE.exit": ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.013, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.013, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %21, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE.exit" ]
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9d12084b4abf64e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %.promoted, %9
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit"
  %.sroa.4.014 = phi ptr [ %2, %.lr.ph ], [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit" ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %16, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !11
  store ptr %1, ptr %7, align 8, !noalias !11
  store ptr %.sroa.4.014, ptr %11, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %17 = load ptr, ptr %12, align 8, !alias.scope !14, !noalias !17, !nonnull !3, !noundef !3
  %18 = load i64, ptr %13, align 8, !alias.scope !14, !noalias !17, !noundef !3
  %19 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h4d8e48213656cd30E"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %22 unwind label %20, !noalias !20

20:                                               ; preds = %22, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %.body.i unwind label %27, !noalias !17

22:                                               ; preds = %14
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = invoke noundef i64 @_ZN5alloc4sync11data_offset17hfe7aaf128a4a50a1E(ptr noundef nonnull %25, i64 noundef %24)
          to label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i" unwind label %20, !noalias !20

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !17
  unreachable

"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i": ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit" unwind label %29, !noalias !11

29:                                               ; preds = %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

31:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %29, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he6145e324304d180E"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %31 unwind label %32, !noalias !11

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !11
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit": ; preds = %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i"
  %34 = sub nsw i64 0, %26
  %35 = getelementptr inbounds i8, ptr %25, i64 %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  store ptr %35, ptr %.sroa.4.014, align 8, !noalias !11
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 8
  store i64 %24, ptr %36, align 8, !noalias !11
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !11
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %37, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit" ]
  %38 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5eb01f5082f880a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !28, !noalias !29, !noundef !3
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %11 = load i16, ptr %10, align 2, !alias.scope !28, !noalias !29
  %.sroa.05.019.i.i = tail call i16 @llvm.umin.i16(i16 %11, i16 255)
  %.sroa.05.0.i.i = trunc nuw i16 %.sroa.05.019.i.i to i8
  %.sroa.34.0.i.i = select i1 %9, i8 %.sroa.05.0.i.i, i8 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  %12 = tail call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE(), !noalias !32
  %13 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %12, i1 noundef zeroext %9, i8 %.sroa.34.0.i.i), !noalias !32
  store i40 %13, ptr %4, align 8, !noalias !32
  %14 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h2d394dc169de2121E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %"_ZN63_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c38788e37acb35E.exit"

17:                                               ; preds = %2
  %18 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store ptr %18, ptr %3, align 8, !noalias !32
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  br label %"_ZN63_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c38788e37acb35E.exit"

"_ZN63_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c38788e37acb35E.exit": ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$jiff..zoned..Zoned$C$jiff..error..Error$GT$$GT$17h3859fbd50c19ef1fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !33, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$jiff..tz..db..TimeZoneName$GT$$GT$17h51b953343516d973E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !34, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h26340bcad83f1833E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %3
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e4218b25ca477E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %2, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$jiff..tz..db..TimeZoneName$GT$17ha2a7616aec938893E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %3
  br i1 %10, label %16, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %2, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$jiff..tz..db..TimeZoneName$GT$17ha2a7616aec938893E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e4218b25ca477E.exit": ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he6145e324304d180E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !37, !noundef !3
  %3 = tail call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0252bde679dc9700E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d122481c179cf9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %2, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %7 = load ptr, ptr %5, align 8, !alias.scope !46, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !49
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i" unwind label %12

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %3
  br i1 %11, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d122481c179cf9E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %3
  br i1 %14, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %2, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %17 = load ptr, ptr %15, align 8, !alias.scope !56, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !57
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i" unwind label %22

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %3
  br i1 %21, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i", %12
  resume { ptr, i32 } %13

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d122481c179cf9E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hcc45513db126aa2fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0ef43960d3ec0807E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %12

12:                                               ; preds = %14, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %9
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7328499a61777c87E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %4, i64 %.sroa.0.0.i
  %16 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %12 unwind label %19

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %18, label %24, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %4, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #20
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7328499a61777c87E.exit": ; preds = %12
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5civil4date4Date20checked_add_duration28_$u7b$$u7b$closure$u7d$$u7d$17h90bb599d264cfbf0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.18, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff5civil4date14DateArithmetic11checked_add17h9bf97bb2985ba78fE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %.sroa.18 = alloca [3 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %.sroa.17.sroa.0 = alloca [28 x i8], align 4
  %.sroa.17.sroa.12 = alloca [3 x i8], align 1
  %.sroa.059.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.761.0.copyload = load i32, ptr %.sroa.761.0..sroa_idx, align 8
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.9.sroa.4.0.copyload = load i32, ptr %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.9.sroa.5.0.copyload = load i32, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.9.sroa.6.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.9.sroa.6.0.copyload = load i32, ptr %.sroa.9.sroa.6.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.9.sroa.7.0.copyload = load i32, ptr %.sroa.9.sroa.7.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.9.sroa.8.0.copyload = load i16, ptr %.sroa.9.sroa.8.0..sroa.9.0..sroa_idx.sroa_idx, align 8
  %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 66
  %.sroa.9.sroa.9.0.copyload = load i16, ptr %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx, align 2
  %.sroa.9.sroa.10.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.9.sroa.10.0.copyload = load i8, ptr %.sroa.9.sroa.10.0..sroa.9.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i64 %.sroa.059.0.copyload, label %default.unreachable.i [
    i64 0, label %19
    i64 1, label %41
    i64 2, label %20
  ]

default.unreachable.i:                            ; preds = %3
  unreachable

19:                                               ; preds = %3
  %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 69
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.17.sroa.0, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.9.0..sroa_idx, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.17.sroa.12, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx, i64 3, i1 false)
  br label %41

20:                                               ; preds = %3
  store i64 %.sroa.4.0.copyload, ptr %18, align 8, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.761.0.copyload, ptr %21, align 8, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !62
  call void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.761.0.copyload), !noalias !58
  %22 = invoke fastcc noundef ptr @"_ZN4jiff8duration8Duration9to_signed28_$u7b$$u7b$closure$u7d$$u7d$17ha88c80449e009859E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit" unwind label %26, !noalias !67

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit": ; preds = %20
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef %22), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !62
  %23 = load i64, ptr %17, align 8, !range !33, !noalias !58, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %24, label %38, label %34

common.resume:                                    ; preds = %59, %61, %30, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %60, %59 ], [ %27, %30 ], [ %60, %61 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %16, align 8, !range !33, !alias.scope !69, !noalias !67, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %common.resume, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !67
  unreachable

34:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit"
  %35 = load i64, ptr %25, align 8, !noalias !58, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load i32, ptr %36, align 8, !noalias !58, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !58
  br label %41

38:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit"
  %39 = load ptr, ptr %25, align 8, !noalias !58, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i16 1, ptr %0, align 8
  br label %572

41:                                               ; preds = %19, %34, %3
  %.sroa.17.sroa.5.0.ph = phi i32 [ undef, %3 ], [ undef, %34 ], [ %.sroa.9.sroa.4.0.copyload, %19 ]
  %.sroa.17.sroa.6.0.ph = phi i32 [ undef, %3 ], [ undef, %34 ], [ %.sroa.9.sroa.5.0.copyload, %19 ]
  %.sroa.17.sroa.7.0.ph = phi i32 [ undef, %3 ], [ undef, %34 ], [ %.sroa.9.sroa.6.0.copyload, %19 ]
  %.sroa.17.sroa.8.0.ph = phi i32 [ undef, %3 ], [ undef, %34 ], [ %.sroa.9.sroa.7.0.copyload, %19 ]
  %.sroa.17.sroa.9.0.ph = phi i16 [ undef, %3 ], [ undef, %34 ], [ %.sroa.9.sroa.8.0.copyload, %19 ]
  %.sroa.17.sroa.10.0.ph = phi i16 [ undef, %3 ], [ undef, %34 ], [ %.sroa.9.sroa.9.0.copyload, %19 ]
  %.sroa.17.sroa.11.0.ph = phi i8 [ undef, %3 ], [ undef, %34 ], [ %.sroa.9.sroa.10.0.copyload, %19 ]
  %.sroa.14.0.ph = phi i32 [ %.sroa.761.0.copyload, %3 ], [ %37, %34 ], [ %.sroa.761.0.copyload, %19 ]
  %.sroa.8.0.ph = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %35, %34 ], [ %.sroa.4.0.copyload, %19 ]
  %.sroa.0.0.ph = phi i1 [ true, %3 ], [ true, %34 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.sroa.0.0.ph, label %42, label %191

42:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.8.0.ph, ptr %15, align 8, !noalias !72
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.14.0.ph, ptr %43, align 8, !noalias !72
  %44 = sdiv i64 %.sroa.8.0.ph, 86400
  switch i64 %44, label %45 [
    i64 0, label %64
    i64 -1, label %66
    i64 1, label %99
  ]

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !72
  store i64 %44, ptr %14, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !72
  %46 = add nsw i64 %44, -2147483648
  %or.cond.i.i = icmp ult i64 %46, -4294967296
  br i1 %or.cond.i.i, label %47, label %49, !prof !75

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.13, i64 noundef 4, i64 noundef range(i64 -106751991167300, 106751991167301) %44, i32 noundef -4371587, i32 noundef 2932896), !noalias !76
  br label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E.exit.i"

49:                                               ; preds = %45
  %50 = trunc nsw i64 %44 to i32
  %51 = add i32 %50, 4371587
  %or.cond.i.i.i = icmp ult i32 %51, 7304484
  br i1 %or.cond.i.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E.exit.i", label %52, !prof !79

52:                                               ; preds = %49
  %53 = call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.13, i64 noundef 4, i32 noundef %50, i32 noundef -4371587, i32 noundef 2932896), !noalias !76
  br label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E.exit.i"

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E.exit.i": ; preds = %52, %49, %47
  %.sroa.4.0.i = phi i32 [ undef, %47 ], [ undef, %52 ], [ %50, %49 ]
  %.sroa.5.0.i = phi ptr [ %48, %47 ], [ %53, %52 ], [ undef, %49 ]
  %54 = phi i1 [ false, %47 ], [ false, %52 ], [ true, %49 ]
  %55 = phi i32 [ 1, %47 ], [ 1, %52 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  store i32 %55, ptr %12, align 8, !noalias !86
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i18, align 4, !noalias !86
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !86
  %56 = invoke fastcc noundef ptr @"_ZN4jiff5civil4date4Date20checked_add_duration28_$u7b$$u7b$closure$u7d$$u7d$17h90bb599d264cfbf0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E.exit.i" unwind label %59, !noalias !87

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E.exit.i": ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E.exit.i"
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2d64c7896aa744aaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, ptr noundef %56), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  %57 = load i32, ptr %13, align 8, !range !89, !noalias !72, !noundef !3
  %58 = trunc nuw i32 %57 to i1
  br i1 %58, label %132, label %135

59:                                               ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br i1 %54, label %common.resume, label %61

61:                                               ; preds = %59
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.5.0..sroa_idx.i19)
          to label %common.resume unwind label %62, !noalias !72

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !87
  unreachable

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %2, ptr %65, align 2, !alias.scope !72
  store i16 0, ptr %0, align 8, !alias.scope !72
  br label %_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE.exit

66:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.sroa.04.0.extract.trunc.i.i = trunc i32 %2 to i16
  %.sroa.45.0.extract.shift.i.i = lshr i32 %2, 16
  %.sroa.45.0.extract.trunc.i.i = trunc i32 %.sroa.45.0.extract.shift.i.i to i8
  %.sroa.5.0.extract.shift.i.i = lshr i32 %2, 24
  %67 = icmp eq i32 %.sroa.5.0.extract.shift.i.i, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = icmp eq i8 %.sroa.45.0.extract.trunc.i.i, 1
  br i1 %69, label %73, label %81

70:                                               ; preds = %66
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i32 %.sroa.5.0.extract.shift.i.i to i8
  %71 = add i8 %.sroa.5.0.extract.trunc.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.04.0.extract.trunc.i.i, ptr %72, align 2, !alias.scope !93
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.45.0.extract.trunc.i.i, ptr %.sroa.421.0..sroa_idx.i.i, align 4, !alias.scope !93
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %71, ptr %.sroa.522.0..sroa_idx.i.i, align 1, !alias.scope !93
  br label %_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E.exit.i

73:                                               ; preds = %68
  %74 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1), !noalias !93
  %75 = trunc i64 %74 to i16
  %76 = call noundef i16 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hcdb5d7acf7a71d86E"(i16 noundef %75), !noalias !93
  %77 = call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %.sroa.04.0.extract.trunc.i.i, i16 %76)
  %78 = extractvalue { i16, i1 } %77, 1
  %79 = extractvalue { i16, i1 } %77, 0
  %80 = add i16 %79, -10000
  %or.cond.i.i.i.i = icmp ult i16 %80, -19999
  %narrow.i.not.i.i = or i1 %78, %or.cond.i.i.i.i
  br i1 %narrow.i.not.i.i, label %96, label %94, !prof !94

81:                                               ; preds = %68
  %82 = add i8 %.sroa.45.0.extract.trunc.i.i, -1
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = srem i16 %.sroa.04.0.extract.trunc.i.i, 25
  %86 = icmp eq i16 %85, 0
  %..i.i.i = select i1 %86, i16 15, i16 3
  %87 = and i16 %..i.i.i, %.sroa.04.0.extract.trunc.i.i
  %88 = icmp eq i16 %87, 0
  %spec.select.i.i.i = select i1 %88, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i

89:                                               ; preds = %81
  %90 = ashr i8 %82, 3
  %91 = xor i8 %90, %82
  %92 = or i8 %91, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i: ; preds = %89, %84
  %.sroa.0.0.i26.i.i = phi i8 [ %92, %89 ], [ %spec.select.i.i.i, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.04.0.extract.trunc.i.i, ptr %93, align 2, !alias.scope !93
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %82, ptr %.sroa.418.0..sroa_idx.i.i, align 4, !alias.scope !93
  %.sroa.519.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.0.0.i26.i.i, ptr %.sroa.519.0..sroa_idx.i.i, align 1, !alias.scope !93
  br label %_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E.exit.i

94:                                               ; preds = %73
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %79, ptr %95, align 2, !alias.scope !93
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 12, ptr %.sroa.415.0..sroa_idx.i.i, align 4, !alias.scope !93
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 31, ptr %.sroa.516.0..sroa_idx.i.i, align 1, !alias.scope !93
  br label %_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E.exit.i

96:                                               ; preds = %73
  %97 = call noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.12, i64 noundef 4, i16 noundef %75, i16 noundef -9999, i16 noundef 9999), !noalias !93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8, !alias.scope !93
  br label %_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E.exit.i

_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E.exit.i: ; preds = %96, %94, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i, %70
  %.sink.i.i = phi i16 [ 0, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i ], [ 1, %96 ], [ 0, %94 ], [ 0, %70 ]
  store i16 %.sink.i.i, ptr %0, align 8, !alias.scope !93
  br label %_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE.exit

99:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.sroa.05.0.extract.trunc.i.i = trunc i32 %2 to i16
  %.sroa.4.0.extract.shift.i.i = lshr i32 %2, 16
  %.sroa.4.0.extract.trunc.i.i = trunc i32 %.sroa.4.0.extract.shift.i.i to i8
  %.sroa.56.0.extract.shift.i.i = lshr i32 %2, 24
  %.sroa.56.0.extract.trunc.i.i = trunc nuw i32 %.sroa.56.0.extract.shift.i.i to i8
  %100 = icmp sgt i8 %.sroa.56.0.extract.trunc.i.i, 27
  br i1 %100, label %104, label %101

101:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i54.i, %99
  %102 = add i8 %.sroa.56.0.extract.trunc.i.i, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.05.0.extract.trunc.i.i, ptr %103, align 2, !alias.scope !98
  %.sroa.423.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.423.0..sroa_idx.i.i, align 4, !alias.scope !98
  %.sroa.524.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %102, ptr %.sroa.524.0..sroa_idx.i.i, align 1, !alias.scope !98
  br label %_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE.exit.i

104:                                              ; preds = %99
  %105 = icmp eq i8 %.sroa.4.0.extract.trunc.i.i, 2
  br i1 %105, label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i, label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i54.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i54.i: ; preds = %104
  %106 = ashr i8 %.sroa.4.0.extract.trunc.i.i, 3
  %107 = xor i8 %106, %.sroa.4.0.extract.trunc.i.i
  %108 = or i8 %107, 30
  %109 = icmp eq i8 %108, %.sroa.56.0.extract.trunc.i.i
  br i1 %109, label %115, label %101

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i: ; preds = %104
  %110 = srem i16 %.sroa.05.0.extract.trunc.i.i, 25
  %111 = icmp eq i16 %110, 0
  %..i.i57.i = select i1 %111, i16 15, i16 3
  %112 = and i16 %..i.i57.i, %.sroa.05.0.extract.trunc.i.i
  %113 = icmp eq i16 %112, 0
  %spec.select.i.i58.i = select i1 %113, i8 29, i8 28
  %114 = icmp eq i8 %spec.select.i.i58.i, %.sroa.56.0.extract.trunc.i.i
  br i1 %114, label %.thread.i.i, label %101

115:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i54.i
  %116 = icmp eq i8 %.sroa.4.0.extract.trunc.i.i, 12
  br i1 %116, label %117, label %.thread.i.i

117:                                              ; preds = %115
  %118 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1), !noalias !98
  %119 = trunc i64 %118 to i16
  %120 = call noundef i16 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hcdb5d7acf7a71d86E"(i16 noundef %119), !noalias !98
  %121 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %.sroa.05.0.extract.trunc.i.i, i16 %120)
  %122 = extractvalue { i16, i1 } %121, 1
  %123 = extractvalue { i16, i1 } %121, 0
  %124 = add i16 %123, -10000
  %or.cond.i.i.i55.i = icmp ult i16 %124, -19999
  %narrow.i.not.i56.i = or i1 %122, %or.cond.i.i.i55.i
  br i1 %narrow.i.not.i56.i, label %129, label %127, !prof !94

.thread.i.i:                                      ; preds = %115, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i
  %125 = add i8 %.sroa.4.0.extract.trunc.i.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.05.0.extract.trunc.i.i, ptr %126, align 2, !alias.scope !98
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %125, ptr %.sroa.420.0..sroa_idx.i.i, align 4, !alias.scope !98
  %.sroa.521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %.sroa.521.0..sroa_idx.i.i, align 1, !alias.scope !98
  br label %_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE.exit.i

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %123, ptr %128, align 2, !alias.scope !98
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %.sroa.417.0..sroa_idx.i.i, align 4, !alias.scope !98
  %.sroa.518.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %.sroa.518.0..sroa_idx.i.i, align 1, !alias.scope !98
  br label %_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE.exit.i

129:                                              ; preds = %117
  %130 = call noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.12, i64 noundef 4, i16 noundef %119, i16 noundef -9999, i16 noundef 9999), !noalias !98
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %131, align 8, !alias.scope !98
  br label %_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE.exit.i

_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE.exit.i: ; preds = %129, %127, %.thread.i.i, %101
  %.sink.i53.i = phi i16 [ 0, %.thread.i.i ], [ 1, %129 ], [ 0, %127 ], [ 0, %101 ]
  store i16 %.sink.i53.i, ptr %0, align 8, !alias.scope !98
  br label %_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE.exit

132:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E.exit.i"
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !72, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !72
  br label %189

135:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E.exit.i"
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %137 = load i32, ptr %136, align 4, !noalias !72, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !72
  %.sroa.2.0.extract.shift.i.i.i = lshr i32 %2, 16
  %.sroa.2.0.extract.trunc.i.i.i = trunc i32 %.sroa.2.0.extract.shift.i.i.i to i8
  %sext.i.i.i = shl i32 %.sroa.2.0.extract.shift.i.i.i, 24
  %138 = ashr exact i32 %sext.i.i.i, 24
  %139 = icmp ult i8 %.sroa.2.0.extract.trunc.i.i.i, 3
  %140 = or disjoint i32 %138, 12
  %.sroa.0.0.i.i.i.i = select i1 %139, i32 %140, i32 %138
  %sext1.i.i.i = shl i32 %2, 16
  %141 = ashr exact i32 %sext1.i.i.i, 16
  %142 = add nsw i32 %141, 32800
  %.neg.i.i.i.i = sext i1 %139 to i32
  %143 = add nsw i32 %142, %.neg.i.i.i.i
  %144 = ashr i32 %2, 24
  %145 = udiv i32 %143, 100
  %146 = mul nuw nsw i32 %143, 1461
  %147 = lshr i32 %146, 2
  %148 = udiv i32 %143, 400
  %149 = mul nsw i32 %.sroa.0.0.i.i.i.i, 979
  %150 = add nsw i32 %149, -2919
  %151 = lshr i32 %150, 5
  %152 = add nsw i32 %144, -12699423
  %153 = sub nuw nsw i32 %152, %145
  %154 = add nuw nsw i32 %153, %148
  %155 = add nsw i32 %154, %147
  %156 = add nsw i32 %155, %151
  %157 = call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5dfe3f209dc2e0b7E"(i32 noundef %137), !noalias !72
  %158 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %156, i32 %157)
  %159 = extractvalue { i32, i1 } %158, 1
  %160 = extractvalue { i32, i1 } %158, 0
  %161 = add i32 %160, -2932897
  %or.cond.i.i59.i = icmp ult i32 %161, -7304484
  %narrow.i.not.i = or i1 %159, %or.cond.i.i59.i
  br i1 %narrow.i.not.i, label %187, label %162, !prof !94

162:                                              ; preds = %135
  %163 = shl nsw i32 %160, 2
  %164 = add nsw i32 %163, 50797691
  %165 = urem i32 %164, 146097
  %166 = or i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = mul nuw nsw i64 %167, 2939745
  %169 = trunc i64 %168 to i32
  %170 = udiv i32 %169, 11758980
  %171 = mul nuw nsw i32 %170, 2141
  %172 = add nuw nsw i32 %171, 197913
  %173 = and i32 %172, 4128768
  %174 = icmp ugt i32 %169, -696719417
  %175 = udiv i32 %164, 146097
  %176 = mul nuw nsw i32 %175, 100
  %177 = lshr i64 %168, 32
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = zext i1 %174 to i32
  %180 = add nuw nsw i32 %176, 32736
  %181 = add nuw nsw i32 %180, %178
  %182 = add nuw nsw i32 %181, %179
  %.lhs.trunc.i.i.i = trunc i32 %172 to i16
  %183 = udiv i16 %.lhs.trunc.i.i.i, 2141
  %184 = add nuw nsw i32 %173, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i = select i1 %174, i32 %184, i32 %172
  %.sroa.050.0.extract.trunc.i = trunc i32 %182 to i16
  %.sroa.451.0.extract.shift.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i, 16
  %.sroa.451.0.extract.trunc.i = trunc i32 %.sroa.451.0.extract.shift.i to i8
  %185 = trunc nuw nsw i16 %183 to i8
  %.sroa.552.0.extract.trunc.i = add nuw nsw i8 %185, 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.050.0.extract.trunc.i, ptr %186, align 2, !alias.scope !72
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.451.0.extract.trunc.i, ptr %.sroa.429.0..sroa_idx.i, align 4, !alias.scope !72
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.552.0.extract.trunc.i, ptr %.sroa.530.0..sroa_idx.i, align 1, !alias.scope !72
  store i16 0, ptr %0, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !72
  br label %_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE.exit

187:                                              ; preds = %135
  %188 = call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.13, i64 noundef 4, i32 noundef %137, i32 noundef -4371587, i32 noundef 2932896), !noalias !72
  br label %189

189:                                              ; preds = %187, %132
  %.sink.i = phi ptr [ %188, %187 ], [ %134, %132 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %190, align 8, !alias.scope !72
  store i16 1, ptr %0, align 8, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !72
  br label %_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE.exit

_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE.exit: ; preds = %64, %_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E.exit.i, %_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE.exit.i, %162, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %572

191:                                              ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.sroa.019.0.extract.trunc.i = trunc i32 %2 to i16
  %.sroa.4.0.extract.shift.i = lshr i32 %2, 16
  %.sroa.4.0.extract.trunc.i = trunc i32 %.sroa.4.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i32 %2, 24
  %.sroa.5.0.extract.trunc.i = trunc nuw i32 %.sroa.5.0.extract.shift.i to i8
  %192 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !102
  %193 = sext i8 %.sroa.17.sroa.11.0.ph to i64
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = icmp eq i16 %.sroa.17.sroa.9.0.ph, 64
  %197 = sext i8 %.sroa.17.sroa.11.0.ph to i32
  br i1 %196, label %200, label %205

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %2, ptr %199, align 2, !alias.scope !99, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

200:                                              ; preds = %195
  %201 = mul i32 %.sroa.17.sroa.7.0.ph, %197
  %202 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef -1), !noalias !102
  %203 = sext i32 %201 to i64
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %218, label %215

205:                                              ; preds = %195
  %206 = mul i32 %.sroa.17.sroa.5.0.ph, %197
  %207 = call { i8, i16 } @_ZN4jiff5civil4date21month_add_overflowing17hb7376a369435921cE(i8 noundef %.sroa.4.0.extract.trunc.i, i32 noundef %206), !noalias !102
  %208 = extractvalue { i8, i16 } %207, 0
  %209 = extractvalue { i8, i16 } %207, 1
  %210 = call noundef i16 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hcdb5d7acf7a71d86E"(i16 noundef %209), !noalias !102
  %211 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %.sroa.019.0.extract.trunc.i, i16 %210)
  %212 = extractvalue { i16, i1 } %211, 1
  %213 = extractvalue { i16, i1 } %211, 0
  %214 = add i16 %213, -10000
  %or.cond.i.i.i20 = icmp ult i16 %214, -19999
  %narrow.i.not.i21 = or i1 %212, %or.cond.i.i.i20
  br i1 %narrow.i.not.i21, label %569, label %337, !prof !94

215:                                              ; preds = %200
  %216 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1), !noalias !102
  %217 = icmp eq i64 %216, %203
  br i1 %217, label %276, label %251

218:                                              ; preds = %200
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %219 = icmp eq i32 %.sroa.5.0.extract.shift.i, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = icmp eq i8 %.sroa.4.0.extract.trunc.i, 1
  br i1 %221, label %225, label %233

222:                                              ; preds = %218
  %223 = add i8 %.sroa.5.0.extract.trunc.i, -1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.019.0.extract.trunc.i, ptr %224, align 2, !alias.scope !108, !noalias !104
  %.sroa.421.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.4.0.extract.trunc.i, ptr %.sroa.421.0..sroa_idx.i.i37, align 4, !alias.scope !108, !noalias !104
  %.sroa.522.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %223, ptr %.sroa.522.0..sroa_idx.i.i38, align 1, !alias.scope !108, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

225:                                              ; preds = %220
  %226 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1), !noalias !109
  %227 = trunc i64 %226 to i16
  %228 = call noundef i16 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hcdb5d7acf7a71d86E"(i16 noundef %227), !noalias !109
  %229 = call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %.sroa.019.0.extract.trunc.i, i16 %228)
  %230 = extractvalue { i16, i1 } %229, 1
  %231 = extractvalue { i16, i1 } %229, 0
  %232 = add i16 %231, -10000
  %or.cond.i.i.i.i45 = icmp ult i16 %232, -19999
  %narrow.i.not.i.i46 = or i1 %230, %or.cond.i.i.i.i45
  br i1 %narrow.i.not.i.i46, label %248, label %246, !prof !94

233:                                              ; preds = %220
  %234 = add i8 %.sroa.4.0.extract.trunc.i, -1
  %235 = icmp eq i8 %234, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = srem i16 %.sroa.019.0.extract.trunc.i, 25
  %238 = icmp eq i16 %237, 0
  %..i.i.i43 = select i1 %238, i16 15, i16 3
  %239 = and i16 %..i.i.i43, %.sroa.019.0.extract.trunc.i
  %240 = icmp eq i16 %239, 0
  %spec.select.i.i.i44 = select i1 %240, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i39

241:                                              ; preds = %233
  %242 = ashr i8 %234, 3
  %243 = xor i8 %242, %234
  %244 = or i8 %243, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i39

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i39: ; preds = %241, %236
  %.sroa.0.0.i26.i.i40 = phi i8 [ %244, %241 ], [ %spec.select.i.i.i44, %236 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.019.0.extract.trunc.i, ptr %245, align 2, !alias.scope !108, !noalias !104
  %.sroa.418.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %234, ptr %.sroa.418.0..sroa_idx.i.i41, align 4, !alias.scope !108, !noalias !104
  %.sroa.519.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.0.0.i26.i.i40, ptr %.sroa.519.0..sroa_idx.i.i42, align 1, !alias.scope !108, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

246:                                              ; preds = %225
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %231, ptr %247, align 2, !alias.scope !108, !noalias !104
  %.sroa.415.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 12, ptr %.sroa.415.0..sroa_idx.i.i47, align 4, !alias.scope !108, !noalias !104
  %.sroa.516.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 31, ptr %.sroa.516.0..sroa_idx.i.i48, align 1, !alias.scope !108, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

248:                                              ; preds = %225
  %249 = call noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.12, i64 noundef 4, i16 noundef %227, i16 noundef -9999, i16 noundef 9999), !noalias !109
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %249, ptr %250, align 8, !alias.scope !108, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

251:                                              ; preds = %215
  %sext.i.i.i23 = shl i32 %.sroa.4.0.extract.shift.i, 24
  %252 = ashr exact i32 %sext.i.i.i23, 24
  %253 = icmp ult i8 %.sroa.4.0.extract.trunc.i, 3
  %254 = or disjoint i32 %252, 12
  %.sroa.0.0.i.i.i.i24 = select i1 %253, i32 %254, i32 %252
  %sext1.i.i.i25 = shl i32 %2, 16
  %255 = ashr exact i32 %sext1.i.i.i25, 16
  %256 = add nsw i32 %255, 32800
  %.neg.i.i.i.i26 = sext i1 %253 to i32
  %257 = add nsw i32 %256, %.neg.i.i.i.i26
  %258 = ashr i32 %2, 24
  %259 = udiv i32 %257, 100
  %260 = mul nuw nsw i32 %257, 1461
  %261 = lshr i32 %260, 2
  %262 = udiv i32 %257, 400
  %263 = mul nsw i32 %.sroa.0.0.i.i.i.i24, 979
  %264 = add nsw i32 %263, -2919
  %265 = lshr i32 %264, 5
  %266 = add nsw i32 %258, -12699423
  %267 = sub nuw nsw i32 %266, %259
  %268 = add nuw nsw i32 %267, %262
  %269 = add nsw i32 %268, %261
  %270 = add nsw i32 %269, %265
  %271 = call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5dfe3f209dc2e0b7E"(i32 noundef %201), !noalias !102
  %272 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %270, i32 %271)
  %273 = extractvalue { i32, i1 } %272, 1
  %274 = extractvalue { i32, i1 } %272, 0
  %275 = add i32 %274, -2932897
  %or.cond.i.i124.i = icmp ult i32 %275, -7304484
  %narrow.i126.not.i = or i1 %273, %or.cond.i.i124.i
  br i1 %narrow.i126.not.i, label %309, label %312, !prof !94

276:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %277 = icmp sgt i8 %.sroa.5.0.extract.trunc.i, 27
  br i1 %277, label %281, label %278

278:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i36, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i129.i, %276
  %279 = add i8 %.sroa.5.0.extract.trunc.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.019.0.extract.trunc.i, ptr %280, align 2, !alias.scope !113, !noalias !104
  %.sroa.423.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.4.0.extract.trunc.i, ptr %.sroa.423.0..sroa_idx.i.i29, align 4, !alias.scope !113, !noalias !104
  %.sroa.524.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %279, ptr %.sroa.524.0..sroa_idx.i.i30, align 1, !alias.scope !113, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

281:                                              ; preds = %276
  %282 = icmp eq i8 %.sroa.4.0.extract.trunc.i, 2
  br i1 %282, label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i36, label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i129.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i129.i: ; preds = %281
  %283 = ashr i8 %.sroa.4.0.extract.trunc.i, 3
  %284 = xor i8 %283, %.sroa.4.0.extract.trunc.i
  %285 = or i8 %284, 30
  %286 = icmp eq i8 %285, %.sroa.5.0.extract.trunc.i
  br i1 %286, label %292, label %278

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i36: ; preds = %281
  %287 = srem i16 %.sroa.019.0.extract.trunc.i, 25
  %288 = icmp eq i16 %287, 0
  %..i.i132.i = select i1 %288, i16 15, i16 3
  %289 = and i16 %..i.i132.i, %.sroa.019.0.extract.trunc.i
  %290 = icmp eq i16 %289, 0
  %spec.select.i.i133.i = select i1 %290, i8 29, i8 28
  %291 = icmp eq i8 %spec.select.i.i133.i, %.sroa.5.0.extract.trunc.i
  br i1 %291, label %.thread.i.i31, label %278

292:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i129.i
  %293 = icmp eq i8 %.sroa.4.0.extract.trunc.i, 12
  br i1 %293, label %294, label %.thread.i.i31

294:                                              ; preds = %292
  %295 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1), !noalias !114
  %296 = trunc i64 %295 to i16
  %297 = call noundef i16 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hcdb5d7acf7a71d86E"(i16 noundef %296), !noalias !114
  %298 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %.sroa.019.0.extract.trunc.i, i16 %297)
  %299 = extractvalue { i16, i1 } %298, 1
  %300 = extractvalue { i16, i1 } %298, 0
  %301 = add i16 %300, -10000
  %or.cond.i.i.i130.i = icmp ult i16 %301, -19999
  %narrow.i.not.i131.i = or i1 %299, %or.cond.i.i.i130.i
  br i1 %narrow.i.not.i131.i, label %306, label %304, !prof !94

.thread.i.i31:                                    ; preds = %292, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.thread.i.i36
  %302 = add i8 %.sroa.4.0.extract.trunc.i, 1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.019.0.extract.trunc.i, ptr %303, align 2, !alias.scope !113, !noalias !104
  %.sroa.420.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %302, ptr %.sroa.420.0..sroa_idx.i.i32, align 4, !alias.scope !113, !noalias !104
  %.sroa.521.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %.sroa.521.0..sroa_idx.i.i33, align 1, !alias.scope !113, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

304:                                              ; preds = %294
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %300, ptr %305, align 2, !alias.scope !113, !noalias !104
  %.sroa.417.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %.sroa.417.0..sroa_idx.i.i34, align 4, !alias.scope !113, !noalias !104
  %.sroa.518.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %.sroa.518.0..sroa_idx.i.i35, align 1, !alias.scope !113, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

306:                                              ; preds = %294
  %307 = call noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.12, i64 noundef 4, i16 noundef %296, i16 noundef -9999, i16 noundef 9999), !noalias !114
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %307, ptr %308, align 8, !alias.scope !113, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

309:                                              ; preds = %251
  %310 = call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.13, i64 noundef 4, i32 noundef %201, i32 noundef -4371587, i32 noundef 2932896), !noalias !102
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %310, ptr %311, align 8, !alias.scope !99, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

312:                                              ; preds = %251
  %313 = shl nsw i32 %274, 2
  %314 = add nsw i32 %313, 50797691
  %315 = urem i32 %314, 146097
  %316 = or i32 %315, 3
  %317 = zext nneg i32 %316 to i64
  %318 = mul nuw nsw i64 %317, 2939745
  %319 = trunc i64 %318 to i32
  %320 = udiv i32 %319, 11758980
  %321 = mul nuw nsw i32 %320, 2141
  %322 = add nuw nsw i32 %321, 197913
  %323 = and i32 %322, 4128768
  %324 = icmp ugt i32 %319, -696719417
  %325 = udiv i32 %314, 146097
  %326 = mul nuw nsw i32 %325, 100
  %327 = lshr i64 %318, 32
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = zext i1 %324 to i32
  %330 = add nuw nsw i32 %326, 32736
  %331 = add nuw nsw i32 %330, %328
  %332 = add nuw nsw i32 %331, %329
  %.lhs.trunc.i.i.i27 = trunc i32 %322 to i16
  %333 = udiv i16 %.lhs.trunc.i.i.i27, 2141
  %334 = add nuw nsw i32 %323, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i28 = select i1 %324, i32 %334, i32 %322
  %.sroa.0110.0.extract.trunc.i = trunc i32 %332 to i16
  %.sroa.4111.0.extract.shift.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i28, 16
  %.sroa.4111.0.extract.trunc.i = trunc i32 %.sroa.4111.0.extract.shift.i to i8
  %335 = trunc nuw nsw i16 %333 to i8
  %.sroa.5112.0.extract.trunc.i = add nuw nsw i8 %335, 1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.0110.0.extract.trunc.i, ptr %336, align 2, !alias.scope !99, !noalias !104
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sroa.4111.0.extract.trunc.i, ptr %.sroa.427.0..sroa_idx.i, align 4, !alias.scope !99, !noalias !104
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sroa.5112.0.extract.trunc.i, ptr %.sroa.528.0..sroa_idx.i, align 1, !alias.scope !99, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

337:                                              ; preds = %205
  %338 = sext i8 %.sroa.17.sroa.11.0.ph to i16
  %339 = mul i16 %.sroa.17.sroa.10.0.ph, %338
  %340 = call noundef i16 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hcdb5d7acf7a71d86E"(i16 noundef %339), !noalias !102
  %341 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %213, i16 %340)
  %342 = extractvalue { i16, i1 } %341, 1
  %343 = extractvalue { i16, i1 } %341, 0
  %344 = add i16 %343, -10000
  %or.cond.i.i134.i = icmp ult i16 %344, -19999
  %narrow.i136.not.i = or i1 %342, %or.cond.i.i134.i
  br i1 %narrow.i136.not.i, label %569, label %345, !prof !94

345:                                              ; preds = %337
  %346 = icmp eq i8 %208, 2
  br i1 %346, label %347, label %352

347:                                              ; preds = %345
  %348 = srem i16 %343, 25
  %349 = icmp eq i16 %348, 0
  %..i.i = select i1 %349, i16 15, i16 3
  %350 = and i16 %..i.i, %343
  %351 = icmp eq i16 %350, 0
  %spec.select.i.i = select i1 %351, i8 29, i8 28
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i

352:                                              ; preds = %345
  %353 = ashr i8 %208, 3
  %354 = xor i8 %353, %208
  %355 = or i8 %354, 30
  br label %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i

_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i: ; preds = %352, %347
  %.sroa.0.0.i138.i = phi i8 [ %355, %352 ], [ %spec.select.i.i, %347 ]
  %.sroa.0.0.sroa.speculated.i.i = call noundef i8 @llvm.smin.i8(i8 range(i8 28, 0) %.sroa.0.0.i138.i, i8 %.sroa.5.0.extract.trunc.i)
  %356 = sext i8 %208 to i32
  %357 = icmp ult i8 %208, 3
  %358 = or disjoint i32 %356, 12
  %.sroa.0.0.i.i.i142.i = select i1 %357, i32 %358, i32 %356
  %359 = sext i16 %343 to i32
  %360 = select i1 %357, i32 32799, i32 32800
  %361 = add nsw i32 %360, %359
  %362 = sext i8 %.sroa.0.0.sroa.speculated.i.i to i32
  %.lhs.trunc.i = trunc nuw i32 %361 to i16
  %363 = udiv i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %363 to i32
  %364 = mul nuw nsw i32 %361, 1461
  %365 = lshr i32 %364, 2
  %366 = udiv i16 %.lhs.trunc.i, 400
  %.zext174.i = zext nneg i16 %366 to i32
  %367 = mul nsw i32 %.sroa.0.0.i.i.i142.i, 979
  %368 = add nsw i32 %367, -2919
  %369 = lshr i32 %368, 5
  %370 = add nsw i32 %369, -12699423
  %371 = add nsw i32 %370, %365
  %372 = sub nsw i32 %371, %.zext.i
  %373 = add nsw i32 %372, %.zext174.i
  %374 = add nsw i32 %373, %362
  %375 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 7), !noalias !102
  %376 = mul i32 %.sroa.17.sroa.6.0.ph, %197
  %377 = trunc i64 %375 to i32
  %378 = mul i32 %376, %377
  %379 = call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5dfe3f209dc2e0b7E"(i32 noundef %378), !noalias !102
  %380 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %374, i32 %379)
  %381 = extractvalue { i32, i1 } %380, 1
  %382 = extractvalue { i32, i1 } %380, 0
  %383 = add i32 %382, -2932897
  %or.cond.i.i145.i = icmp ult i32 %383, -7304484
  %narrow.i147.not.i = or i1 %381, %or.cond.i.i145.i
  br i1 %narrow.i147.not.i, label %566, label %384, !prof !94

384:                                              ; preds = %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i
  %385 = mul i32 %.sroa.17.sroa.7.0.ph, %197
  %386 = call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5dfe3f209dc2e0b7E"(i32 noundef %385), !noalias !102
  %387 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %382, i32 %386)
  %388 = extractvalue { i32, i1 } %387, 1
  %389 = extractvalue { i32, i1 } %387, 0
  %390 = add i32 %389, -2932897
  %or.cond.i.i149.i = icmp ult i32 %390, -7304484
  %narrow.i151.not.i = or i1 %388, %or.cond.i.i149.i
  br i1 %narrow.i151.not.i, label %566, label %391, !prof !94

391:                                              ; preds = %384
  %392 = and i16 %.sroa.17.sroa.9.0.ph, 63
  %393 = icmp eq i16 %392, 0
  br i1 %393, label %.thread167.i, label %417

.thread167.i:                                     ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i", %391
  %.sroa.068.0.i = phi i32 [ %389, %391 ], [ %561, %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i" ]
  %394 = shl nsw i32 %.sroa.068.0.i, 2
  %395 = add nsw i32 %394, 50797691
  %396 = urem i32 %395, 146097
  %397 = or i32 %396, 3
  %398 = zext nneg i32 %397 to i64
  %399 = mul nuw nsw i64 %398, 2939745
  %400 = trunc i64 %399 to i32
  %401 = udiv i32 %400, 11758980
  %402 = mul nuw nsw i32 %401, 2141
  %403 = add nuw nsw i32 %402, 197913
  %404 = and i32 %403, 4128768
  %405 = icmp ugt i32 %400, -696719417
  %406 = udiv i32 %395, 146097
  %407 = mul nuw nsw i32 %406, 100
  %408 = lshr i64 %399, 32
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = zext i1 %405 to i32
  %411 = add nuw nsw i32 %407, 32736
  %412 = add nuw nsw i32 %411, %409
  %413 = add nuw nsw i32 %412, %410
  %.lhs.trunc.i.i = trunc i32 %403 to i16
  %414 = udiv i16 %.lhs.trunc.i.i, 2141
  %.zext.i.i = zext nneg i16 %414 to i32
  %.sroa.3.0.insert.ext.i.i.i = shl nuw nsw i32 %.zext.i.i, 24
  %.sroa.3.0.insert.shift.i.i.i = add nuw nsw i32 %.sroa.3.0.insert.ext.i.i.i, 16777216
  %415 = add nuw nsw i32 %404, 15990784
  %.sroa.2.0.insert.ext.i.i.i = select i1 %405, i32 %415, i32 %403
  %.sroa.2.0.insert.shift.i.i.i = and i32 %.sroa.2.0.insert.ext.i.i.i, 16711680
  %.sroa.2.0.insert.insert.i.i.i = or disjoint i32 %.sroa.3.0.insert.shift.i.i.i, %.sroa.2.0.insert.shift.i.i.i
  %.sroa.0.0.insert.ext.i.i.i = and i32 %413, 65535
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i32 %.sroa.2.0.insert.insert.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i32 %.sroa.0.0.insert.insert.i.i.i, ptr %416, align 2, !alias.scope !99, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

417:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !115
  store i64 %.sroa.8.0.ph, ptr %11, align 8, !noalias !99
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.14.0.ph, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !99
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.17.sroa.0, i64 28, i1 false)
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %.sroa.17.sroa.5.0.ph, ptr %.sroa.464.0..sroa_idx, align 8, !noalias !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %.sroa.17.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !99
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %.sroa.17.sroa.7.0.ph, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !99
  %.sroa.866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %.sroa.17.sroa.8.0.ph, ptr %.sroa.866.0..sroa_idx, align 4, !noalias !99
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i16 %.sroa.17.sroa.9.0.ph, ptr %.sroa.867.0..sroa_idx, align 8, !noalias !99
  %.sroa.968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 58
  store i16 %.sroa.17.sroa.10.0.ph, ptr %.sroa.968.0..sroa_idx, align 2, !noalias !99
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 %.sroa.17.sroa.11.0.ph, ptr %.sroa.10.0..sroa_idx, align 4, !noalias !99
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.17.sroa.12, i64 3, i1 false)
  %418 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !115
  %419 = trunc i64 %418 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  %.sroa.01.0.i56 = call i32 @llvm.abs.i32(i32 %419, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 %.sroa.17.sroa.11.0.ph, ptr %420, align 4, !noalias !122
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 %.sroa.17.sroa.9.0.ph, ptr %421, align 8, !noalias !122
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i16 %.sroa.17.sroa.10.0.ph, ptr %422, align 2, !noalias !122
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sroa.17.sroa.5.0.ph, ptr %423, align 8, !noalias !122
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %.sroa.17.sroa.6.0.ph, ptr %424, align 4, !noalias !122
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %.sroa.01.0.i56, ptr %425, align 8, !noalias !122
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %.sroa.17.sroa.8.0.ph, ptr %426, align 4, !noalias !122
  store i64 %.sroa.8.0.ph, ptr %4, align 8, !noalias !122
  %427 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !119, !noalias !124, !noundef !3
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %427, ptr %428, align 8, !noalias !122
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %430 = load i64, ptr %429, align 8, !alias.scope !119, !noalias !124, !noundef !3
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %430, ptr %431, align 8, !noalias !122
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %433 = load i64, ptr %432, align 8, !alias.scope !119, !noalias !124, !noundef !3
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %433, ptr %434, align 8, !noalias !122
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %436 = load i64, ptr %435, align 8, !alias.scope !119, !noalias !124, !noundef !3
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %436, ptr %437, align 8, !noalias !122
  %sext = shl i64 %418, 32
  %438 = ashr exact i64 %sext, 32
  %439 = call noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11, i64 noundef %438, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4), !noalias !124
  store i8 %439, ptr %420, align 4, !noalias !122
  %440 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !124
  %441 = icmp eq i64 %440, %438
  %442 = and i16 %.sroa.17.sroa.9.0.ph, -65
  %masksel.i57 = select i1 %441, i16 0, i16 64
  %.sroa.0.0.i58 = or disjoint i16 %masksel.i57, %442
  store i16 %.sroa.0.0.i58, ptr %421, align 8, !noalias !122
  %.sroa.072.0.copyload78 = load i64, ptr %4, align 8, !noalias !125
  %.sroa.1079.0.copyload91 = load i64, ptr %428, align 8, !noalias !125
  %.sroa.1192.0.copyload104 = load i64, ptr %431, align 8, !noalias !125
  %.sroa.12.0.copyload116 = load i64, ptr %434, align 8, !noalias !125
  %.sroa.13.0.copyload128 = load i64, ptr %437, align 8, !noalias !125
  %.sroa.14129.0.copyload141 = load i32, ptr %423, align 8, !noalias !125
  %.sroa.14142.0.copyload154 = load i32, ptr %424, align 4, !noalias !125
  %.sroa.15.0.copyload166 = load i32, ptr %425, align 8, !noalias !125
  %.sroa.16.0.copyload178 = load i32, ptr %426, align 4, !noalias !125
  %.sroa.17.0.copyload190 = load i32, ptr %421, align 8, !noalias !125
  %.sroa.17191.0.copyload203 = load i8, ptr %420, align 4, !noalias !125
  %.sroa.18.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %4, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18.0..sroa_idx209, i64 3, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !115
  store i64 %.sroa.072.0.copyload78, ptr %10, align 8, !noalias !126
  %.sroa.1079.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.1079.0.copyload91, ptr %.sroa.1079.0..sroa_idx, align 8, !noalias !126
  %.sroa.1192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.1192.0.copyload104, ptr %.sroa.1192.0..sroa_idx, align 8, !noalias !126
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.12.0.copyload116, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !126
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.13.0.copyload128, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !126
  %.sroa.14129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sroa.14129.0.copyload141, ptr %.sroa.14129.0..sroa_idx, align 8, !noalias !126
  %.sroa.14142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %.sroa.14142.0.copyload154, ptr %.sroa.14142.0..sroa_idx, align 4, !noalias !126
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %.sroa.15.0.copyload166, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !126
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %.sroa.16.0.copyload178, ptr %.sroa.16.0..sroa_idx, align 4, !noalias !126
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %.sroa.17.0.copyload190, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !126
  %.sroa.17191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 %.sroa.17191.0.copyload203, ptr %.sroa.17191.0..sroa_idx, align 4, !noalias !126
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18, i64 3, i1 false), !noalias !126
  %443 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !115
  %444 = trunc i64 %443 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  %.sroa.01.0.i53 = call i32 @llvm.abs.i32(i32 %444, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 %.sroa.17191.0.copyload203, ptr %445, align 4, !noalias !127
  %446 = trunc i32 %.sroa.17.0.copyload190 to i16
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i16 %446, ptr %447, align 8, !noalias !127
  %448 = lshr i32 %.sroa.17.0.copyload190, 16
  %449 = trunc nuw i32 %448 to i16
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i16 %449, ptr %450, align 2, !noalias !127
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sroa.14129.0.copyload141, ptr %451, align 8, !noalias !127
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %.sroa.01.0.i53, ptr %452, align 4, !noalias !127
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %.sroa.15.0.copyload166, ptr %453, align 8, !noalias !127
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %.sroa.16.0.copyload178, ptr %454, align 4, !noalias !127
  store i64 %.sroa.072.0.copyload78, ptr %5, align 8, !noalias !127
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.1079.0.copyload91, ptr %455, align 8, !noalias !127
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.1192.0.copyload104, ptr %456, align 8, !noalias !127
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.12.0.copyload116, ptr %457, align 8, !noalias !127
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.13.0.copyload128, ptr %458, align 8, !noalias !127
  %sext231 = shl i64 %443, 32
  %459 = ashr exact i64 %sext231, 32
  %460 = call noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %10, i64 noundef %459, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5), !noalias !131
  store i8 %460, ptr %445, align 4, !noalias !127
  %461 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !131
  %462 = icmp eq i64 %461, %459
  %463 = and i16 %446, -129
  %masksel.i54 = select i1 %462, i16 0, i16 128
  %.sroa.0.0.i55 = or disjoint i16 %masksel.i54, %463
  store i16 %.sroa.0.0.i55, ptr %447, align 8, !noalias !127
  %.sroa.072.0.copyload77 = load i64, ptr %5, align 8, !noalias !132
  %.sroa.1079.0.copyload89 = load i64, ptr %455, align 8, !noalias !132
  %.sroa.1192.0.copyload102 = load i64, ptr %456, align 8, !noalias !132
  %.sroa.12.0.copyload114 = load i64, ptr %457, align 8, !noalias !132
  %.sroa.13.0.copyload126 = load i64, ptr %458, align 8, !noalias !132
  %.sroa.14129.0.copyload139 = load i32, ptr %451, align 8, !noalias !132
  %.sroa.14142.0.copyload152 = load i32, ptr %452, align 4, !noalias !132
  %.sroa.15.0.copyload164 = load i32, ptr %453, align 8, !noalias !132
  %.sroa.16.0.copyload176 = load i32, ptr %454, align 4, !noalias !132
  %.sroa.17.0.copyload188 = load i32, ptr %447, align 8, !noalias !132
  %.sroa.17191.0.copyload201 = load i8, ptr %445, align 4, !noalias !132
  %.sroa.18.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %5, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18.0..sroa_idx208, i64 3, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !115
  store i64 %.sroa.072.0.copyload77, ptr %9, align 8, !noalias !126
  %.sroa.1079.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.1079.0.copyload89, ptr %.sroa.1079.0..sroa_idx80, align 8, !noalias !126
  %.sroa.1192.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.1192.0.copyload102, ptr %.sroa.1192.0..sroa_idx93, align 8, !noalias !126
  %.sroa.12.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.12.0.copyload114, ptr %.sroa.12.0..sroa_idx105, align 8, !noalias !126
  %.sroa.13.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.13.0.copyload126, ptr %.sroa.13.0..sroa_idx117, align 8, !noalias !126
  %.sroa.14129.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.sroa.14129.0.copyload139, ptr %.sroa.14129.0..sroa_idx130, align 8, !noalias !126
  %.sroa.14142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.sroa.14142.0.copyload152, ptr %.sroa.14142.0..sroa_idx143, align 4, !noalias !126
  %.sroa.15.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %.sroa.15.0.copyload164, ptr %.sroa.15.0..sroa_idx155, align 8, !noalias !126
  %.sroa.16.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sroa.16.0.copyload176, ptr %.sroa.16.0..sroa_idx167, align 4, !noalias !126
  %.sroa.17.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %.sroa.17.0.copyload188, ptr %.sroa.17.0..sroa_idx179, align 8, !noalias !126
  %.sroa.17191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %.sroa.17191.0.copyload201, ptr %.sroa.17191.0..sroa_idx192, align 4, !noalias !126
  %.sroa.18.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %9, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18.0..sroa_idx204, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18, i64 3, i1 false), !noalias !126
  %464 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !115
  %465 = trunc i64 %464 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  %.sroa.01.0.i50 = call i32 @llvm.abs.i32(i32 %465, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 %.sroa.17191.0.copyload201, ptr %466, align 4, !noalias !133
  %467 = trunc i32 %.sroa.17.0.copyload188 to i16
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 %467, ptr %468, align 8, !noalias !133
  %469 = lshr i32 %.sroa.17.0.copyload188, 16
  %470 = trunc nuw i32 %469 to i16
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i16 %470, ptr %471, align 2, !noalias !133
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sroa.01.0.i50, ptr %472, align 8, !noalias !133
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %.sroa.14142.0.copyload152, ptr %473, align 4, !noalias !133
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %.sroa.15.0.copyload164, ptr %474, align 8, !noalias !133
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %.sroa.16.0.copyload176, ptr %475, align 4, !noalias !133
  store i64 %.sroa.072.0.copyload77, ptr %6, align 8, !noalias !133
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.1079.0.copyload89, ptr %476, align 8, !noalias !133
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.1192.0.copyload102, ptr %477, align 8, !noalias !133
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.12.0.copyload114, ptr %478, align 8, !noalias !133
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.13.0.copyload126, ptr %479, align 8, !noalias !133
  %sext232 = shl i64 %464, 32
  %480 = ashr exact i64 %sext232, 32
  %481 = call noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9, i64 noundef %480, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6), !noalias !137
  store i8 %481, ptr %466, align 4, !noalias !133
  %482 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !137
  %483 = icmp eq i64 %482, %480
  %484 = and i16 %467, -257
  %masksel.i51 = select i1 %483, i16 0, i16 256
  %.sroa.0.0.i52 = or disjoint i16 %masksel.i51, %484
  store i16 %.sroa.0.0.i52, ptr %468, align 8, !noalias !133
  %.sroa.072.0.copyload76 = load i64, ptr %6, align 8, !noalias !138
  %.sroa.1079.0.copyload87 = load i64, ptr %476, align 8, !noalias !138
  %.sroa.1192.0.copyload100 = load i64, ptr %477, align 8, !noalias !138
  %.sroa.12.0.copyload112 = load i64, ptr %478, align 8, !noalias !138
  %.sroa.13.0.copyload124 = load i64, ptr %479, align 8, !noalias !138
  %.sroa.14129.0.copyload137 = load i32, ptr %472, align 8, !noalias !138
  %.sroa.14142.0.copyload150 = load i32, ptr %473, align 4, !noalias !138
  %.sroa.15.0.copyload162 = load i32, ptr %474, align 8, !noalias !138
  %.sroa.16.0.copyload174 = load i32, ptr %475, align 4, !noalias !138
  %.sroa.17.0.copyload186 = load i32, ptr %468, align 8, !noalias !138
  %.sroa.17191.0.copyload199 = load i8, ptr %466, align 4, !noalias !138
  %.sroa.18.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %6, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18.0..sroa_idx207, i64 3, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !115
  store i64 %.sroa.072.0.copyload76, ptr %8, align 8, !noalias !126
  %.sroa.1079.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.1079.0.copyload87, ptr %.sroa.1079.0..sroa_idx82, align 8, !noalias !126
  %.sroa.1192.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.1192.0.copyload100, ptr %.sroa.1192.0..sroa_idx95, align 8, !noalias !126
  %.sroa.12.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.12.0.copyload112, ptr %.sroa.12.0..sroa_idx107, align 8, !noalias !126
  %.sroa.13.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.13.0.copyload124, ptr %.sroa.13.0..sroa_idx119, align 8, !noalias !126
  %.sroa.14129.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sroa.14129.0.copyload137, ptr %.sroa.14129.0..sroa_idx132, align 8, !noalias !126
  %.sroa.14142.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.sroa.14142.0.copyload150, ptr %.sroa.14142.0..sroa_idx145, align 4, !noalias !126
  %.sroa.15.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %.sroa.15.0.copyload162, ptr %.sroa.15.0..sroa_idx157, align 8, !noalias !126
  %.sroa.16.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %.sroa.16.0.copyload174, ptr %.sroa.16.0..sroa_idx169, align 4, !noalias !126
  %.sroa.17.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.sroa.17.0.copyload186, ptr %.sroa.17.0..sroa_idx181, align 8, !noalias !126
  %.sroa.17191.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 %.sroa.17191.0.copyload199, ptr %.sroa.17191.0..sroa_idx194, align 4, !noalias !126
  %.sroa.18.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %8, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18.0..sroa_idx205, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.18, i64 3, i1 false), !noalias !126
  %485 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !115
  %486 = trunc i64 %485 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !139
  %.sroa.01.0.i = call i16 @llvm.abs.i16(i16 %486, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 %.sroa.17191.0.copyload199, ptr %487, align 4, !noalias !139
  %488 = trunc i32 %.sroa.17.0.copyload186 to i16
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i16 %488, ptr %489, align 8, !noalias !139
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %.sroa.01.0.i, ptr %490, align 2, !noalias !139
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.14129.0.copyload137, ptr %491, align 8, !noalias !139
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %.sroa.14142.0.copyload150, ptr %492, align 4, !noalias !139
  %493 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.sroa.15.0.copyload162, ptr %493, align 8, !noalias !139
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %.sroa.16.0.copyload174, ptr %494, align 4, !noalias !139
  store i64 %.sroa.072.0.copyload76, ptr %7, align 8, !noalias !139
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.1079.0.copyload87, ptr %495, align 8, !noalias !139
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.1192.0.copyload100, ptr %496, align 8, !noalias !139
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.12.0.copyload112, ptr %497, align 8, !noalias !139
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.13.0.copyload124, ptr %498, align 8, !noalias !139
  %sext233 = shl i64 %485, 48
  %499 = ashr exact i64 %sext233, 48
  %500 = call noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8, i64 noundef %499, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7), !noalias !143
  store i8 %500, ptr %487, align 4, !noalias !139
  %501 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !143
  %.sroa.072.0.copyload75 = load i64, ptr %7, align 8, !noalias !144
  %.sroa.1079.0.copyload85 = load i64, ptr %495, align 8, !noalias !144
  %.sroa.1192.0.copyload98 = load i64, ptr %496, align 8, !noalias !144
  %.sroa.12.0.copyload110 = load i64, ptr %497, align 8, !noalias !144
  %.sroa.13.0.copyload122 = load i64, ptr %498, align 8, !noalias !144
  %.sroa.14142.0.copyload148 = load i32, ptr %492, align 4, !noalias !144
  %.sroa.15.0.copyload160 = load i32, ptr %493, align 8, !noalias !144
  %.sroa.16.0.copyload172 = load i32, ptr %494, align 4, !noalias !144
  %.sroa.17191.0.copyload197 = load i8, ptr %487, align 4, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !115
  %502 = sext i8 %.sroa.17191.0.copyload197 to i64
  %503 = mul i64 %.sroa.13.0.copyload122, %502
  %504 = sext i64 %503 to i128
  %505 = mul i64 %.sroa.12.0.copyload110, %502
  %506 = sext i64 %505 to i128
  %507 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000), !noalias !145
  %508 = sext i64 %507 to i128
  %509 = mul nsw i128 %508, %506
  %510 = add nsw i128 %509, %504
  %511 = mul i64 %.sroa.1192.0.copyload98, %502
  %512 = sext i64 %511 to i128
  %513 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000), !noalias !145
  %514 = sext i64 %513 to i128
  %515 = mul nsw i128 %514, %512
  %516 = add i128 %510, %515
  %517 = mul i64 %.sroa.1079.0.copyload85, %502
  %518 = sext i64 %517 to i128
  %519 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000), !noalias !145
  %520 = sext i64 %519 to i128
  %521 = mul nsw i128 %520, %518
  %522 = add i128 %516, %521
  %523 = mul i64 %.sroa.072.0.copyload75, %502
  %524 = sext i64 %523 to i128
  %525 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60000000000), !noalias !145
  %526 = sext i64 %525 to i128
  %527 = mul nsw i128 %526, %524
  %528 = add i128 %522, %527
  %529 = sext i8 %.sroa.17191.0.copyload197 to i32
  %530 = mul i32 %.sroa.16.0.copyload172, %529
  %531 = sext i32 %530 to i128
  %532 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600000000000), !noalias !145
  %533 = sext i64 %532 to i128
  %534 = mul nsw i128 %533, %531
  %535 = add i128 %528, %534
  %536 = mul i32 %.sroa.15.0.copyload160, %529
  %537 = sext i32 %536 to i128
  %538 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000), !noalias !145
  %539 = sext i64 %538 to i128
  %540 = mul nsw i128 %539, %537
  %541 = add i128 %535, %540
  %542 = mul i32 %.sroa.14142.0.copyload148, %529
  %543 = sext i32 %542 to i128
  %544 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 604800000000000), !noalias !145
  %545 = sext i64 %544 to i128
  %546 = mul nsw i128 %545, %543
  %547 = add i128 %541, %546
  %548 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000), !noalias !102
  %549 = sext i64 %548 to i128
  %550 = icmp eq i128 %547, -170141183460469231731687303715884105728
  %551 = icmp eq i64 %548, -1
  %552 = and i1 %551, %550
  br i1 %552, label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i", label %553, !prof !94

553:                                              ; preds = %417
  %554 = icmp eq i64 %548, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %553
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #22, !noalias !148
  unreachable

556:                                              ; preds = %553
  %557 = sdiv i128 %547, %549
  %extract.t.i = trunc i128 %557 to i32
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i"

"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i": ; preds = %556, %417
  %.sink3.i.off0.i = phi i32 [ %extract.t.i, %556 ], [ 0, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  %558 = call noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5dfe3f209dc2e0b7E"(i32 noundef %.sink3.i.off0.i), !noalias !102
  %559 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %389, i32 %558)
  %560 = extractvalue { i32, i1 } %559, 1
  %561 = extractvalue { i32, i1 } %559, 0
  %562 = add i32 %561, -2932897
  %or.cond.i.i154.i = icmp ult i32 %562, -7304484
  %narrow.i156.not.i = or i1 %560, %or.cond.i.i154.i
  br i1 %narrow.i156.not.i, label %563, label %.thread167.i, !prof !94

563:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i"
  %564 = call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.15, i64 noundef 4, i32 noundef %.sink3.i.off0.i, i32 noundef -4371587, i32 noundef 2932896), !noalias !102
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %564, ptr %565, align 8, !alias.scope !99, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

566:                                              ; preds = %384, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i
  %.sink176.i = phi i32 [ %378, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i ], [ %385, %384 ]
  %567 = call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.13, i64 noundef 4, i32 noundef %.sink176.i, i32 noundef -4371587, i32 noundef 2932896), !noalias !102
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %567, ptr %568, align 8, !alias.scope !99, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

569:                                              ; preds = %337, %205
  %.sink178.i = phi i16 [ %209, %205 ], [ %339, %337 ]
  %570 = call noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.14, i64 noundef 5, i16 noundef %.sink178.i, i16 noundef -9999, i16 noundef 9999), !noalias !102
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %570, ptr %571, align 8, !alias.scope !99, !noalias !104
  br label %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit

_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit: ; preds = %198, %222, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i39, %246, %248, %278, %.thread.i.i31, %304, %306, %309, %312, %.thread167.i, %563, %566, %569
  %.sink.i.sink.i = phi i16 [ 0, %198 ], [ 0, %312 ], [ 0, %222 ], [ 1, %309 ], [ 1, %569 ], [ 1, %566 ], [ 1, %563 ], [ 0, %.thread167.i ], [ 0, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i39 ], [ 1, %248 ], [ 0, %246 ], [ 0, %.thread.i.i31 ], [ 1, %306 ], [ 0, %304 ], [ 0, %278 ]
  store i16 %.sink.i.sink.i, ptr %0, align 8, !alias.scope !99, !noalias !104
  br label %572

572:                                              ; preds = %_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE.exit, %_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E.exit, %38
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h7d11f80448d03fc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$jiff..civil..date..Date$u20$as$u20$core..fmt..Display$GT$3fmt17hf3466984eeda776cE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.21, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h129944681d046baeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN62_$LT$jiff..civil..time..Time$u20$as$u20$core..fmt..Display$GT$3fmt17h57ace25c901d797fE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.21, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hce71706db359584dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [64 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !21, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !151, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !152, !noundef !3
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %11, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.46.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %12, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZN62_$LT$jiff..civil..time..Time$u20$as$u20$core..fmt..Display$GT$3fmt17h57ace25c901d797fE", ptr %.sroa.410.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %13, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @"_ZN62_$LT$jiff..civil..date..Date$u20$as$u20$core..fmt..Display$GT$3fmt17hf3466984eeda776cE", ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.25, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %17, align 8
  %18 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %18
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime20checked_add_duration28_$u7b$$u7b$closure$u7d$$u7d$17hf85d0a19c45c19b9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [64 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !21, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !151, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !152, !noundef !3
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E", ptr %.sroa.42.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %11, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E", ptr %.sroa.46.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %12, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZN62_$LT$jiff..civil..time..Time$u20$as$u20$core..fmt..Display$GT$3fmt17h57ace25c901d797fE", ptr %.sroa.410.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %13, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @"_ZN62_$LT$jiff..civil..date..Date$u20$as$u20$core..fmt..Display$GT$3fmt17hf3466984eeda776cE", ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.28, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %17, align 8
  %18 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = load i16, ptr %9, align 2
  %.sroa.05.019 = tail call i16 @llvm.umin.i16(i16 %10, i16 255)
  %.sroa.05.0 = trunc nuw i16 %.sroa.05.019 to i8
  %.sroa.34.0 = select i1 %8, i8 %.sroa.05.0, i8 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE()
  %12 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %11, i1 noundef zeroext %8, i8 %.sroa.34.0)
  store i40 %12, ptr %4, align 8
  %13 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17he130bbc060b02810E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$jiff..civil..time..Time$u20$as$u20$core..fmt..Display$GT$3fmt17h57ace25c901d797fE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = load i16, ptr %9, align 2
  %.sroa.05.019 = tail call i16 @llvm.umin.i16(i16 %10, i16 255)
  %.sroa.05.0 = trunc nuw i16 %.sroa.05.019 to i8
  %.sroa.34.0 = select i1 %8, i8 %.sroa.05.0, i8 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE()
  %12 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %11, i1 noundef zeroext %8, i8 %.sroa.34.0)
  store i40 %12, ptr %4, align 8
  %13 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_time17h3bdf3ca22e9f046cE(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff8duration8Duration9to_signed28_$u7b$$u7b$closure$u7d$$u7d$17ha88c80449e009859E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.37, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = and i32 %15, 8388608
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = tail call { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h711ed02c40dbfba3E(ptr noalias noundef readonly align 1 dereferenceable(11) @_ZN4jiff3fmt8friendly20DEFAULT_SPAN_PRINTER17ha6569b53afc40764E, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %26, label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %32

26:                                               ; preds = %18
  %27 = extractvalue { i64, ptr } %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %26, %18, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.1 = phi i1 [ %39, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34 ], [ %31, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %36, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29 ], [ false, %18 ], [ true, %26 ]
  ret i1 %.sroa.0.1

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = load i64, ptr %0, align 8, !noundef !3
  store i64 %29, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE", ptr %.sroa.45.0..sroa_idx, align 8
  %.val23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.50, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %28

32:                                               ; preds = %22
  %33 = load i64, ptr %0, align 8, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %24, ptr %10, align 4
  store ptr %10, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E", ptr %.sroa.49.0..sroa_idx, align 8
  %.val21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !156
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.52, ptr %4, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1039.0..sroa_idx, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %28

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.014.0 = tail call i32 @llvm.abs.i32(i32 %24, i1 false)
  store i32 %.sroa.014.0, ptr %7, align 4
  store ptr %8, ptr %9, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE", ptr %.sroa.413.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %37, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.418.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.54, ptr %3, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.743.0..sroa_idx, align 8
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.844.0..sroa_idx, align 8
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1045.0..sroa_idx, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter10print_span17hb7434164327e3aa3E(ptr noalias noundef readonly align 1 dereferenceable(1) @_ZN4jiff3fmt8temporal20DEFAULT_SPAN_PRINTER17h67149f4b82a4dfe6E, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %17, label %19

13:                                               ; preds = %2
  %14 = tail call { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter10print_span17h2046f7aa31993d43E(ptr noalias noundef readonly align 1 dereferenceable(11) @_ZN4jiff3fmt8friendly20DEFAULT_SPAN_PRINTER17ha6569b53afc40764E, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %19

17:                                               ; preds = %9
  %18 = extractvalue { i64, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %20, %13, %17, %9
  %.sroa.0.1 = phi i1 [ true, %17 ], [ false, %9 ], [ false, %13 ], [ true, %20 ]
  ret i1 %.sroa.0.1

20:                                               ; preds = %13
  %21 = extractvalue { i64, ptr } %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff9timestamp9Timestamp16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hcd4e960e1309e8e2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.66, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff9timestamp9Timestamp16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h0e96571de115c0a0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.66, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i32 } @_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE(i128 noundef %0) unnamed_addr #2 {
  %2 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
  %3 = sext i64 %2 to i128
  %4 = icmp eq i128 %0, -170141183460469231731687303715884105728
  %5 = icmp eq i64 %2, -1
  %6 = and i1 %4, %5
  br i1 %6, label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit", label %7, !prof !94

7:                                                ; preds = %1
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #22, !noalias !162
  unreachable

10:                                               ; preds = %7
  %11 = sdiv i128 %0, %3
  %extract.t = trunc i128 %11 to i64
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit"

"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit": ; preds = %1, %10
  %.sink3.i.off0 = phi i64 [ %extract.t, %10 ], [ 0, %1 ]
  %12 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17he42917531054a0d2E"(i64 noundef 1000000000)
  switch i128 %12, label %14 [
    i128 -1, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$8rem_ceil17h484f6484ff5d4d2cE.exit"
    i128 0, label %13
  ], !prof !165

13:                                               ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit"
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #22
  unreachable

14:                                               ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit"
  %15 = srem i128 %0, %12
  %extract.t1 = trunc i128 %15 to i32
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$8rem_ceil17h484f6484ff5d4d2cE.exit"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$8rem_ceil17h484f6484ff5d4d2cE.exit": ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit", %14
  %.sroa.0.0.i.off0 = phi i32 [ %extract.t1, %14 ], [ 0, %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit" ]
  %16 = insertvalue { i64, i32 } poison, i64 %.sink3.i.off0, 0
  %17 = insertvalue { i64, i32 } %16, i32 %.sroa.0.0.i.off0, 1
  ret { i64, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = load i16, ptr %9, align 2
  %.sroa.05.019 = tail call i16 @llvm.umin.i16(i16 %10, i16 255)
  %.sroa.05.0 = trunc nuw i16 %.sroa.05.019 to i8
  %.sroa.34.0 = select i1 %8, i8 %.sroa.05.0, i8 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE()
  %12 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %11, i1 noundef zeroext %8, i8 %.sroa.34.0)
  store i40 %12, ptr %4, align 8
  %13 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h2d394dc169de2121E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef 0, i32 undef, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff9timestamp19TimestampArithmetic11checked_add17hf55c9dec07dcbbafE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %.sroa.016.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.718.0.copyload = load i32, ptr %.sroa.718.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  switch i64 %.sroa.016.0.copyload, label %default.unreachable.i [
    i64 0, label %112
    i64 1, label %42
    i64 2, label %21
  ]

default.unreachable.i:                            ; preds = %4
  unreachable

21:                                               ; preds = %4
  store i64 %.sroa.4.0.copyload, ptr %19, align 8, !noalias !166
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %.sroa.718.0.copyload, ptr %22, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !170
  call void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, i64 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.718.0.copyload), !noalias !166
  %23 = invoke fastcc noundef ptr @"_ZN4jiff8duration8Duration9to_signed28_$u7b$$u7b$closure$u7d$$u7d$17ha88c80449e009859E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit" unwind label %27, !noalias !175

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit": ; preds = %21
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef %23), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !170
  %24 = load i64, ptr %18, align 8, !range !33, !noalias !166, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %25, label %39, label %35

common.resume:                                    ; preds = %277, %279, %292, %294, %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %293, %294 ], [ %28, %31 ], [ %278, %277 ], [ %293, %292 ], [ %278, %279 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %17, align 8, !range !33, !alias.scope !177, !noalias !175, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !175
  unreachable

35:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit"
  %36 = load i64, ptr %26, align 8, !noalias !166, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load i32, ptr %37, align 8, !noalias !166, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !166
  br label %42

39:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit"
  %40 = load ptr, ptr %26, align 8, !noalias !166, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i64 1, ptr %0, align 8
  br label %320

42:                                               ; preds = %4, %35
  %.sroa.14.0.ph.ph = phi i32 [ %38, %35 ], [ %.sroa.718.0.copyload, %4 ]
  %.sroa.8.0.ph.ph = phi i64 [ %36, %35 ], [ %.sroa.4.0.copyload, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %2, ptr %16, align 8, !noalias !180
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %3, ptr %43, align 8, !noalias !180
  store i64 %.sroa.8.0.ph.ph, ptr %15, align 8, !noalias !180
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sroa.14.0.ph.ph, ptr %44, align 8, !noalias !180
  %45 = call { i64, i32 } @_ZN4jiff15signed_duration14SignedDuration14from_timestamp17he196293bd7b4b076E(i64 noundef %2, i32 noundef %3), !noalias !180
  %46 = extractvalue { i64, i32 } %45, 0
  %47 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %46, i64 %.sroa.8.0.ph.ph)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  br i1 %49, label %_ZN4jiff15signed_duration14SignedDuration11checked_add17h49b1c0bdfd32ad79E.exit.i, label %50, !prof !94

50:                                               ; preds = %42
  %51 = extractvalue { i64, i32 } %45, 1
  %52 = add i32 %51, %.sroa.14.0.ph.ph
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 999999999
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %52, -999999999
  br i1 %57, label %61, label %67

58:                                               ; preds = %54
  %59 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %48, i64 1)
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %_ZN4jiff15signed_duration14SignedDuration11checked_add17h49b1c0bdfd32ad79E.exit.i, label %70, !prof !94

61:                                               ; preds = %56
  %62 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %48, i64 -1)
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %_ZN4jiff15signed_duration14SignedDuration11checked_add17h49b1c0bdfd32ad79E.exit.i, label %64, !prof !94

64:                                               ; preds = %61
  %65 = extractvalue { i64, i1 } %62, 0
  %66 = add nsw i32 %52, 1000000000
  br label %67

67:                                               ; preds = %70, %64, %56
  %.sroa.06.1.i.i = phi i64 [ %71, %70 ], [ %65, %64 ], [ %48, %56 ]
  %.sroa.014.1.i.i = phi i32 [ %72, %70 ], [ %66, %64 ], [ %52, %56 ]
  %68 = icmp eq i64 %.sroa.06.1.i.i, 0
  %69 = icmp eq i32 %.sroa.014.1.i.i, 0
  %or.cond.i.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i.i, label %84, label %73

70:                                               ; preds = %58
  %71 = extractvalue { i64, i1 } %59, 0
  %72 = add nsw i32 %52, -1000000000
  br label %67

73:                                               ; preds = %67
  %74 = call i8 @llvm.scmp.i8.i64(i64 %.sroa.06.1.i.i, i64 0)
  %75 = call i8 @llvm.scmp.i8.i32(i32 %.sroa.014.1.i.i, i32 0)
  %.not.i.i = icmp eq i8 %74, %75
  br i1 %.not.i.i, label %84, label %76

76:                                               ; preds = %73
  %77 = icmp slt i64 %.sroa.06.1.i.i, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = add nsw i64 %.sroa.06.1.i.i, -1
  %80 = add nsw i32 %.sroa.014.1.i.i, 1000000000
  br label %84

81:                                               ; preds = %76
  %82 = add nsw i64 %.sroa.06.1.i.i, 1
  %83 = add nsw i32 %.sroa.014.1.i.i, -1000000000
  br label %84

84:                                               ; preds = %81, %78, %73, %67, %50
  %.sroa.5.0.ph.i = phi i64 [ %.sroa.06.1.i.i, %73 ], [ %79, %78 ], [ %82, %81 ], [ %.sroa.06.1.i.i, %67 ], [ %48, %50 ]
  %.sroa.7.0.ph.i = phi i32 [ %.sroa.014.1.i.i, %73 ], [ %80, %78 ], [ %83, %81 ], [ %.sroa.014.1.i.i, %67 ], [ 0, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %85 = add i64 %.sroa.5.0.ph.i, 377705023201
  %or.cond.i.i.i = icmp ult i64 %85, 631107230402
  br i1 %or.cond.i.i.i, label %86, label %88, !prof !79

86:                                               ; preds = %84
  %87 = add i32 %.sroa.7.0.ph.i, 999999999
  %or.cond.i.i.i.i = icmp ult i32 %87, 1999999999
  br i1 %or.cond.i.i.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i.i", label %91, !prof !79

88:                                               ; preds = %84
  %89 = call noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.60, i64 noundef 6, i64 noundef %.sroa.5.0.ph.i, i64 noundef -377705023201, i64 noundef 253402207200), !noalias !186
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8, !alias.scope !186
  br label %_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E.exit

91:                                               ; preds = %86
  %92 = call noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.61, i64 noundef 10, i32 noundef %.sroa.7.0.ph.i, i32 noundef -999999999, i32 noundef 999999999), !noalias !187
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %93, align 8, !alias.scope !186
  br label %_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E.exit

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i.i": ; preds = %86
  %94 = icmp eq i64 %.sroa.5.0.ph.i, -377705023201
  br i1 %94, label %95, label %102

95:                                               ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i.i"
  %96 = call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !186
  %97 = sext i32 %.sroa.7.0.ph.i to i64
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %102, !prof !94

99:                                               ; preds = %95
  %100 = call noundef ptr @_ZN4jiff5error5Error5range17h07b34525d4c88725E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.62, i64 noundef 23, i32 noundef %.sroa.7.0.ph.i, i32 noundef 0, i32 noundef 1000000000), !noalias !186
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8, !alias.scope !186
  br label %_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E.exit

102:                                              ; preds = %95, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E.exit.i.i"
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.ph.i, ptr %103, align 8, !alias.scope !186
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.7.0.ph.i, ptr %104, align 8, !alias.scope !186
  br label %_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E.exit

_ZN4jiff15signed_duration14SignedDuration11checked_add17h49b1c0bdfd32ad79E.exit.i: ; preds = %61, %58, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !180
  store ptr %15, ptr %13, align 8, !noalias !180
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN74_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..fmt..Debug$GT$3fmt17he4c718e395c68d49E", ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !180
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %105, align 8, !noalias !180
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE", ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !180
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.68, ptr %14, align 8, !noalias !180
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %106, align 8, !noalias !180
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %107, align 8, !noalias !180
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %108, align 8, !noalias !180
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %109, align 8, !noalias !180
  %110 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !180
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !alias.scope !180
  br label %_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E.exit

_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E.exit: ; preds = %88, %91, %99, %102, %_ZN4jiff15signed_duration14SignedDuration11checked_add17h49b1c0bdfd32ad79E.exit.i
  %storemerge.i = phi i64 [ 1, %_ZN4jiff15signed_duration14SignedDuration11checked_add17h49b1c0bdfd32ad79E.exit.i ], [ 0, %102 ], [ 1, %99 ], [ 1, %91 ], [ 1, %88 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !180
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %320

112:                                              ; preds = %4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.9.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %.sroa.4.0.copyload, ptr %20, align 8
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.sroa.718.0.copyload, ptr %.sroa.5.8..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8, !noalias !195
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %113, align 8, !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %115 = load i16, ptr %114, align 8, !alias.scope !200, !noalias !190, !noundef !3
  %116 = and i16 %115, 960
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i", label %118

118:                                              ; preds = %112
  %119 = tail call range(i16 6, 17) i16 @llvm.ctlz.i16(i16 %116, i1 true)
  %120 = xor i16 %119, 15
  %121 = zext nneg i16 %120 to i64
  %122 = tail call noundef i8 @_ZN4jiff4span4Unit10from_usize17he96f1be1d4ca1e42E(i64 noundef %121), !noalias !199
  %.not.i.i12 = icmp eq i8 %122, 10
  br i1 %.not.i.i12, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i", label %123, !prof !79

123:                                              ; preds = %118
  store i8 %122, ptr %8, align 1, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
  %124 = call { ptr, i64 } @_ZN4jiff4span4Unit8singular17hdd311d87c672bf13E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8), !noalias !199
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  store ptr %125, ptr %5, align 8, !noalias !199
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %126, ptr %127, align 8, !noalias !199
  store ptr %5, ptr %6, align 8, !noalias !199
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !199
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.59, ptr %7, align 8, !noalias !199
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %128, align 8, !noalias !199
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %129, align 8, !noalias !199
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %130, align 8, !noalias !199
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %131, align 8, !noalias !199
  %132 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !199
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %133, align 8, !alias.scope !190, !noalias !193
  br label %_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE.exit

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i": ; preds = %118, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %135 = load i8, ptr %134, align 4, !alias.scope !193, !noalias !190, !noundef !3
  %136 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !195
  %137 = sext i8 %135 to i64
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i"
  %140 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !195
  %141 = sext i32 %3 to i64
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %146, label %_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i

143:                                              ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %144, align 8, !alias.scope !190, !noalias !193
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %145, align 8, !alias.scope !190, !noalias !193
  br label %_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE.exit

146:                                              ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %147 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !207
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !208, !noalias !190, !noundef !3
  %.not.i.i.i = icmp eq i64 %149, %147
  br i1 %.not.i.i.i, label %150, label %_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i

150:                                              ; preds = %146
  %151 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !207
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %153 = load i64, ptr %152, align 8, !alias.scope !208, !noalias !190, !noundef !3
  %.not1.i.i.i = icmp eq i64 %153, %151
  br i1 %.not1.i.i.i, label %_ZN4jiff4span4Span22has_fractional_seconds17h855e6921080dfb5bE.exit.i.i, label %_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i

_ZN4jiff4span4Span22has_fractional_seconds17h855e6921080dfb5bE.exit.i.i: ; preds = %150
  %154 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !207
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %156 = load i64, ptr %155, align 8, !alias.scope !208, !noalias !190, !noundef !3
  %.not.i19.i = icmp eq i64 %156, %154
  br i1 %.not.i19.i, label %233, label %_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i

_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i: ; preds = %_ZN4jiff4span4Span22has_fractional_seconds17h855e6921080dfb5bE.exit.i.i, %150, %146, %139
  %157 = sext i64 %2 to i128
  %158 = sext i32 %3 to i128
  %159 = icmp eq i64 %2, -377705023201
  br i1 %159, label %160, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

160:                                              ; preds = %_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i
  %161 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !209
  %162 = icmp sgt i64 %161, %141
  br i1 %162, label %163, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

163:                                              ; preds = %160
  %164 = tail call noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0), !noalias !209
  %165 = sext i64 %164 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i": ; preds = %163, %160, %_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i
  %.16.val.sink.i.i.i = phi i128 [ %165, %163 ], [ %158, %160 ], [ %158, %_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E.exit.thread.i ]
  %166 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000), !noalias !195
  %167 = sext i64 %166 to i128
  %168 = mul nsw i128 %167, %157
  %169 = add nsw i128 %168, %.16.val.sink.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %171 = load i64, ptr %170, align 8, !alias.scope !218, !noalias !190, !noundef !3
  %172 = mul i64 %171, %137
  %173 = sext i64 %172 to i128
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %175 = load i64, ptr %174, align 8, !alias.scope !218, !noalias !190, !noundef !3
  %176 = mul i64 %175, %137
  %177 = sext i64 %176 to i128
  %178 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000), !noalias !219
  %179 = sext i64 %178 to i128
  %180 = mul nsw i128 %177, %179
  %181 = add nsw i128 %180, %173
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = load i64, ptr %182, align 8, !alias.scope !218, !noalias !190, !noundef !3
  %184 = mul i64 %183, %137
  %185 = sext i64 %184 to i128
  %186 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000), !noalias !219
  %187 = sext i64 %186 to i128
  %188 = mul nsw i128 %185, %187
  %189 = add i128 %181, %188
  %190 = load i64, ptr %.sroa.5.8..sroa_idx, align 8, !alias.scope !218, !noalias !190, !noundef !3
  %191 = mul i64 %190, %137
  %192 = sext i64 %191 to i128
  %193 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000), !noalias !219
  %194 = sext i64 %193 to i128
  %195 = mul nsw i128 %192, %194
  %196 = add i128 %189, %195
  %197 = mul i64 %.sroa.4.0.copyload, %137
  %198 = sext i64 %197 to i128
  %199 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60000000000), !noalias !219
  %200 = sext i64 %199 to i128
  %201 = mul nsw i128 %200, %198
  %202 = add i128 %196, %201
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %204 = load i32, ptr %203, align 4, !alias.scope !218, !noalias !190, !noundef !3
  %205 = sext i8 %135 to i32
  %206 = mul i32 %204, %205
  %207 = sext i32 %206 to i128
  %208 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600000000000), !noalias !219
  %209 = sext i64 %208 to i128
  %210 = mul nsw i128 %207, %209
  %211 = add i128 %202, %210
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %213 = load i32, ptr %212, align 8, !alias.scope !218, !noalias !190, !noundef !3
  %214 = mul i32 %213, %205
  %215 = sext i32 %214 to i128
  %216 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000), !noalias !219
  %217 = sext i64 %216 to i128
  %218 = mul nsw i128 %215, %217
  %219 = add i128 %211, %218
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %221 = load i32, ptr %220, align 4, !alias.scope !218, !noalias !190, !noundef !3
  %222 = mul i32 %221, %205
  %223 = sext i32 %222 to i128
  %224 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 604800000000000), !noalias !219
  %225 = sext i64 %224 to i128
  %226 = mul nsw i128 %223, %225
  %227 = add i128 %219, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !195
  %228 = tail call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4bfea243e64b3dcfE"(i128 noundef %227), !noalias !220
  %229 = tail call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %169, i128 %228)
  %230 = extractvalue { i128, i1 } %229, 1
  %231 = extractvalue { i128, i1 } %229, 0
  %232 = add i128 %231, -253402207201000000000
  %or.cond.i.i.i13 = icmp ult i128 %232, -631107230402000000000
  %or.cond.not.i = or i1 %230, %or.cond.i.i.i13
  br i1 %or.cond.not.i, label %286, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", !prof !223

233:                                              ; preds = %_ZN4jiff4span4Span22has_fractional_seconds17h855e6921080dfb5bE.exit.i.i
  %234 = load i64, ptr %.sroa.5.8..sroa_idx, align 8, !alias.scope !224, !noalias !190, !noundef !3
  %235 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60), !noalias !225
  %236 = mul i64 %235, %.sroa.4.0.copyload
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %238 = load i32, ptr %237, align 4, !alias.scope !224, !noalias !190, !noundef !3
  %239 = sext i8 %135 to i32
  %240 = mul i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600), !noalias !225
  %243 = mul i64 %242, %241
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %245 = load i32, ptr %244, align 8, !alias.scope !224, !noalias !190, !noundef !3
  %246 = mul i32 %245, %239
  %247 = sext i32 %246 to i64
  %248 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400), !noalias !225
  %249 = mul i64 %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %251 = load i32, ptr %250, align 4, !alias.scope !224, !noalias !190, !noundef !3
  %252 = mul i32 %251, %239
  %253 = sext i32 %252 to i64
  %254 = tail call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 604800), !noalias !225
  %255 = mul i64 %254, %253
  %reass.add.i.i = add i64 %236, %234
  %reass.mul.i.i = mul i64 %reass.add.i.i, %137
  %256 = add i64 %243, %reass.mul.i.i
  %257 = add i64 %256, %249
  %258 = add i64 %257, %255
  %259 = tail call noundef i64 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hb63cc96555964a0bE"(i64 noundef %258), !noalias !195
  %260 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %2, i64 %259)
  %261 = extractvalue { i64, i1 } %260, 1
  %262 = extractvalue { i64, i1 } %260, 0
  %263 = add i64 %262, -253402207201
  %or.cond.i.i20.i = icmp ult i64 %263, -631107230402
  %narrow.i.not.i = or i1 %261, %or.cond.i.i20.i
  br i1 %narrow.i.not.i, label %266, label %264, !prof !94

264:                                              ; preds = %233
  %265 = inttoptr i64 %262 to ptr
  br label %268

266:                                              ; preds = %233
  %267 = tail call noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.63, i64 noundef 4, i64 noundef %258, i64 noundef -377705023201, i64 noundef 253402207200), !noalias !195
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i64 [ 0, %264 ], [ 1, %266 ]
  %270 = phi ptr [ %265, %264 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !226
  store i64 %269, ptr %10, align 8, !noalias !226
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %270, ptr %271, align 8, !noalias !226
  %272 = invoke fastcc noundef ptr @"_ZN4jiff9timestamp9Timestamp16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hcd4e960e1309e8e2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E.exit.i" unwind label %277, !noalias !190

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E.exit.i": ; preds = %268
  %273 = call { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hf0302a243c900694E"(i64 noundef %269, ptr noundef %270, ptr noundef %272), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !226
  %274 = extractvalue { i64, ptr } %273, 0
  %275 = extractvalue { i64, ptr } %273, 1
  %276 = trunc nuw i64 %274 to i1
  br i1 %276, label %284, label %282

277:                                              ; preds = %268
  %278 = landingpad { ptr, i32 }
          cleanup
  br i1 %narrow.i.not.i, label %279, label %common.resume

279:                                              ; preds = %277
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %271)
          to label %common.resume unwind label %280, !noalias !190

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !190
  unreachable

282:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E.exit.i"
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %283, align 8, !alias.scope !190, !noalias !193
  br label %284

284:                                              ; preds = %282, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E.exit.i"
  %storemerge14.i = phi i64 [ 0, %282 ], [ 1, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E.exit.i" ]
  %.sink.i = ptrtoint ptr %275 to i64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %285, align 8, !alias.scope !190, !noalias !193
  br label %_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE.exit

286:                                              ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"
  %287 = tail call noundef ptr @_ZN4jiff5error5Error5range17hd43c302f6552f9faE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.63, i64 noundef 4, i128 noundef %227, i128 noundef -377705023201000000000, i128 noundef 253402207200999999999), !noalias !195
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i": ; preds = %286, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"
  %.sroa.4.0.i = phi ptr [ %287, %286 ], [ undef, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i" ]
  %288 = phi i64 [ 1, %286 ], [ 0, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !230
  store i64 %288, ptr %9, align 16, !noalias !236
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i14, align 8, !noalias !236
  %.sroa.5.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i128 %231, ptr %.sroa.5.0..sroa_idx.i15, align 16, !noalias !236
  %289 = invoke fastcc noundef ptr @"_ZN4jiff9timestamp9Timestamp16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h0e96571de115c0a0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E.exit.i" unwind label %292, !noalias !237

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E.exit.i": ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i"
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h750f265c13d0bcaeE"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %9, ptr noundef %289), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  %290 = load i64, ptr %11, align 16, !range !33, !noalias !195, !noundef !3
  %291 = trunc nuw i64 %290 to i1
  br i1 %291, label %297, label %301

292:                                              ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i"
  %293 = landingpad { ptr, i32 }
          cleanup
  br i1 %or.cond.not.i, label %294, label %common.resume

294:                                              ; preds = %292
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx.i14)
          to label %common.resume unwind label %295, !noalias !190

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !237
  unreachable

297:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E.exit.i"
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %299 = load ptr, ptr %298, align 8, !noalias !195, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !195
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %299, ptr %300, align 8, !alias.scope !190, !noalias !193
  br label %_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE.exit

301:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E.exit.i"
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %303 = load i128, ptr %302, align 16, !noalias !195, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !195
  %304 = call noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000), !noalias !190
  %305 = sext i64 %304 to i128
  %306 = icmp eq i128 %303, -170141183460469231731687303715884105728
  %307 = icmp eq i64 %304, -1
  %308 = and i1 %306, %307
  br i1 %308, label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i.i", label %309, !prof !94

309:                                              ; preds = %301
  %310 = icmp eq i64 %304, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #22, !noalias !239
  unreachable

312:                                              ; preds = %309
  %313 = sdiv i128 %303, %305
  %extract.t.i.i = trunc i128 %313 to i64
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i.i"

"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i.i": ; preds = %312, %301
  %.sink3.i.off0.i.i = phi i64 [ %extract.t.i.i, %312 ], [ 0, %301 ]
  %314 = call noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17he42917531054a0d2E"(i64 noundef 1000000000), !noalias !190
  switch i128 %314, label %316 [
    i128 -1, label %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit.i
    i128 0, label %315
  ], !prof !165

315:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i.i"
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #22, !noalias !190
  unreachable

316:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i.i"
  %317 = srem i128 %303, %314
  %extract.t1.i.i = trunc i128 %317 to i32
  br label %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit.i

_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit.i: ; preds = %316, %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i.i"
  %.sroa.0.0.i.off0.i.i = phi i32 [ %extract.t1.i.i, %316 ], [ 0, %"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E.exit.i.i" ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink3.i.off0.i.i, ptr %318, align 8, !alias.scope !190, !noalias !193
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.0.i.off0.i.i, ptr %319, align 8, !alias.scope !190, !noalias !193
  br label %_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE.exit

_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE.exit: ; preds = %123, %143, %284, %297, %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit.i
  %.sink43.i = phi i64 [ 0, %_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE.exit.i ], [ 1, %297 ], [ %storemerge14.i, %284 ], [ 0, %143 ], [ 1, %123 ]
  store i64 %.sink43.i, ptr %0, align 8, !alias.scope !190, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %320

320:                                              ; preds = %_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E.exit, %_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE.exit, %39
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz9ambiguous14AmbiguousZoned10compatible17h1dfd28a6c99540e8E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [12 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i32 noundef %.sroa.2.0.copyload, ptr noalias noundef align 4 captures(none) dereferenceable(12) %4)
          to label %9 unwind label %.body.thread14

.body.thread14:                                   ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !247
  %10 = invoke fastcc noundef ptr @"_ZN4jiff2tz9ambiguous14AmbiguousZoned10compatible28_$u7b$$u7b$closure$u7d$$u7d$17he2ef7c766af77bf9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %13 unwind label %14, !noalias !248

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

13:                                               ; preds = %9
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef %10)
          to label %22 unwind label %11, !noalias !249

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %3, align 8, !range !33, !alias.scope !250, !noalias !248, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.body.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.body.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !248
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i64, ptr %6, align 8, !range !33, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %24, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i64 1, ptr %0, align 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$jiff..tz..ambiguous..AmbiguousZoned$GT$17hbf0a2ad85c6f5cf0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %36

29:                                               ; preds = %22
  %30 = load i64, ptr %25, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %35, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  store i64 0, ptr %0, align 8
  br label %36

36:                                               ; preds = %29, %26
  ret void

37:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body13

.body.thread:                                     ; preds = %14, %18, %11, %.body.thread14
  %eh.lpad-body13 = phi { ptr, i32 } [ %8, %.body.thread14 ], [ %12, %11 ], [ %15, %18 ], [ %15, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #20
          to label %37 unwind label %39

39:                                               ; preds = %.body.thread
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff2tz9ambiguous14AmbiguousZoned10compatible28_$u7b$$u7b$closure$u7d$$u7d$17he2ef7c766af77bf9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [12 x i8], align 4
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %.sroa.42.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %8, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN73_$LT$jiff..tz..timezone..DiagnosticName$u20$as$u20$core..fmt..Display$GT$3fmt17h1779c7fa063054acE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.78, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %12, align 8
  %13 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %13
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i8, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %17 = load i8, ptr %16, align 2, !noundef !3
  %18 = load i32, ptr %2, align 4, !noundef !3
  %19 = sext i8 %9 to i32
  %20 = icmp ult i8 %9, 3
  %21 = or disjoint i32 %19, 12
  %.sroa.0.0.i1.i.i = select i1 %20, i32 %21, i32 %19
  %22 = sext i16 %7 to i32
  %23 = add nsw i32 %22, 32800
  %.neg.i.i.i = sext i1 %20 to i32
  %24 = add nsw i32 %23, %.neg.i.i.i
  %25 = sext i8 %11 to i32
  %26 = udiv i32 %24, 100
  %27 = mul nuw nsw i32 %24, 1461
  %28 = lshr i32 %27, 2
  %29 = udiv i32 %24, 400
  %30 = mul nsw i32 %.sroa.0.0.i1.i.i, 979
  %31 = add nsw i32 %30, -2919
  %32 = lshr i32 %31, 5
  %33 = xor i32 %26, -1
  %34 = add nsw i32 %33, %25
  %35 = add nsw i32 %34, %29
  %36 = add nsw i32 %35, %28
  %37 = add nuw nsw i32 %36, %32
  %38 = add nsw i32 %37, -12699422
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 86400
  %41 = sext i8 %13 to i64
  %42 = mul nsw i64 %41, 3600
  %43 = sext i8 %15 to i64
  %44 = mul nsw i64 %43, 60
  %45 = sext i8 %17 to i64
  %46 = sext i32 %1 to i64
  %47 = icmp samesign ult i32 %37, 12699422
  %48 = icmp ne i32 %18, 0
  %or.cond.i.not.i.i = and i1 %48, %47
  %49 = zext i1 %or.cond.i.not.i.i to i64
  %50 = sub nsw i64 %42, %46
  %51 = add nsw i64 %50, %44
  %52 = add nsw i64 %51, %45
  %53 = add nsw i64 %52, %40
  %.sroa.0.0.i.i.i = add nsw i64 %53, %49
  %54 = add nsw i64 %.sroa.0.0.i.i.i, 377705023201
  %or.cond.i = icmp ult i64 %54, 631107230402
  br i1 %or.cond.i, label %57, label %55, !prof !253

55:                                               ; preds = %3
  %56 = tail call noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.71, i64 noundef 12, i64 noundef range(i64 -1098467529855, 12570491564597) %.sroa.0.0.i.i.i, i64 noundef -377705023201, i64 noundef 253402207200), !noalias !254
  br label %_ZN4jiff9timestamp9Timestamp15from_itimestamp17hbd786cab0417489cE.exit

57:                                               ; preds = %3
  %58 = add i32 %18, -1000000000
  %.sroa.04.0.i.i.i = select i1 %or.cond.i.not.i.i, i32 %58, i32 %18
  %59 = inttoptr i64 %.sroa.0.0.i.i.i to ptr
  br label %_ZN4jiff9timestamp9Timestamp15from_itimestamp17hbd786cab0417489cE.exit

_ZN4jiff9timestamp9Timestamp15from_itimestamp17hbd786cab0417489cE.exit: ; preds = %55, %57
  %.sroa.515.0 = phi i32 [ %.sroa.04.0.i.i.i, %57 ], [ undef, %55 ]
  %.sink.i = phi ptr [ %59, %57 ], [ %56, %55 ]
  %60 = phi i64 [ 0, %57 ], [ 1, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  store i64 %60, ptr %4, align 8, !noalias !263
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink.i, ptr %.sroa.414.0..sroa_idx, align 8, !noalias !263
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.515.0, ptr %.sroa.515.0..sroa_idx, align 8, !noalias !263
  %61 = invoke fastcc noundef ptr @"_ZN4jiff2tz6offset6Offset12to_timestamp28_$u7b$$u7b$closure$u7d$$u7d$17hb84c451bf6572739E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %2)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h57a7cfd8622ae097E.exit" unwind label %62, !noalias !264

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h57a7cfd8622ae097E.exit": ; preds = %_ZN4jiff9timestamp9Timestamp15from_itimestamp17hbd786cab0417489cE.exit
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef %61), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  ret void

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE.exit": ; preds = %62, %64
  resume { ptr, i32 } %63

62:                                               ; preds = %_ZN4jiff9timestamp9Timestamp15from_itimestamp17hbd786cab0417489cE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br i1 %or.cond.i, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE.exit", label %64

64:                                               ; preds = %62
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.414.0..sroa_idx)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE.exit" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !264
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff2tz6offset6Offset12to_timestamp28_$u7b$$u7b$closure$u7d$$u7d$17hb84c451bf6572739E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN63_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Display$GT$3fmt17h66acc8981638b946E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.84, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr returned %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 7
  switch i64 %2, label %3 [
    i64 1, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 2, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 3, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 0, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"
    i64 4, label %4
    i64 5, label %12
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = getelementptr i8, ptr %.0.val, i64 -4
  %6 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %5)
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"

11:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr i8, ptr %.0.val, i64 -5
  %14 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %13)
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit"

19:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he4f987d087f6a986E.exit": ; preds = %12, %4, %0, %0, %0, %0
  ret ptr %.0.val
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store ptr %3, ptr %5, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 7
  switch i64 %7, label %8 [
    i64 1, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit
    i64 2, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit
    i64 3, label %9
    i64 0, label %12
    i64 4, label %14
    i64 5, label %21
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = trunc i64 %6 to i32
  %11 = ashr i32 %10, 4
  br label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit

12:                                               ; preds = %4
  %13 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %3, i64 noundef %1, i32 noundef %2)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit unwind label %28

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %3, i64 -4
  %16 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %15)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %14
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %19, i64 noundef %1, i32 noundef %2)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit unwind label %28

21:                                               ; preds = %4
  %22 = getelementptr i8, ptr %3, i64 -5
  %23 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %22)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %21
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = invoke noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %26, i64 noundef %1, i32 noundef %2)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit unwind label %28

28:                                               ; preds = %.noexc6, %21, %.noexc4, %14, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %92 unwind label %90

_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit: ; preds = %9, %4, %4, %12, %.noexc4, %.noexc6
  %.sroa.0.0.i = phi i32 [ %20, %.noexc4 ], [ 0, %4 ], [ %11, %9 ], [ 0, %4 ], [ %13, %12 ], [ %27, %.noexc6 ]
  %30 = sext i32 %.sroa.0.0.i to i64
  %31 = add i64 %1, %30
  %32 = sdiv i64 %31, 86400
  %33 = srem i64 %31, 86400
  %34 = icmp slt i64 %33, 0
  %.lobit.i.i.i = ashr i64 %33, 63
  %spec.select.i.i.i = add nsw i64 %.lobit.i.i.i, %32
  %35 = trunc i64 %spec.select.i.i.i to i32
  %36 = select i1 %34, i64 86400, i64 0
  %.sroa.0.0.i1.i.i.i = add nsw i64 %36, %33
  %37 = icmp slt i32 %2, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.i1.i.i.i, 0
  %39 = add nsw i32 %2, 1000000000
  br i1 %.not.i.i.i, label %.thread15.i.i.i, label %43

40:                                               ; preds = %43, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit
  %.sroa.011.0.i.i.i.i = phi i32 [ %39, %43 ], [ %2, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit ]
  %.sroa.04.0.i.i.i.i = phi i64 [ %44, %43 ], [ %.sroa.0.0.i1.i.i.i, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit ]
  %41 = icmp eq i64 %.sroa.04.0.i.i.i.i, 0
  br i1 %41, label %61, label %45

.thread15.i.i.i:                                  ; preds = %38
  %42 = add i32 %35, -1
  br label %51

43:                                               ; preds = %38
  %44 = add nsw i64 %.sroa.0.0.i1.i.i.i, -1
  br label %40

45:                                               ; preds = %40
  %46 = trunc nuw nsw i64 %.sroa.04.0.i.i.i.i to i32
  %47 = udiv i32 %46, 3600
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = urem i32 %46, 3600
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %45, %.thread15.i.i.i
  %52 = phi i32 [ 3599, %.thread15.i.i.i ], [ %49, %45 ]
  %53 = phi i8 [ 23, %.thread15.i.i.i ], [ %48, %45 ]
  %.sroa.011.0.i1020.i.i.i = phi i32 [ %39, %.thread15.i.i.i ], [ %.sroa.011.0.i.i.i.i, %45 ]
  %.sroa.02.0.i1319.i.i.i = phi i32 [ %42, %.thread15.i.i.i ], [ %35, %45 ]
  %.lhs.trunc2.i.i.i = trunc nuw nsw i32 %52 to i16
  %54 = udiv i16 %.lhs.trunc2.i.i.i, 60
  %55 = zext nneg i16 %54 to i64
  %56 = urem i16 %.lhs.trunc2.i.i.i, 60
  %57 = zext nneg i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 48
  %59 = shl nuw nsw i64 %55, 40
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %51, %45, %40
  %.sroa.02.0.i14.i.i.i = phi i32 [ %35, %40 ], [ %35, %45 ], [ %.sroa.02.0.i1319.i.i.i, %51 ]
  %.sroa.011.0.i11.i.i.i = phi i32 [ %.sroa.011.0.i.i.i.i, %40 ], [ %.sroa.011.0.i.i.i.i, %45 ], [ %.sroa.011.0.i1020.i.i.i, %51 ]
  %.sroa.5.0.i.i.i.i = phi i64 [ 0, %40 ], [ 0, %45 ], [ %60, %51 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %40 ], [ %48, %45 ], [ %53, %51 ]
  %62 = shl i32 %.sroa.02.0.i14.i.i.i, 2
  %63 = add i32 %62, 50797691
  %64 = urem i32 %63, 146097
  %65 = or i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = mul nuw nsw i64 %66, 2939745
  %68 = trunc i64 %67 to i32
  %69 = udiv i32 %68, 11758980
  %70 = mul nuw nsw i32 %69, 2141
  %71 = add nuw nsw i32 %70, 197913
  %.lhs.trunc.i.i.i = trunc i32 %71 to i16
  %72 = udiv i16 %.lhs.trunc.i.i.i, 2141
  %73 = icmp ugt i32 %68, -696719417
  %74 = and i32 %71, 4128768
  %75 = add nuw nsw i32 %74, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i = select i1 %73, i32 %75, i32 %71
  %76 = udiv i32 %63, 146097
  %77 = mul nuw nsw i32 %76, 100
  %78 = lshr i64 %67, 32
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = zext i1 %73 to i32
  %81 = add nuw nsw i32 %77, 32736
  %82 = add nuw nsw i32 %81, %79
  %83 = add nuw nsw i32 %82, %80
  %.sroa.014.0.extract.trunc.i = trunc i32 %83 to i16
  %.sroa.014.2.extract.shift.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i, 16
  %.sroa.014.2.extract.trunc.i = trunc i32 %.sroa.014.2.extract.shift.i to i8
  %84 = trunc nuw nsw i16 %72 to i8
  %.sroa.014.3.extract.trunc.i = add nuw nsw i8 %84, 1
  %85 = lshr i64 %.sroa.5.0.i.i.i.i, 32
  %86 = trunc i64 %85 to i8
  %.sroa.615.8.extract.trunc.i = or i8 %.sroa.3.0.i.i.i.i, %86
  %87 = trunc i64 %.sroa.5.0.i.i.i.i to i32
  %.sroa.615.4.extract.trunc.i = or i32 %.sroa.011.0.i11.i.i.i, %87
  %88 = lshr i64 %.sroa.5.0.i.i.i.i, 40
  %89 = trunc nuw nsw i64 %88 to i16
  store i64 %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.615.4.extract.trunc.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %.sroa.615.8.extract.trunc.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i16 %89, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.014.0.extract.trunc.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %.sroa.014.2.extract.trunc.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 2
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %.sroa.014.3.extract.trunc.i, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

90:                                               ; preds = %28
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

92:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hc8d318f2c064819aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  store i64 %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  store ptr %1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE", ptr %.sroa.46.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %12, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46ce00321054558bE", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.88, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %16, align 8
  %17 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h220e64b151648886E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %.sroa.46.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %9, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46ce00321054558bE", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.90, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %13, align 8
  %14 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hf2ce46b78e5b266aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN73_$LT$jiff..tz..timezone..DiagnosticName$u20$as$u20$core..fmt..Display$GT$3fmt17h1779c7fa063054acE", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.93, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %11, align 8
  %12 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hdaf7e28f71fddea6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !21, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !151, !noundef !3
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN55_$LT$jiff..span..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h469a9730296e4fa7E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE", ptr %.sroa.46.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %10, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @"_ZN70_$LT$jiff..civil..datetime..DateTime$u20$as$u20$core..fmt..Display$GT$3fmt17hdf87a8da2598d462E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.96, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %14, align 8
  %15 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d36dc30276289f5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !266, !noalias !269, !noundef !3
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = load i16, ptr %9, align 2, !alias.scope !266, !noalias !269
  %.sroa.05.019.i = tail call i16 @llvm.umin.i16(i16 %10, i16 255)
  %.sroa.05.0.i = trunc nuw i16 %.sroa.05.019.i to i8
  %.sroa.34.0.i = select i1 %8, i8 %.sroa.05.0.i, i8 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !271
  %11 = tail call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE(), !noalias !271
  %12 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %11, i1 noundef zeroext %8, i8 %.sroa.34.0.i), !noalias !271
  store i40 %12, ptr %4, align 8, !noalias !271
  %13 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter11print_zoned17h80d1e74d5ecffa90E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E.exit"

16:                                               ; preds = %2
  %17 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !271
  store ptr %17, ptr %3, align 8, !noalias !271
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !271
  br label %"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E.exit"

"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E.exit": ; preds = %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !271
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [5 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = load i16, ptr %9, align 2
  %.sroa.05.019 = tail call i16 @llvm.umin.i16(i16 %10, i16 255)
  %.sroa.05.0 = trunc nuw i16 %.sroa.05.019 to i8
  %.sroa.34.0 = select i1 %8, i8 %.sroa.05.0, i8 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE()
  %12 = tail call i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40 %11, i1 noundef zeroext %8, i8 %.sroa.34.0)
  store i40 %12, ptr %4, align 8
  %13 = call { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter11print_zoned17h80d1e74d5ecffa90E(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = extractvalue { i64, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$jiff..zoned..Zoned$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8275e3dd6f9411c1E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN4jiff3fmt8temporal14DateTimeParser11parse_zoned17h48c3ad18cc121b2bE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(2) @_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h83d681dd221db9a2E, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN92_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h10dc83e4b1b652d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN113_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h6ac23bd626a687aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 {
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN96_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h4b98893557d19058E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #4 {
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN96_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..span..Span$GT$$GT$4from17h394381dce9b3f96dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store i64 0, ptr %0, align 8, !alias.scope !275, !noalias !272
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !277
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN117_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$$RF$jiff..signed_duration..SignedDuration$GT$$GT$4from17ha4affbce98e35f9cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  store i64 1, ptr %0, align 8, !alias.scope !278
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !278
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN100_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$$RF$core..time..Duration$GT$$GT$4from17h3ab703bcfe791ed9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !range !281, !noundef !3
  store i64 2, ptr %0, align 8, !alias.scope !282
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !282
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !282
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4jiff5zoned10ZonedRound5round17h2ca50f610d688663E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [12 x i8], align 4
  %7 = alloca [12 x i8], align 4
  %8 = alloca [12 x i8], align 4
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %.sroa.12.i.i.i.i.i = alloca [64 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [4 x i8], align 4
  %25 = alloca [16 x i8], align 8
  %26 = alloca [72 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [4 x i8], align 4
  %33 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [64 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [64 x i8], align 8
  %43 = alloca [64 x i8], align 8
  %44 = alloca [64 x i8], align 8
  %45 = alloca [72 x i8], align 8
  %46 = alloca [12 x i8], align 4
  %47 = alloca [72 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [72 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [12 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [12 x i8], align 4
  %58 = alloca [64 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %.sroa.7.i.i.i = alloca [32 x i8], align 8
  %60 = alloca [64 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [64 x i8], align 8
  %63 = alloca [64 x i8], align 8
  %64 = alloca [12 x i8], align 4
  %65 = alloca [12 x i8], align 4
  %66 = alloca [12 x i8], align 4
  %67 = alloca [12 x i8], align 4
  %68 = alloca [12 x i8], align 4
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [48 x i8], align 8
  %74 = alloca [48 x i8], align 8
  %75 = alloca [72 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [12 x i8], align 8
  %78 = alloca [40 x i8], align 8
  %.sroa.6.i = alloca [56 x i8], align 8
  %79 = alloca [72 x i8], align 8
  %80 = alloca [64 x i8], align 8
  %81 = alloca [48 x i8], align 8
  %82 = alloca [48 x i8], align 8
  %83 = alloca [40 x i8], align 8
  %.sroa.9.i = alloca [12 x i8], align 8
  %84 = alloca [48 x i8], align 8
  %85 = alloca [40 x i8], align 8
  %86 = alloca [32 x i8], align 16
  %87 = alloca [32 x i8], align 8
  %88 = alloca [32 x i8], align 8
  %89 = alloca [12 x i8], align 4
  %90 = alloca [16 x i8], align 8
  %91 = alloca [12 x i8], align 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(12) %92, i64 12, i1 false)
  %93 = tail call noundef i8 @_ZN4jiff5civil8datetime13DateTimeRound12get_smallest17h52440a9c3e176c91E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %94 = icmp eq i8 %93, 6
  br i1 %94, label %95, label %1135

95:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !290
  %96 = tail call noundef i64 @_ZN4jiff5civil8datetime13DateTimeRound13get_increment17h5cd2a0e018514901E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !292
  call void @_ZN4jiff4util5round9increment12for_datetime17h8a5553857a064bc2E(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %86, i8 noundef 6, i64 noundef %96), !noalias !292
  %97 = load i64, ptr %86, align 16, !range !33, !noalias !290, !noundef !3
  %98 = trunc nuw i64 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !290
  br i1 %98, label %101, label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %102, align 8, !alias.scope !285, !noalias !293
  store i64 1, ptr %0, align 8, !alias.scope !285, !noalias !293
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !290
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.035.0.copyload.i = load i32, ptr %104, align 8, !alias.scope !288, !noalias !294
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %.sroa.035.0.copyload.i, ptr %105, align 8, !noalias !290
  store i64 0, ptr %77, align 8, !noalias !290
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val63.i = load ptr, ptr %106, align 8, !alias.scope !288, !noalias !294, !noundef !3
  %107 = ptrtoint ptr %.val63.i to i64
  %108 = and i64 %107, 7
  switch i64 %108, label %109 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
    i64 4, label %110
    i64 5, label %119
  ]

109:                                              ; preds = %103
  unreachable

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %.val63.i, i64 -4
  %112 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %111), !noalias !285
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = atomicrmw add ptr %114, i64 1 monotonic, align 8, !noalias !285
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %118, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread.i"

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread.i": ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !290
  store ptr %.val63.i, ptr %72, align 8, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !295
  %117 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %111)
          to label %.noexc47.i.i unwind label %139, !noalias !299

118:                                              ; preds = %110
  tail call void @llvm.trap()
  unreachable

119:                                              ; preds = %103
  %120 = getelementptr i8, ptr %.val63.i, i64 -5
  %121 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %120), !noalias !285
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = atomicrmw add ptr %123, i64 1 monotonic, align 8, !noalias !285
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %127, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread211.i"

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread211.i": ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !290
  store ptr %.val63.i, ptr %72, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !302
  %126 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %120)
          to label %.noexc49.i.i unwind label %139, !noalias !299

127:                                              ; preds = %119
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i": ; preds = %103, %103, %103, %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !290
  store ptr %.val63.i, ptr %72, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !307
  switch i64 %108, label %128 [
    i64 1, label %.thread.i.i
    i64 2, label %.thread.i.i
    i64 3, label %129
    i64 0, label %132
  ]

128:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
  unreachable

129:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
  %130 = trunc i64 %107 to i32
  %131 = ashr i32 %130, 4
  br label %.thread.i.i

132:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !noalias !312
  invoke void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h51822b3d5d3b20b8E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.val63.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %66)
          to label %.noexc.i.i unwind label %139, !noalias !299

.noexc.i.i:                                       ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !308
  br label %141

.noexc47.i.i:                                     ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread.i"
  %133 = sub nsw i64 0, %117
  %134 = getelementptr inbounds i8, ptr %111, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !noalias !312
  invoke void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h604e25593e436161E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %135, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %65)
          to label %.noexc48.i.i unwind label %139, !noalias !299

.noexc48.i.i:                                     ; preds = %.noexc47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !308
  br label %141

.noexc49.i.i:                                     ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread211.i"
  %136 = sub nsw i64 0, %126
  %137 = getelementptr inbounds i8, ptr %120, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !noalias !312
  invoke void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %138, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %64)
          to label %.noexc50.i.i unwind label %139, !noalias !299

.noexc50.i.i:                                     ; preds = %.noexc49.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !308
  br label %141

139:                                              ; preds = %.noexc60.i.i, %276, %.noexc58.i.i, %269, %267, %.noexc54.i.i, %185, %.noexc52.i.i, %178, %176, %145, %144, %143, %.noexc49.i.i, %.noexc47.i.i, %132, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread211.i", %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread.i"
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #20
          to label %common.resume.i unwind label %342, !noalias !299

.thread.i.i:                                      ; preds = %129, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i", %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
  %.sroa.5.0.copyload9297.i.i = phi i32 [ %131, %129 ], [ 0, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i" ], [ 0, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !307
  br label %143

141:                                              ; preds = %.noexc50.i.i, %.noexc48.i.i, %.noexc.i.i
  %.sroa.0.0.copyload90.pr.i.i = load i32, ptr %67, align 4, !noalias !313
  %.sroa.5.0..sroa_idx91.i.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.5.0.copyload92.i.i = load i32, ptr %.sroa.5.0..sroa_idx91.i.i, align 4, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !307
  switch i32 %.sroa.0.0.copyload90.pr.i.i, label %142 [
    i32 0, label %143
    i32 1, label %144
    i32 2, label %145
  ]

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %141, %.thread.i.i
  %.sroa.5.0.copyload9299.i.i = phi i32 [ %.sroa.5.0.copyload9297.i.i, %.thread.i.i ], [ %.sroa.5.0.copyload92.i.i, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !noalias !312
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %71, i32 noundef %.sroa.5.0.copyload9299.i.i, ptr noalias noundef align 4 captures(none) dereferenceable(12) %68)
          to label %146 unwind label %139, !noalias !299

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !307
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %70, i32 noundef %.sroa.5.0.copyload92.i.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %77)
          to label %160 unwind label %139, !noalias !314

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !307
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %69, i32 noundef %.sroa.5.0.copyload92.i.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %77)
          to label %251 unwind label %139, !noalias !314

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !307
  %147 = load i64, ptr %71, align 8, !range !33, !noalias !307, !noundef !3
  %148 = trunc nuw i64 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br i1 %148, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %149, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !307
  br label %158

152:                                              ; preds = %146
  %153 = load i64, ptr %149, align 8, !noalias !307, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %155 = load i32, ptr %154, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !307
  br label %156

156:                                              ; preds = %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i, %152
  %.sroa.028.0.i.i = phi i32 [ %.sroa.5.0.copyload9299.i.i, %152 ], [ %.sroa.0.0.i.i.i, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i ], [ %.sroa.0.0.i56.i.i, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i ]
  %.sroa.032.0.i.i = phi i64 [ %153, %152 ], [ %167, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i ], [ %258, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i ]
  %.sroa.837.0.i.i = phi i32 [ %155, %152 ], [ %169, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i ], [ %260, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i ]
  %157 = load ptr, ptr %72, align 8, !noalias !307, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !alias.scope !315, !noalias !290
  br label %_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i

158:                                              ; preds = %255, %164, %150
  %.sink.i.i = phi ptr [ %256, %255 ], [ %165, %164 ], [ %151, %150 ]
  %159 = ptrtoint ptr %.sink.i.i to i64
  call void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72), !noalias !299
  br label %_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i

160:                                              ; preds = %144
  %161 = load i64, ptr %70, align 8, !range !33, !noalias !307, !noundef !3
  %162 = trunc nuw i64 %161 to i1
  %163 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %162, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %163, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !307
  br label %158

166:                                              ; preds = %160
  %167 = load i64, ptr %163, align 8, !noalias !307, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %169 = load i32, ptr %168, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !307
  %.val45.i.i = load ptr, ptr %72, align 8, !noalias !307, !noundef !3
  %170 = ptrtoint ptr %.val45.i.i to i64
  %171 = and i64 %170, 7
  switch i64 %171, label %172 [
    i64 1, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i
    i64 2, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i
    i64 3, label %173
    i64 0, label %176
    i64 4, label %178
    i64 5, label %185
  ]

172:                                              ; preds = %166
  unreachable

173:                                              ; preds = %166
  %174 = trunc i64 %170 to i32
  %175 = ashr i32 %174, 4
  br label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i

176:                                              ; preds = %166
  %177 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.val45.i.i, i64 noundef %167, i32 noundef %169)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i unwind label %139, !noalias !299

178:                                              ; preds = %166
  %179 = getelementptr i8, ptr %.val45.i.i, i64 -4
  %180 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %179)
          to label %.noexc52.i.i unwind label %139, !noalias !299

.noexc52.i.i:                                     ; preds = %178
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %183, i64 noundef %167, i32 noundef %169)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i unwind label %139, !noalias !299

185:                                              ; preds = %166
  %186 = getelementptr i8, ptr %.val45.i.i, i64 -5
  %187 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %186)
          to label %.noexc54.i.i unwind label %139, !noalias !299

.noexc54.i.i:                                     ; preds = %185
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = invoke noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %190, i64 noundef %167, i32 noundef %169)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i unwind label %139, !noalias !299

_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i: ; preds = %.noexc54.i.i, %.noexc52.i.i, %176, %173, %166, %166
  %.sroa.0.0.i.i.i = phi i32 [ %184, %.noexc52.i.i ], [ 0, %166 ], [ %175, %173 ], [ 0, %166 ], [ %177, %176 ], [ %191, %.noexc54.i.i ]
  %192 = sext i32 %.sroa.0.0.i.i.i to i64
  %193 = add i64 %167, %192
  %194 = sdiv i64 %193, 86400
  %195 = srem i64 %193, 86400
  %196 = icmp slt i64 %195, 0
  %.lobit.i.i.i.i.i = ashr i64 %195, 63
  %spec.select.i.i.i.i.i = add nsw i64 %.lobit.i.i.i.i.i, %194
  %197 = trunc i64 %spec.select.i.i.i.i.i to i32
  %198 = select i1 %196, i64 86400, i64 0
  %.sroa.0.0.i1.i.i.i.i.i = add nsw i64 %198, %195
  %199 = icmp slt i32 %169, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.i1.i.i.i.i.i, 0
  %201 = add nsw i32 %169, 1000000000
  br i1 %.not.i.i.i.i.i, label %.thread15.i.i.i.i.i, label %205

202:                                              ; preds = %205, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i
  %.sroa.011.0.i.i.i.i.i.i = phi i32 [ %201, %205 ], [ %169, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i ]
  %.sroa.04.0.i.i.i.i.i.i = phi i64 [ %206, %205 ], [ %.sroa.0.0.i1.i.i.i.i.i, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit.i.i ]
  %203 = icmp eq i64 %.sroa.04.0.i.i.i.i.i.i, 0
  br i1 %203, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i, label %207

.thread15.i.i.i.i.i:                              ; preds = %200
  %204 = add i32 %197, -1
  br label %213

205:                                              ; preds = %200
  %206 = add nsw i64 %.sroa.0.0.i1.i.i.i.i.i, -1
  br label %202

207:                                              ; preds = %202
  %208 = trunc nuw nsw i64 %.sroa.04.0.i.i.i.i.i.i to i32
  %209 = udiv i32 %208, 3600
  %210 = trunc nuw nsw i32 %209 to i8
  %211 = urem i32 %208, 3600
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i, label %213

213:                                              ; preds = %207, %.thread15.i.i.i.i.i
  %214 = phi i32 [ 3599, %.thread15.i.i.i.i.i ], [ %211, %207 ]
  %215 = phi i8 [ 23, %.thread15.i.i.i.i.i ], [ %210, %207 ]
  %.sroa.011.0.i1020.i.i.i.i.i = phi i32 [ %201, %.thread15.i.i.i.i.i ], [ %.sroa.011.0.i.i.i.i.i.i, %207 ]
  %.sroa.02.0.i1319.i.i.i.i.i = phi i32 [ %204, %.thread15.i.i.i.i.i ], [ %197, %207 ]
  %.lhs.trunc2.i.i.i.i.i = trunc nuw nsw i32 %214 to i16
  %216 = udiv i16 %.lhs.trunc2.i.i.i.i.i, 60
  %217 = zext nneg i16 %216 to i64
  %218 = urem i16 %.lhs.trunc2.i.i.i.i.i, 60
  %219 = zext nneg i16 %218 to i64
  %220 = shl nuw nsw i64 %219, 48
  %221 = shl nuw nsw i64 %217, 40
  %222 = or disjoint i64 %220, %221
  br label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i

_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i: ; preds = %213, %207, %202
  %.sroa.02.0.i14.i.i.i.i.i = phi i32 [ %197, %202 ], [ %197, %207 ], [ %.sroa.02.0.i1319.i.i.i.i.i, %213 ]
  %.sroa.011.0.i11.i.i.i.i.i = phi i32 [ %.sroa.011.0.i.i.i.i.i.i, %202 ], [ %.sroa.011.0.i.i.i.i.i.i, %207 ], [ %.sroa.011.0.i1020.i.i.i.i.i, %213 ]
  %.sroa.5.0.i.i.i.i.i.i = phi i64 [ 0, %202 ], [ 0, %207 ], [ %222, %213 ]
  %.sroa.3.0.i.i.i.i.i.i = phi i8 [ 0, %202 ], [ %210, %207 ], [ %215, %213 ]
  %223 = shl i32 %.sroa.02.0.i14.i.i.i.i.i, 2
  %224 = add i32 %223, 50797691
  %225 = urem i32 %224, 146097
  %226 = or i32 %225, 3
  %227 = zext nneg i32 %226 to i64
  %228 = mul nuw nsw i64 %227, 2939745
  %229 = trunc i64 %228 to i32
  %230 = udiv i32 %229, 11758980
  %231 = mul nuw nsw i32 %230, 2141
  %232 = add nuw nsw i32 %231, 197913
  %.lhs.trunc.i.i.i.i.i = trunc i32 %232 to i16
  %233 = udiv i16 %.lhs.trunc.i.i.i.i.i, 2141
  %234 = icmp ugt i32 %229, -696719417
  %235 = and i32 %232, 4128768
  %236 = add nuw nsw i32 %235, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = select i1 %234, i32 %236, i32 %232
  %237 = udiv i32 %224, 146097
  %238 = mul nuw nsw i32 %237, 100
  %239 = lshr i64 %228, 32
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = zext i1 %234 to i32
  %242 = add nuw nsw i32 %238, 32736
  %243 = add nuw nsw i32 %242, %240
  %244 = add nuw nsw i32 %243, %241
  %.sroa.014.0.extract.trunc.i.i.i = trunc i32 %244 to i16
  %.sroa.014.2.extract.shift.i.i.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 16
  %.sroa.014.2.extract.trunc.i.i.i = trunc i32 %.sroa.014.2.extract.shift.i.i.i to i8
  %245 = trunc nuw nsw i16 %233 to i8
  %.sroa.014.3.extract.trunc.i.i.i = add nuw nsw i8 %245, 1
  %246 = lshr i64 %.sroa.5.0.i.i.i.i.i.i, 32
  %247 = trunc i64 %246 to i8
  %.sroa.615.8.extract.trunc.i.i.i = or i8 %.sroa.3.0.i.i.i.i.i.i, %247
  %248 = trunc i64 %.sroa.5.0.i.i.i.i.i.i to i32
  %.sroa.615.4.extract.trunc.i.i.i = or i32 %.sroa.011.0.i11.i.i.i.i.i, %248
  store i16 %.sroa.014.0.extract.trunc.i.i.i, ptr %105, align 8, !alias.scope !316, !noalias !312
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 %.sroa.014.2.extract.trunc.i.i.i, ptr %.sroa.43.0..sroa_idx.i.i.i, align 2, !alias.scope !316, !noalias !312
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 11
  store i8 %.sroa.014.3.extract.trunc.i.i.i, ptr %.sroa.54.0..sroa_idx.i.i.i, align 1, !alias.scope !316, !noalias !312
  store i32 %.sroa.615.4.extract.trunc.i.i.i, ptr %77, align 8, !alias.scope !316, !noalias !312
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i8 %.sroa.615.8.extract.trunc.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i, align 4, !alias.scope !316, !noalias !312
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 5
  %249 = lshr i64 %.sroa.5.0.i.i.i.i.i.i, 40
  %250 = trunc nuw nsw i64 %249 to i16
  store i16 %250, ptr %.sroa.57.0..sroa_idx.i.i.i, align 1, !alias.scope !316, !noalias !312
  br label %156

251:                                              ; preds = %145
  %252 = load i64, ptr %69, align 8, !range !33, !noalias !307, !noundef !3
  %253 = trunc nuw i64 %252 to i1
  %254 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br i1 %253, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %254, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !307
  br label %158

257:                                              ; preds = %251
  %258 = load i64, ptr %254, align 8, !noalias !307, !noundef !3
  %259 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %260 = load i32, ptr %259, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !307
  %.val46.i.i = load ptr, ptr %72, align 8, !noalias !307, !noundef !3
  %261 = ptrtoint ptr %.val46.i.i to i64
  %262 = and i64 %261, 7
  switch i64 %262, label %263 [
    i64 1, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
    i64 2, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
    i64 3, label %264
    i64 0, label %267
    i64 4, label %269
    i64 5, label %276
  ]

263:                                              ; preds = %257
  unreachable

264:                                              ; preds = %257
  %265 = trunc i64 %261 to i32
  %266 = ashr i32 %265, 4
  br label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i

267:                                              ; preds = %257
  %268 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.val46.i.i, i64 noundef %258, i32 noundef %260)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i unwind label %139, !noalias !299

269:                                              ; preds = %257
  %270 = getelementptr i8, ptr %.val46.i.i, i64 -4
  %271 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %270)
          to label %.noexc58.i.i unwind label %139, !noalias !299

.noexc58.i.i:                                     ; preds = %269
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %274, i64 noundef %258, i32 noundef %260)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i unwind label %139, !noalias !299

276:                                              ; preds = %257
  %277 = getelementptr i8, ptr %.val46.i.i, i64 -5
  %278 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %277)
          to label %.noexc60.i.i unwind label %139, !noalias !299

.noexc60.i.i:                                     ; preds = %276
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = invoke noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %281, i64 noundef %258, i32 noundef %260)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i unwind label %139, !noalias !299

_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i: ; preds = %.noexc60.i.i, %.noexc58.i.i, %267, %264, %257, %257
  %.sroa.0.0.i56.i.i = phi i32 [ %275, %.noexc58.i.i ], [ 0, %257 ], [ %266, %264 ], [ 0, %257 ], [ %268, %267 ], [ %282, %.noexc60.i.i ]
  %283 = sext i32 %.sroa.0.0.i56.i.i to i64
  %284 = add i64 %258, %283
  %285 = sdiv i64 %284, 86400
  %286 = srem i64 %284, 86400
  %287 = icmp slt i64 %286, 0
  %.lobit.i.i.i63.i.i = ashr i64 %286, 63
  %spec.select.i.i.i64.i.i = add nsw i64 %.lobit.i.i.i63.i.i, %285
  %288 = trunc i64 %spec.select.i.i.i64.i.i to i32
  %289 = select i1 %287, i64 86400, i64 0
  %.sroa.0.0.i1.i.i.i65.i.i = add nsw i64 %289, %286
  %290 = icmp slt i32 %260, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
  %.not.i.i.i87.i.i = icmp eq i64 %.sroa.0.0.i1.i.i.i65.i.i, 0
  %292 = add nsw i32 %260, 1000000000
  br i1 %.not.i.i.i87.i.i, label %.thread15.i.i.i88.i.i, label %296

293:                                              ; preds = %296, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
  %.sroa.011.0.i.i.i.i66.i.i = phi i32 [ %292, %296 ], [ %260, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i ]
  %.sroa.04.0.i.i.i.i67.i.i = phi i64 [ %297, %296 ], [ %.sroa.0.0.i1.i.i.i65.i.i, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i ]
  %294 = icmp eq i64 %.sroa.04.0.i.i.i.i67.i.i, 0
  br i1 %294, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i, label %298

.thread15.i.i.i88.i.i:                            ; preds = %291
  %295 = add i32 %288, -1
  br label %304

296:                                              ; preds = %291
  %297 = add nsw i64 %.sroa.0.0.i1.i.i.i65.i.i, -1
  br label %293

298:                                              ; preds = %293
  %299 = trunc nuw nsw i64 %.sroa.04.0.i.i.i.i67.i.i to i32
  %300 = udiv i32 %299, 3600
  %301 = trunc nuw nsw i32 %300 to i8
  %302 = urem i32 %299, 3600
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i, label %304

304:                                              ; preds = %298, %.thread15.i.i.i88.i.i
  %305 = phi i32 [ 3599, %.thread15.i.i.i88.i.i ], [ %302, %298 ]
  %306 = phi i8 [ 23, %.thread15.i.i.i88.i.i ], [ %301, %298 ]
  %.sroa.011.0.i1020.i.i.i68.i.i = phi i32 [ %292, %.thread15.i.i.i88.i.i ], [ %.sroa.011.0.i.i.i.i66.i.i, %298 ]
  %.sroa.02.0.i1319.i.i.i69.i.i = phi i32 [ %295, %.thread15.i.i.i88.i.i ], [ %288, %298 ]
  %.lhs.trunc2.i.i.i70.i.i = trunc nuw nsw i32 %305 to i16
  %307 = udiv i16 %.lhs.trunc2.i.i.i70.i.i, 60
  %308 = zext nneg i16 %307 to i64
  %309 = urem i16 %.lhs.trunc2.i.i.i70.i.i, 60
  %310 = zext nneg i16 %309 to i64
  %311 = shl nuw nsw i64 %310, 48
  %312 = shl nuw nsw i64 %308, 40
  %313 = or disjoint i64 %311, %312
  br label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i

_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit89.i.i: ; preds = %304, %298, %293
  %.sroa.02.0.i14.i.i.i71.i.i = phi i32 [ %288, %293 ], [ %288, %298 ], [ %.sroa.02.0.i1319.i.i.i69.i.i, %304 ]
  %.sroa.011.0.i11.i.i.i72.i.i = phi i32 [ %.sroa.011.0.i.i.i.i66.i.i, %293 ], [ %.sroa.011.0.i.i.i.i66.i.i, %298 ], [ %.sroa.011.0.i1020.i.i.i68.i.i, %304 ]
  %.sroa.5.0.i.i.i.i73.i.i = phi i64 [ 0, %293 ], [ 0, %298 ], [ %313, %304 ]
  %.sroa.3.0.i.i.i.i74.i.i = phi i8 [ 0, %293 ], [ %301, %298 ], [ %306, %304 ]
  %314 = shl i32 %.sroa.02.0.i14.i.i.i71.i.i, 2
  %315 = add i32 %314, 50797691
  %316 = urem i32 %315, 146097
  %317 = or i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = mul nuw nsw i64 %318, 2939745
  %320 = trunc i64 %319 to i32
  %321 = udiv i32 %320, 11758980
  %322 = mul nuw nsw i32 %321, 2141
  %323 = add nuw nsw i32 %322, 197913
  %.lhs.trunc.i.i.i75.i.i = trunc i32 %323 to i16
  %324 = udiv i16 %.lhs.trunc.i.i.i75.i.i, 2141
  %325 = icmp ugt i32 %320, -696719417
  %326 = and i32 %323, 4128768
  %327 = add nuw nsw i32 %326, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i76.i.i = select i1 %325, i32 %327, i32 %323
  %328 = udiv i32 %315, 146097
  %329 = mul nuw nsw i32 %328, 100
  %330 = lshr i64 %319, 32
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = zext i1 %325 to i32
  %333 = add nuw nsw i32 %329, 32736
  %334 = add nuw nsw i32 %333, %331
  %335 = add nuw nsw i32 %334, %332
  %.sroa.014.0.extract.trunc.i77.i.i = trunc i32 %335 to i16
  %.sroa.014.2.extract.shift.i78.i.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i76.i.i, 16
  %.sroa.014.2.extract.trunc.i79.i.i = trunc i32 %.sroa.014.2.extract.shift.i78.i.i to i8
  %336 = trunc nuw nsw i16 %324 to i8
  %.sroa.014.3.extract.trunc.i80.i.i = add nuw nsw i8 %336, 1
  %337 = lshr i64 %.sroa.5.0.i.i.i.i73.i.i, 32
  %338 = trunc i64 %337 to i8
  %.sroa.615.8.extract.trunc.i81.i.i = or i8 %.sroa.3.0.i.i.i.i74.i.i, %338
  %339 = trunc i64 %.sroa.5.0.i.i.i.i73.i.i to i32
  %.sroa.615.4.extract.trunc.i82.i.i = or i32 %.sroa.011.0.i11.i.i.i72.i.i, %339
  store i16 %.sroa.014.0.extract.trunc.i77.i.i, ptr %105, align 8, !alias.scope !319, !noalias !312
  %.sroa.43.0..sroa_idx.i83.i.i = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 %.sroa.014.2.extract.trunc.i79.i.i, ptr %.sroa.43.0..sroa_idx.i83.i.i, align 2, !alias.scope !319, !noalias !312
  %.sroa.54.0..sroa_idx.i84.i.i = getelementptr inbounds nuw i8, ptr %77, i64 11
  store i8 %.sroa.014.3.extract.trunc.i80.i.i, ptr %.sroa.54.0..sroa_idx.i84.i.i, align 1, !alias.scope !319, !noalias !312
  store i32 %.sroa.615.4.extract.trunc.i82.i.i, ptr %77, align 8, !alias.scope !319, !noalias !312
  %.sroa.46.0..sroa_idx.i85.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i8 %.sroa.615.8.extract.trunc.i81.i.i, ptr %.sroa.46.0..sroa_idx.i85.i.i, align 4, !alias.scope !319, !noalias !312
  %.sroa.57.0..sroa_idx.i86.i.i = getelementptr inbounds nuw i8, ptr %77, i64 5
  %340 = lshr i64 %.sroa.5.0.i.i.i.i73.i.i, 40
  %341 = trunc nuw nsw i64 %340 to i16
  store i16 %341, ptr %.sroa.57.0..sroa_idx.i86.i.i, align 1, !alias.scope !319, !noalias !312
  br label %156

342:                                              ; preds = %139
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !299
  unreachable

common.resume.i:                                  ; preds = %.body61.i, %349, %139
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i, %.body61.i ], [ %140, %139 ], [ %350, %349 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i: ; preds = %158, %156
  %.sroa.10180.0.i = phi i32 [ undef, %158 ], [ %.sroa.028.0.i.i, %156 ]
  %.sroa.8179.0.i = phi ptr [ undef, %158 ], [ %157, %156 ]
  %.sroa.7.0210.i = phi i32 [ undef, %158 ], [ %.sroa.837.0.i.i, %156 ]
  %.sroa.5.0209.i = phi i64 [ %159, %158 ], [ %.sroa.032.0.i.i, %156 ]
  %.sroa.0.0.i = phi i64 [ 1, %158 ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !322
  store i64 %.sroa.0.0.i, ptr %74, align 8, !noalias !327
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.sroa.5.0209.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !327
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %.sroa.7.0210.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !327
  %.sroa.8179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %.sroa.8179.0.i, ptr %.sroa.8179.0..sroa_idx.i, align 8, !noalias !327
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.i, i64 12, i1 false), !noalias !327
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i32 %.sroa.10180.0.i, ptr %.sroa.10180.0..sroa_idx.i, align 4, !noalias !327
  %344 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17hc9eb70308f0f2230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i" unwind label %349, !noalias !328

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i": ; preds = %_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74, ptr noundef %344), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  %345 = load i64, ptr %84, align 8, !range !33, !noalias !290, !noundef !3
  %346 = trunc nuw i64 %345 to i1
  %347 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %348 = load ptr, ptr %347, align 8, !noalias !290
  br i1 %346, label %353, label %355

349:                                              ; preds = %_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$jiff..zoned..Zoned$C$jiff..error..Error$GT$$GT$17h3859fbd50c19ef1fE"(ptr noalias noundef align 8 dereferenceable(48) %74) #20
          to label %common.resume.i unwind label %351, !noalias !328

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !328
  unreachable

353:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !290
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %348, ptr %354, align 8, !alias.scope !285, !noalias !293
  store i64 1, ptr %0, align 8, !alias.scope !285, !noalias !293
  br label %1134

355:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i"
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.438.0..sroa_idx.i, i64 32, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !290
  store ptr %348, ptr %85, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !290
  invoke void @_ZN4jiff4span4Span3new17h24e282d5ad7b2080E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %80)
          to label %358 unwind label %356, !noalias !285

.body61.i:                                        ; preds = %.body.i, %961, %958, %952, %906, %902, %885, %881, %834, %830, %816, %812, %795, %791, %777, %775, %595, %591, %491, %487, %356
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %903, %906 ], [ %357, %356 ], [ %953, %952 ], [ %882, %885 ], [ %831, %834 ], [ %903, %902 ], [ %813, %816 ], [ %831, %830 ], [ %882, %881 ], [ %592, %591 ], [ %488, %487 ], [ %792, %795 ], [ %488, %491 ], [ %592, %595 ], [ %792, %791 ], [ %776, %775 ], [ %813, %812 ], [ %776, %777 ], [ %962, %961 ], [ %959, %958 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85) #20
          to label %common.resume.i unwind label %1132, !noalias !285

356:                                              ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", %1127, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i", %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i", %942, %934, %.noexc141.i, %912, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i", %.noexc138.i, %891, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i", %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i, %.noexc134.i, %870, %.noexc132.i, %864, %863, %.noexc129.i, %838, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i", %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i", %.noexc125.i, %808, %807, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i", %.noexc121.i, %784, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i", %.noexc118.i, %.noexc117.i, %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", %.invoke.i, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i", %700, %696, %.invoke252.i, %.noexc110.i, %.noexc109.i, %.noexc108.i, %.noexc107.i, %.noexc106.i, %.noexc105.i, %.noexc104.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i", %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i", %.noexc101.i, %583, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i", %547, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i", %.invoke254.i, %521, %506, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i", %481, %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i, %471, %466, %461, %456, %452, %446, %437, %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i, %423, %417, %411, %405, %397, %.noexc.i, %360, %358, %355
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

358:                                              ; preds = %355
  %359 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
          to label %360 unwind label %356, !noalias !285

360:                                              ; preds = %358
  %361 = trunc i64 %359 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !333
  %.sroa.01.0.i.i = call i32 @llvm.abs.i32(i32 %361, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %363 = load i8, ptr %362, align 4, !alias.scope !330, !noalias !335, !noundef !3
  %364 = getelementptr inbounds nuw i8, ptr %63, i64 60
  store i8 %363, ptr %364, align 4, !noalias !333
  %365 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %366 = load i16, ptr %365, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %367 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i16 %366, ptr %367, align 8, !noalias !333
  %368 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %369 = load i16, ptr %368, align 2, !alias.scope !330, !noalias !335, !noundef !3
  %370 = getelementptr inbounds nuw i8, ptr %63, i64 58
  store i16 %369, ptr %370, align 2, !noalias !333
  %371 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %372 = load i32, ptr %371, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %373 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 %372, ptr %373, align 8, !noalias !333
  %374 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %375 = load i32, ptr %374, align 4, !alias.scope !330, !noalias !335, !noundef !3
  %376 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 %375, ptr %376, align 4, !noalias !333
  %377 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %.sroa.01.0.i.i, ptr %377, align 8, !noalias !333
  %378 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %379 = load i32, ptr %378, align 4, !alias.scope !330, !noalias !335, !noundef !3
  %380 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i32 %379, ptr %380, align 4, !noalias !333
  %381 = load i64, ptr %80, align 8, !alias.scope !330, !noalias !335, !noundef !3
  store i64 %381, ptr %63, align 8, !noalias !333
  %382 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %383 = load i64, ptr %382, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %384 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %383, ptr %384, align 8, !noalias !333
  %385 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %386 = load i64, ptr %385, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %387 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %386, ptr %387, align 8, !noalias !333
  %388 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %389 = load i64, ptr %388, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %390 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %389, ptr %390, align 8, !noalias !333
  %391 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %392 = load i64, ptr %391, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %393 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %392, ptr %393, align 8, !noalias !333
  %sext.i = shl i64 %359, 32
  %394 = ashr exact i64 %sext.i, 32
  %395 = invoke noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %80, i64 noundef %394, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63)
          to label %.noexc.i unwind label %356, !noalias !285

.noexc.i:                                         ; preds = %360
  store i8 %395, ptr %364, align 4, !noalias !333
  %396 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %397 unwind label %356, !noalias !285

397:                                              ; preds = %.noexc.i
  %398 = icmp eq i64 %396, %394
  %399 = and i16 %366, -65
  %masksel.i.i = select i1 %398, i16 0, i16 64
  %.sroa.0.0.i64.i = or disjoint i16 %masksel.i.i, %399
  store i16 %.sroa.0.0.i64.i, ptr %367, align 8, !noalias !333
  %.sroa.0192.0.copyload.i = load i64, ptr %63, align 8, !noalias !336
  %.sroa.4193.0.copyload.i = load i32, ptr %384, align 8, !noalias !336
  %.sroa.5194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  %.sroa.7.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7.8..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.5194.0..sroa_idx.i, i64 52, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !290
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store i64 %.sroa.0192.0.copyload.i, ptr %62, align 8, !noalias !342
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %.sroa.4193.0.copyload.i, ptr %.sroa.5.8..sroa_idx.i.i, align 8, !noalias !342
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !342
  store ptr %85, ptr %61, align 8, !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !351
  %400 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 0, ptr %400, align 4, !alias.scope !352, !noalias !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false), !noalias !349
  %401 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc76.i unwind label %356, !noalias !285

.noexc76.i:                                       ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %403 = load i8, ptr %402, align 4, !alias.scope !352, !noalias !355, !noundef !3
  %404 = sext i8 %403 to i64
  %.not.i.i.i.i = icmp eq i64 %401, %404
  br i1 %.not.i.i.i.i, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i, label %405

405:                                              ; preds = %.noexc76.i
  %406 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc77.i unwind label %356, !noalias !285

.noexc77.i:                                       ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %408 = load i16, ptr %407, align 2, !alias.scope !352, !noalias !355, !noundef !3
  %409 = sext i16 %408 to i64
  %410 = icmp eq i64 %406, %409
  br i1 %410, label %411, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

411:                                              ; preds = %.noexc77.i
  %412 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc78.i unwind label %356, !noalias !285

.noexc78.i:                                       ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %414 = load i32, ptr %413, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %415 = sext i32 %414 to i64
  %416 = icmp eq i64 %412, %415
  br i1 %416, label %417, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

417:                                              ; preds = %.noexc78.i
  %418 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc79.i unwind label %356, !noalias !285

.noexc79.i:                                       ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %420 = load i32, ptr %419, align 4, !alias.scope !352, !noalias !355, !noundef !3
  %421 = sext i32 %420 to i64
  %422 = icmp eq i64 %418, %421
  br i1 %422, label %423, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

423:                                              ; preds = %.noexc79.i
  %424 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc80.i unwind label %356, !noalias !285

.noexc80.i:                                       ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %426 = load i32, ptr %425, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %427 = sext i32 %426 to i64
  %428 = icmp eq i64 %424, %427
  br i1 %428, label %429, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

429:                                              ; preds = %.noexc80.i
  store i8 0, ptr %402, align 4, !alias.scope !352, !noalias !355
  br label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i: ; preds = %429, %.noexc80.i, %.noexc79.i, %.noexc78.i, %.noexc77.i, %.noexc76.i
  %430 = phi i8 [ %403, %.noexc76.i ], [ %403, %.noexc77.i ], [ %403, %.noexc78.i ], [ %403, %.noexc79.i ], [ %403, %.noexc80.i ], [ 0, %429 ]
  %431 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %432 = load i16, ptr %431, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %433 = and i16 %432, 960
  store i16 %433, ptr %431, align 8, !alias.scope !352, !noalias !355
  %434 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc81.i unwind label %356, !noalias !285

.noexc81.i:                                       ; preds = %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i
  %435 = sext i8 %430 to i64
  %436 = icmp eq i64 %434, %435
  br i1 %436, label %838, label %437

437:                                              ; preds = %.noexc81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !351
  %438 = getelementptr inbounds nuw i8, ptr %58, i64 58
  store i16 0, ptr %438, align 2, !alias.scope !357, !noalias !360
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %439, align 8, !alias.scope !357, !noalias !360
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 0, ptr %440, align 4, !alias.scope !357, !noalias !360
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 0, ptr %441, align 8, !alias.scope !357, !noalias !360
  %442 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc82.i unwind label %356, !noalias !285

.noexc82.i:                                       ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %444 = load i8, ptr %443, align 4, !alias.scope !357, !noalias !360, !noundef !3
  %445 = sext i8 %444 to i64
  %.not.i26.i.i.i = icmp eq i64 %442, %445
  br i1 %.not.i26.i.i.i, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i, label %446

446:                                              ; preds = %.noexc82.i
  %447 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc83.i unwind label %356, !noalias !285

.noexc83.i:                                       ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %449 = load i32, ptr %448, align 4, !alias.scope !357, !noalias !360, !noundef !3
  %450 = sext i32 %449 to i64
  %451 = icmp eq i64 %447, %450
  br i1 %451, label %452, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

452:                                              ; preds = %.noexc83.i
  %453 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc84.i unwind label %356, !noalias !285

.noexc84.i:                                       ; preds = %452
  %454 = load i64, ptr %58, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %455 = icmp eq i64 %454, %453
  br i1 %455, label %456, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

456:                                              ; preds = %.noexc84.i
  %457 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc85.i unwind label %356, !noalias !285

.noexc85.i:                                       ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %459 = load i64, ptr %458, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %460 = icmp eq i64 %459, %457
  br i1 %460, label %461, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

461:                                              ; preds = %.noexc85.i
  %462 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc86.i unwind label %356, !noalias !285

.noexc86.i:                                       ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %464 = load i64, ptr %463, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %465 = icmp eq i64 %464, %462
  br i1 %465, label %466, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

466:                                              ; preds = %.noexc86.i
  %467 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc87.i unwind label %356, !noalias !285

.noexc87.i:                                       ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %469 = load i64, ptr %468, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %470 = icmp eq i64 %469, %467
  br i1 %470, label %471, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

471:                                              ; preds = %.noexc87.i
  %472 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc88.i unwind label %356, !noalias !285

.noexc88.i:                                       ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %474 = load i64, ptr %473, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %475 = icmp eq i64 %474, %472
  br i1 %475, label %476, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

476:                                              ; preds = %.noexc88.i
  store i8 0, ptr %443, align 4, !alias.scope !357, !noalias !360
  br label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i: ; preds = %476, %.noexc88.i, %.noexc87.i, %.noexc86.i, %.noexc85.i, %.noexc84.i, %.noexc83.i, %.noexc82.i
  %477 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %478 = load i16, ptr %477, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %479 = and i16 %478, 63
  store i16 %479, ptr %477, align 8, !alias.scope !357, !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !349
  %480 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull readonly align 8 dereferenceable(12) %480, i64 12, i1 false), !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %60, i64 64, i1 false), !noalias !349
  invoke void @"_ZN105_$LT$jiff..civil..datetime..DateTimeArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hdc2f06935f82bbcaE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %44)
          to label %.noexc89.i unwind label %356, !noalias !285

.noexc89.i:                                       ; preds = %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !349
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !349
  %.sroa.020.0.copyload.i.i.i.i = load i64, ptr %47, align 8, !alias.scope !366, !noalias !370
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !366, !noalias !370
  %.sroa.722.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.722.0.copyload.i.i.i.i = load i32, ptr %.sroa.722.0..sroa_idx.i.i.i.i, align 8, !alias.scope !366, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !371
  switch i64 %.sroa.020.0.copyload.i.i.i.i, label %default.unreachable.i.i.i.i.i [
    i64 0, label %607
    i64 1, label %502
    i64 2, label %481
  ]

default.unreachable.i.i.i.i.i:                    ; preds = %.noexc89.i
  unreachable

481:                                              ; preds = %.noexc89.i
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %36, align 8, !noalias !372
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.sroa.722.0.copyload.i.i.i.i, ptr %482, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !376
  invoke void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, i64 noundef %.sroa.4.0.copyload.i.i.i.i, i32 noundef %.sroa.722.0.copyload.i.i.i.i)
          to label %.noexc90.i unwind label %356, !noalias !285

.noexc90.i:                                       ; preds = %481
  %483 = invoke fastcc noundef ptr @"_ZN4jiff8duration8Duration9to_signed28_$u7b$$u7b$closure$u7d$$u7d$17ha88c80449e009859E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i" unwind label %487, !noalias !381

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i": ; preds = %.noexc90.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34, ptr noundef %483)
          to label %.noexc91.i unwind label %356, !noalias !285

.noexc91.i:                                       ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !376
  %484 = load i64, ptr %35, align 8, !range !33, !noalias !372, !noundef !3
  %485 = trunc nuw i64 %484 to i1
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %485, label %499, label %495

487:                                              ; preds = %.noexc90.i
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load i64, ptr %34, align 8, !range !33, !alias.scope !382, !noalias !385, !noundef !3
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %.body61.i, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %492)
          to label %.body61.i unwind label %493, !noalias !386

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !381
  unreachable

495:                                              ; preds = %.noexc91.i
  %496 = load i64, ptr %486, align 8, !noalias !372, !noundef !3
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %498 = load i32, ptr %497, align 8, !noalias !372, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !372
  br label %502

499:                                              ; preds = %.noexc91.i
  %500 = load ptr, ptr %486, align 8, !noalias !372, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !371
  %501 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %500, ptr %501, align 8, !alias.scope !363, !noalias !387
  store i32 1, ptr %55, align 8, !alias.scope !363, !noalias !387
  br label %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i

502:                                              ; preds = %495, %.noexc89.i
  %.sroa.14.0.ph.ph.i.i.i.i = phi i32 [ %498, %495 ], [ %.sroa.722.0.copyload.i.i.i.i, %.noexc89.i ]
  %.sroa.8.0.ph.ph.i.i.i.i = phi i64 [ %496, %495 ], [ %.sroa.4.0.copyload.i.i.i.i, %.noexc89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !371
  %.val.i.i.i.i = load i64, ptr %54, align 8, !alias.scope !368, !noalias !388
  %503 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.val12.i.i.i.i = load i32, ptr %503, align 8, !alias.scope !368, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !371
  store i64 %.sroa.8.0.ph.ph.i.i.i.i, ptr %33, align 8, !noalias !392
  %504 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.14.0.ph.ph.i.i.i.i, ptr %504, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !392
  store i32 %.val12.i.i.i.i, ptr %32, align 4, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !392
  store i64 %.val.i.i.i.i, ptr %31, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !392
  %.sroa.019.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.val.i.i.i.i to i32
  %505 = or i32 %.sroa.14.0.ph.ph.i.i.i.i, %.sroa.019.0.extract.trunc.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = icmp eq i32 %505, 0
  br i1 %or.cond.i.i.i.i.i.i, label %506, label %.invoke254.i, !prof !253

506:                                              ; preds = %502
  %507 = invoke noundef i64 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hbb452073c25a97b2E"(i64 noundef %.sroa.8.0.ph.ph.i.i.i.i)
          to label %.noexc93.i unwind label %356, !noalias !285

.noexc93.i:                                       ; preds = %506
  %508 = shl i64 %.val.i.i.i.i, 16
  %509 = ashr i64 %508, 56
  %510 = mul nsw i64 %509, 60
  %511 = shl i64 %.val.i.i.i.i, 8
  %512 = ashr i64 %511, 56
  %513 = add nsw i64 %510, %512
  %514 = shl i64 %.val.i.i.i.i, 24
  %515 = ashr i64 %514, 56
  %516 = mul nsw i64 %515, 3600
  %517 = add nsw i64 %513, %516
  %518 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 -468608, 464948) %517, i64 %507)
  %519 = extractvalue { i64, i1 } %518, 1
  %520 = extractvalue { i64, i1 } %518, 0
  br i1 %519, label %526, label %521, !prof !94

521:                                              ; preds = %.noexc93.i
  %522 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400)
          to label %.noexc94.i unwind label %356, !noalias !285

.noexc94.i:                                       ; preds = %521
  %523 = icmp eq i64 %520, -9223372036854775808
  %524 = icmp eq i64 %522, -1
  %525 = and i1 %523, %524
  br i1 %525, label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i", label %530, !prof !94

526:                                              ; preds = %.noexc93.i
  %.sroa.462.0.insert.insert.i.i.i.i.i.i = and i64 %.val.i.i.i.i, -4294967296
  br label %.invoke254.i

.invoke254.i:                                     ; preds = %526, %502
  %527 = phi i64 [ %.sroa.462.0.insert.insert.i.i.i.i.i.i, %526 ], [ %.val.i.i.i.i, %502 ]
  %528 = phi i32 [ 0, %526 ], [ %.sroa.14.0.ph.ph.i.i.i.i, %502 ]
  invoke void @_ZN4jiff5civil4time4Time32overflowing_add_duration_general17h77ea311c6ffdd18aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, i64 %527, i64 noundef %.sroa.8.0.ph.ph.i.i.i.i, i32 noundef %528)
          to label %.invoke254.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge unwind label %356, !noalias !285

.invoke254.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge: ; preds = %.invoke254.i
  %.pre = load i64, ptr %29, align 8, !range !33, !noalias !392
  %529 = trunc nuw i64 %.pre to i1
  br label %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i

530:                                              ; preds = %.noexc94.i
  %531 = icmp eq i64 %522, 0
  br i1 %531, label %.invoke252.i, label %532

532:                                              ; preds = %530
  %533 = sdiv i64 %520, %522
  %534 = srem i64 %520, %522
  %535 = icmp slt i64 %534, 0
  br i1 %535, label %536, label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"

536:                                              ; preds = %532
  %537 = icmp sgt i64 %522, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = add i64 %533, 1
  br label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"

540:                                              ; preds = %536
  %541 = add i64 %533, -1
  br label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"

"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i": ; preds = %540, %538, %532
  %.sroa.047.0.i.i.i.i.i.i = phi i64 [ %533, %532 ], [ %541, %540 ], [ %539, %538 ]
  %542 = add i64 %.sroa.047.0.i.i.i.i.i.i, -2147483648
  %or.cond.i.i.i.i.i.i.i = icmp ult i64 %542, -4294967296
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i", label %544, !prof !393

"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i", %.noexc94.i
  %.sroa.047.076.i.i.i.i.i.i = phi i64 [ %.sroa.047.0.i.i.i.i.i.i, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i" ], [ -9223372036854775808, %.noexc94.i ]
  %543 = invoke noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i64 noundef %.sroa.047.076.i.i.i.i.i.i, i32 noundef -7304484, i32 noundef 7304484)
          to label %.noexc97.i unwind label %356, !noalias !285

544:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"
  %545 = trunc nsw i64 %.sroa.047.0.i.i.i.i.i.i to i32
  %546 = add i32 %545, 7304484
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i32 %546, 14608969
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i", label %547, !prof !79

547:                                              ; preds = %544
  %548 = invoke noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i32 noundef %545, i32 noundef -7304484, i32 noundef 7304484)
          to label %.noexc97.i unwind label %356, !noalias !285

.noexc97.i:                                       ; preds = %547, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i"
  %.sroa.7.0.ph.i.i.i.i.i.i = phi ptr [ %543, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i" ], [ %548, %547 ]
  %549 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.7.0.ph.i.i.i.i.i.i, ptr %549, align 8, !alias.scope !394, !noalias !392
  br label %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i": ; preds = %544
  %550 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400)
          to label %.noexc99.i unwind label %356, !noalias !285

.noexc99.i:                                       ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i"
  switch i64 %550, label %551 [
    i64 -1, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i"
    i64 0, label %.invoke.i
  ], !prof !165

551:                                              ; preds = %.noexc99.i
  %552 = srem i64 %520, %550
  %553 = icmp slt i64 %552, 0
  %.sroa.01.0.i.i.i.i.i.i.i = call i64 @llvm.abs.i64(i64 range(i64 0, -1) %550, i1 false)
  %554 = select i1 %553, i64 %.sroa.01.0.i.i.i.i.i.i.i, i64 0
  %.sroa.0.0.i73.i.i.i.i.i.i = add i64 %554, %552
  %555 = trunc i64 %.sroa.0.0.i73.i.i.i.i.i.i to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i", label %557

557:                                              ; preds = %551
  %558 = sdiv i32 %555, 3600
  %559 = trunc i32 %558 to i8
  %560 = srem i32 %555, 3600
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i", label %562

562:                                              ; preds = %557
  %.lhs.trunc.i.i.i.i.i.i.i.i = trunc nsw i32 %560 to i16
  %563 = sdiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 60
  %564 = srem i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 60
  %565 = and i16 %564, 255
  %566 = zext nneg i16 %565 to i64
  %567 = shl nuw nsw i64 %566, 48
  %568 = and i16 %563, 255
  %569 = zext nneg i16 %568 to i64
  %570 = shl nuw nsw i64 %569, 40
  %571 = or disjoint i64 %567, %570
  br label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i"

"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i": ; preds = %562, %557, %551, %.noexc99.i
  %.sroa.4.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %551 ], [ 0, %557 ], [ %571, %562 ], [ 0, %.noexc99.i ]
  %.sroa.2.0.i.i.i.i.i.i.i.i = phi i8 [ 0, %551 ], [ %559, %557 ], [ %559, %562 ], [ 0, %.noexc99.i ]
  %.sroa.056.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.4.0.i.i.i.i.i.i.i.i to i32
  %572 = lshr i64 %.sroa.4.0.i.i.i.i.i.i.i.i, 32
  %573 = trunc i64 %572 to i8
  %.sroa.457.0.extract.trunc.i.i.i.i.i.i = or i8 %.sroa.2.0.i.i.i.i.i.i.i.i, %573
  %574 = mul nsw i64 %.sroa.047.0.i.i.i.i.i.i, 86400
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.sroa.056.0.extract.trunc.i.i.i.i.i.i, ptr %575, align 8, !alias.scope !394, !noalias !392
  %.sroa.436.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %.sroa.457.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i.i.i.i.i.i, align 4, !alias.scope !394, !noalias !392
  %.sroa.537.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 13
  %576 = lshr i64 %.sroa.4.0.i.i.i.i.i.i.i.i, 40
  %577 = trunc nuw i64 %576 to i16
  store i16 %577, ptr %.sroa.537.0..sroa_idx.i.i.i.i.i.i, align 1, !alias.scope !394, !noalias !392
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %574, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !394, !noalias !392
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !394, !noalias !392
  br label %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i

_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i: ; preds = %.noexc97.i, %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i", %.invoke254.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge
  %578 = phi i1 [ %529, %.invoke254.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge ], [ false, %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i" ], [ true, %.noexc97.i ]
  %579 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %580 = load ptr, ptr %579, align 8, !noalias !392
  br i1 %578, label %581, label %583

581:                                              ; preds = %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !392
  %582 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %580, ptr %582, align 8, !alias.scope !397, !noalias !387
  store i32 1, ptr %55, align 8, !alias.scope !397, !noalias !387
  br label %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i

583:                                              ; preds = %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i
  %.sroa.512.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.512.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.512.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !392
  store i64 %.sroa.512.0.copyload.i.i.i.i.i, ptr %30, align 8, !noalias !392
  %584 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sroa.6.0.copyload.i.i.i.i.i, ptr %584, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !392
  invoke void @"_ZN118_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h0aaa676a92a9c113E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %26, i64 noundef %.sroa.512.0.copyload.i.i.i.i.i, i32 noundef %.sroa.6.0.copyload.i.i.i.i.i)
          to label %.noexc101.i unwind label %356, !noalias !285

.noexc101.i:                                      ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !398
  invoke fastcc void @_ZN4jiff5civil4date14DateArithmetic11checked_add17h9bf97bb2985ba78fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef align 8 captures(none) dereferenceable(72) %26, i32 %.val12.i.i.i.i)
          to label %.noexc102.i unwind label %356, !noalias !285

.noexc102.i:                                      ; preds = %.noexc101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !392
  store ptr %30, ptr %27, align 8, !noalias !392
  %585 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %585, align 8, !noalias !392
  %586 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %586, align 8, !noalias !392
  %587 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %32, ptr %587, align 8, !noalias !392
  %588 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime20checked_add_duration28_$u7b$$u7b$closure$u7d$$u7d$17hf85d0a19c45c19b9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i" unwind label %591, !noalias !403

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i": ; preds = %.noexc102.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %25, ptr noundef %588)
          to label %.noexc103.i unwind label %356, !noalias !285

.noexc103.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !392
  %589 = load i16, ptr %28, align 8, !range !404, !noalias !392, !noundef !3
  %590 = trunc nuw i16 %589 to i1
  br i1 %590, label %599, label %603

591:                                              ; preds = %.noexc102.i
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load i16, ptr %25, align 8, !range !404, !alias.scope !405, !noalias !398, !noundef !3
  %594 = icmp eq i16 %593, 0
  br i1 %594, label %.body61.i, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %596)
          to label %.body61.i unwind label %597, !noalias !408

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !409
  unreachable

599:                                              ; preds = %.noexc103.i
  %600 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %601 = load ptr, ptr %600, align 8, !noalias !392, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !392
  %602 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %601, ptr %602, align 8, !alias.scope !397, !noalias !387
  store i32 1, ptr %55, align 8, !alias.scope !397, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !392
  br label %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i

603:                                              ; preds = %.noexc103.i
  %604 = ptrtoint ptr %580 to i64
  %605 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %.sroa.015.0.copyload.i.i.i.i.i = load i32, ptr %605, align 2, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !392
  %606 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i64 %604, ptr %606, align 4, !alias.scope !397, !noalias !387
  %.sroa.4.0..sroa_idx.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.sroa.015.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i13.i.i.i.i, align 4, !alias.scope !397, !noalias !387
  store i32 0, ptr %55, align 8, !alias.scope !397, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !392
  br label %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i

_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i: ; preds = %603, %599, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !371
  br label %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i

607:                                              ; preds = %.noexc89.i
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 20
  %.sroa.7.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7.8..sroa_idx.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(52) %.sroa.9.0..sroa_idx.i.i.i.i, i64 52, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !371
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %37, align 8, !noalias !371
  %.sroa.5.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.sroa.722.0.copyload.i.i.i.i, ptr %.sroa.5.8..sroa_idx.i.i.i.i, align 8, !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !371
  %608 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.028.0.copyload.i.i.i.i.i = load i32, ptr %608, align 8, !alias.scope !417, !noalias !418
  %.sroa.032.0.copyload.i.i.i.i.i = load i64, ptr %54, align 8, !alias.scope !417, !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !419
  store i32 %.sroa.028.0.copyload.i.i.i.i.i, ptr %24, align 4, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !419
  store i64 %.sroa.032.0.copyload.i.i.i.i.i, ptr %23, align 8, !noalias !419
  %609 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %610 = load i16, ptr %609, align 8, !alias.scope !415, !noalias !420, !noundef !3
  %611 = and i16 %610, 960
  %612 = and i16 %610, 63
  %613 = icmp eq i16 %612, 0
  %614 = icmp eq i16 %611, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %607
  br i1 %613, label %780, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i"

616:                                              ; preds = %607
  br i1 %613, label %808, label %807, !prof !79

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i": ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i.i.i.i.i)
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.8..sroa_idx.i.i.i.i, align 8, !alias.scope !415, !noalias !420
  %.sroa.5.0..sroa_idx.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i15.i.i.i.i, align 8, !alias.scope !415, !noalias !420
  %.sroa.646.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.646.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.646.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !415, !noalias !420
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.7.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !415, !noalias !420
  %.sroa.847.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 44
  %.sroa.847.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.847.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !415, !noalias !420
  %.sroa.948.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.948.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.948.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !415, !noalias !420
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 52
  %.sroa.10.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !415, !noalias !420
  %.sroa.1250.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 60
  %.sroa.1250.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.1250.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !415, !noalias !420
  %617 = sext i8 %.sroa.1250.0.copyload.i.i.i.i.i to i64
  %618 = mul i64 %.sroa.7.0.copyload.i.i.i.i.i, %617
  %619 = sext i64 %618 to i128
  %620 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000)
          to label %.noexc104.i unwind label %356, !noalias !285

.noexc104.i:                                      ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i"
  %621 = mul i64 %.sroa.646.0.copyload.i.i.i.i.i, %617
  %622 = sext i64 %621 to i128
  %623 = sext i64 %620 to i128
  %624 = mul nsw i128 %622, %623
  %625 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000)
          to label %.noexc105.i unwind label %356, !noalias !285

.noexc105.i:                                      ; preds = %.noexc104.i
  %626 = mul i64 %.sroa.5.0.copyload.i.i.i.i.i, %617
  %627 = sext i64 %626 to i128
  %628 = sext i64 %625 to i128
  %629 = mul nsw i128 %628, %627
  %630 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %.noexc106.i unwind label %356, !noalias !285

.noexc106.i:                                      ; preds = %.noexc105.i
  %631 = mul i64 %.sroa.4.0.copyload.i.i.i.i.i, %617
  %632 = sext i64 %631 to i128
  %633 = sext i64 %630 to i128
  %634 = mul nsw i128 %633, %632
  %635 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60000000000)
          to label %.noexc107.i unwind label %356, !noalias !285

.noexc107.i:                                      ; preds = %.noexc106.i
  %636 = mul i64 %.sroa.4.0.copyload.i.i.i.i, %617
  %637 = sext i64 %636 to i128
  %638 = sext i64 %635 to i128
  %639 = mul nsw i128 %638, %637
  %640 = sext i8 %.sroa.1250.0.copyload.i.i.i.i.i to i32
  %641 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600000000000)
          to label %.noexc108.i unwind label %356, !noalias !285

.noexc108.i:                                      ; preds = %.noexc107.i
  %642 = mul i32 %.sroa.10.0.copyload.i.i.i.i.i, %640
  %643 = sext i32 %642 to i128
  %644 = sext i64 %641 to i128
  %645 = mul nsw i128 %644, %643
  %646 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000)
          to label %.noexc109.i unwind label %356, !noalias !285

.noexc109.i:                                      ; preds = %.noexc108.i
  %647 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 604800000000000)
          to label %.noexc110.i unwind label %356, !noalias !285

.noexc110.i:                                      ; preds = %.noexc109.i
  %648 = mul i32 %.sroa.847.0.copyload.i.i.i.i.i, %640
  %649 = sext i32 %648 to i128
  %650 = sext i64 %646 to i128
  %651 = mul i32 %.sroa.948.0.copyload.i.i.i.i.i, %640
  %652 = sext i32 %651 to i128
  %653 = mul nsw i128 %650, %652
  %654 = sext i64 %647 to i128
  %655 = mul nsw i128 %654, %649
  %656 = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 24
  %657 = ashr i64 %656, 56
  %658 = mul nsw i64 %657, 3600000000000
  %659 = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 16
  %660 = ashr i64 %659, 56
  %661 = mul nsw i64 %660, 60000000000
  %.sroa.020.0.insert.insert.i.i.i.i.i.i = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 8
  %662 = ashr i64 %.sroa.020.0.insert.insert.i.i.i.i.i.i, 56
  %663 = mul nsw i64 %662, 1000000000
  %sext.i.i.i.i.i.i.i.i = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 32
  %664 = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %665 = add nsw i64 %661, %664
  %666 = add nsw i64 %665, %658
  %667 = add nsw i64 %666, %663
  %668 = sext i64 %667 to i128
  %669 = add nsw i128 %619, %668
  %670 = add nsw i128 %669, %624
  %671 = add i128 %670, %629
  %672 = add i128 %671, %634
  %673 = add i128 %672, %639
  %674 = add i128 %673, %645
  %675 = add i128 %674, %653
  %676 = add i128 %675, %655
  %677 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000)
          to label %.noexc111.i unwind label %356, !noalias !285

.noexc111.i:                                      ; preds = %.noexc110.i
  %678 = icmp eq i128 %676, -170141183460469231731687303715884105728
  %679 = icmp eq i64 %677, -1
  %680 = and i1 %678, %679
  br i1 %680, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i", label %681, !prof !94

681:                                              ; preds = %.noexc111.i
  %682 = icmp eq i64 %677, 0
  br i1 %682, label %.invoke252.i, label %684

.invoke252.i:                                     ; preds = %681, %530
  %683 = phi ptr [ @anon.f4f476f25df25ce4cf7c271eb4237b82.31, %530 ], [ @anon.f4f476f25df25ce4cf7c271eb4237b82.4, %681 ]
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %683) #22
          to label %.cont253.i unwind label %356, !noalias !285

.cont253.i:                                       ; preds = %.invoke252.i
  unreachable

684:                                              ; preds = %681
  %685 = sext i64 %677 to i128
  %.frozen = freeze i128 %676
  %686 = sdiv i128 %.frozen, %685
  %687 = mul i128 %686, %685
  %.decomposed = sub i128 %.frozen, %687
  %688 = icmp slt i128 %.decomposed, 0
  %extract.t58.i.i.i.i.i.i = trunc i128 %686 to i32
  %extract.t62.i.i.i.i.i.i = trunc i128 %686 to i64
  br i1 %688, label %689, label %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"

689:                                              ; preds = %684
  %690 = icmp sgt i64 %677, 0
  br i1 %690, label %693, label %691

691:                                              ; preds = %689
  %692 = add i128 %686, 1
  %extract.t60.i.i.i.i.i.i = trunc i128 %692 to i32
  %extract.t64.i.i.i.i.i.i = trunc i128 %692 to i64
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"

693:                                              ; preds = %689
  %694 = add i128 %686, -1
  %extract.t59.i.i.i.i.i.i = trunc i128 %694 to i32
  %extract.t63.i.i.i.i.i.i = trunc i128 %694 to i64
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"

"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i": ; preds = %693, %691, %684
  %.sroa.025.0.off0.i.i.i.i.i.i = phi i32 [ %extract.t58.i.i.i.i.i.i, %684 ], [ %extract.t59.i.i.i.i.i.i, %693 ], [ %extract.t60.i.i.i.i.i.i, %691 ]
  %.sroa.025.0.off061.i.i.i.i.i.i = phi i64 [ %extract.t62.i.i.i.i.i.i, %684 ], [ %extract.t63.i.i.i.i.i.i, %693 ], [ %extract.t64.i.i.i.i.i.i, %691 ]
  %695 = add i64 %.sroa.025.0.off061.i.i.i.i.i.i, -2147483648
  %or.cond.i.i.i16.i.i.i.i = icmp ult i64 %695, -4294967296
  br i1 %or.cond.i.i.i16.i.i.i.i, label %696, label %698, !prof !421

696:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"
  %697 = invoke noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i64 noundef %.sroa.025.0.off061.i.i.i.i.i.i, i32 noundef -7304484, i32 noundef 7304484)
          to label %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i unwind label %356, !noalias !285

698:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"
  %699 = add i32 %.sroa.025.0.off0.i.i.i.i.i.i, 7304484
  %or.cond.i.i.i.i17.i.i.i.i = icmp ult i32 %699, 14608969
  br i1 %or.cond.i.i.i.i17.i.i.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i", label %700, !prof !422

700:                                              ; preds = %698
  %701 = invoke noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i32 noundef %.sroa.025.0.off0.i.i.i.i.i.i, i32 noundef -7304484, i32 noundef 7304484)
          to label %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i unwind label %356, !noalias !285

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i": ; preds = %698, %.noexc111.i
  %.sroa.5.0.i.i.i.i.i66.i = phi i32 [ %.sroa.025.0.off0.i.i.i.i.i.i, %698 ], [ 0, %.noexc111.i ]
  %702 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000)
          to label %.noexc115.i unwind label %356, !noalias !285

.noexc115.i:                                      ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i"
  %703 = icmp eq i64 %702, -1
  br i1 %703, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %704, !prof !94

704:                                              ; preds = %.noexc115.i
  %705 = sext i64 %702 to i128
  %706 = icmp eq i64 %702, 0
  br i1 %706, label %.invoke.i, label %708

.invoke.i:                                        ; preds = %704, %.noexc99.i
  %707 = phi ptr [ @anon.f4f476f25df25ce4cf7c271eb4237b82.31, %.noexc99.i ], [ @anon.f4f476f25df25ce4cf7c271eb4237b82.4, %704 ]
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %707) #22
          to label %.cont.i unwind label %356, !noalias !285

.cont.i:                                          ; preds = %.invoke.i
  unreachable

708:                                              ; preds = %704
  %709 = srem i128 %676, %705
  %710 = icmp slt i128 %709, 0
  %extract.t66.i.i.i.i.i.i = trunc nuw nsw i128 %709 to i64
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %.sroa.01.0.i.i.i19.i.i.i.i = call i128 @llvm.abs.i128(i128 range(i128 -9223372036854775808, 9223372036854775808) %705, i1 true)
  %712 = add nsw i128 %709, %.sroa.01.0.i.i.i19.i.i.i.i
  %extract.t65.i.i.i.i.i.i = trunc nsw i128 %712 to i64
  br label %713

713:                                              ; preds = %711, %708
  %.sroa.0.0.i41.off0.i.i.i.i.i.i = phi i64 [ %extract.t65.i.i.i.i.i.i, %711 ], [ %extract.t66.i.i.i.i.i.i, %708 ]
  %714 = icmp eq i64 %.sroa.0.0.i41.off0.i.i.i.i.i.i, 0
  br i1 %714, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %715

715:                                              ; preds = %713
  %716 = sdiv i64 %.sroa.0.0.i41.off0.i.i.i.i.i.i, 3600000000000
  %717 = srem i64 %.sroa.0.0.i41.off0.i.i.i.i.i.i, 3600000000000
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %719

719:                                              ; preds = %715
  %720 = sdiv i64 %717, 60000000000
  %721 = srem i64 %717, 60000000000
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %723

723:                                              ; preds = %719
  %724 = sdiv i64 %721, 1000000000
  %725 = srem i64 %721, 1000000000
  %726 = and i64 %725, 4294967295
  %727 = shl nsw i64 %724, 48
  %728 = and i64 %727, 71776119061217280
  %729 = or disjoint i64 %728, %726
  br label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i"

"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i": ; preds = %723, %719, %715, %713, %.noexc115.i
  %.sroa.4.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %713 ], [ 0, %715 ], [ %720, %719 ], [ %720, %723 ], [ 0, %.noexc115.i ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %713 ], [ %716, %715 ], [ %716, %719 ], [ %716, %723 ], [ 0, %.noexc115.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %713 ], [ 0, %715 ], [ 0, %719 ], [ %729, %723 ], [ 0, %.noexc115.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !423
  invoke void @_ZN4jiff4span4Span3new17h24e282d5ad7b2080E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10)
          to label %.noexc117.i unwind label %356, !noalias !285

.noexc117.i:                                      ; preds = %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !430
  %.sroa.01.0.i42.i.i.i.i.i.i = call i32 @llvm.abs.i32(i32 %.sroa.5.0.i.i.i.i.i66.i, i1 true)
  %730 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %731 = load i8, ptr %730, align 4, !alias.scope !427, !noalias !432, !noundef !3
  %732 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %731, ptr %732, align 4, !noalias !430
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %734 = load i16, ptr %733, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %735 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i16 %734, ptr %735, align 8, !noalias !430
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %737 = load i16, ptr %736, align 2, !alias.scope !427, !noalias !432, !noundef !3
  %738 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i16 %737, ptr %738, align 2, !noalias !430
  %739 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %740 = load i32, ptr %739, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %741 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %740, ptr %741, align 8, !noalias !430
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %743 = load i32, ptr %742, align 4, !alias.scope !427, !noalias !432, !noundef !3
  %744 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %743, ptr %744, align 4, !noalias !430
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %.sroa.01.0.i42.i.i.i.i.i.i, ptr %745, align 8, !noalias !430
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %747 = load i32, ptr %746, align 4, !alias.scope !427, !noalias !432, !noundef !3
  %748 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %747, ptr %748, align 4, !noalias !430
  %749 = load i64, ptr %10, align 8, !alias.scope !427, !noalias !432, !noundef !3
  store i64 %749, ptr %9, align 8, !noalias !430
  %750 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %751 = load i64, ptr %750, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %752 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %751, ptr %752, align 8, !noalias !430
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %754 = load i64, ptr %753, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %755 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %754, ptr %755, align 8, !noalias !430
  %756 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %757 = load i64, ptr %756, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %758 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %757, ptr %758, align 8, !noalias !430
  %759 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %760 = load i64, ptr %759, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %761 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %760, ptr %761, align 8, !noalias !430
  %762 = sext i32 %.sroa.5.0.i.i.i.i.i66.i to i64
  %763 = invoke noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %10, i64 noundef %762, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9)
          to label %.noexc118.i unwind label %356, !noalias !285

.noexc118.i:                                      ; preds = %.noexc117.i
  store i8 %763, ptr %732, align 4, !noalias !430
  %764 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc119.i unwind label %356, !noalias !285

.noexc119.i:                                      ; preds = %.noexc118.i
  %765 = icmp eq i64 %764, %762
  %766 = and i16 %734, -65
  %masksel.i.i.i.i.i.i.i = select i1 %765, i16 0, i16 64
  %.sroa.0.0.i43.i.i.i.i.i.i = or disjoint i16 %masksel.i.i.i.i.i.i.i, %766
  store i16 %.sroa.0.0.i43.i.i.i.i.i.i, ptr %735, align 8, !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !423
  %.sroa.6.4.insert.ext.i.i.i.i.i = shl nsw i64 %.sroa.3.0.i.i.i.i.i.i.i.i.i, 32
  %.sroa.6.4.insert.shift.i.i.i.i.i = and i64 %.sroa.6.4.insert.ext.i.i.i.i.i, 1095216660480
  %.sroa.6.5.insert.ext.i.i.i.i.i = shl nsw i64 %.sroa.4.0.i.i.i.i.i.i.i.i.i, 40
  %.sroa.6.5.insert.shift.i.i.i.i.i = and i64 %.sroa.6.5.insert.ext.i.i.i.i.i, 280375465082880
  %.sroa.6.5.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.sroa.6.5.insert.shift.i.i.i.i.i
  %.sroa.6.6.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.6.5.insert.insert.i.i.i.i.i, %.sroa.6.4.insert.shift.i.i.i.i.i
  %767 = inttoptr i64 %.sroa.6.6.insert.insert.i.i.i.i.i to ptr
  br label %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i

_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i: ; preds = %.noexc119.i, %700, %696
  %.sroa.6.0.i.i.i.i.i = phi ptr [ %767, %.noexc119.i ], [ %697, %696 ], [ %701, %700 ]
  %768 = phi i1 [ true, %.noexc119.i ], [ false, %696 ], [ false, %700 ]
  %769 = phi i64 [ 0, %.noexc119.i ], [ 1, %696 ], [ 1, %700 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !434
  store i64 %769, ptr %11, align 8, !noalias !440
  %.sroa.6.0..sroa_idx.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i18.i.i.i.i, align 8, !noalias !440
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12.i.i.i.i.i, i64 64, i1 false), !noalias !440
  %770 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h129944681d046baeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %23)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i" unwind label %775, !noalias !441

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i": ; preds = %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h7ba566705a372725E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %11, ptr noundef %770)
          to label %.noexc120.i unwind label %356, !noalias !285

.noexc120.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i.i.i.i.i)
  %771 = load i64, ptr %20, align 8, !range !33, !noalias !419, !noundef !3
  %772 = trunc nuw i64 %771 to i1
  %773 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %774 = load ptr, ptr %773, align 8, !noalias !419
  br i1 %772, label %782, label %784

775:                                              ; preds = %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i
  %776 = landingpad { ptr, i32 }
          cleanup
  br i1 %768, label %.body61.i, label %777

777:                                              ; preds = %775
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i18.i.i.i.i)
          to label %.body61.i unwind label %778, !noalias !442

778:                                              ; preds = %777
  %779 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !441
  unreachable

780:                                              ; preds = %615
  %781 = getelementptr inbounds nuw i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %781, ptr noundef nonnull readonly align 8 dereferenceable(12) %480, i64 12, i1 false), !noalias !362
  store i32 0, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

782:                                              ; preds = %.noexc120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !419
  %783 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %774, ptr %783, align 8, !alias.scope !443, !noalias !444
  store i32 1, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

784:                                              ; preds = %.noexc120.i
  %.sroa.524.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.524.0..sroa_idx.i.i.i.i.i, i64 64, i1 false), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !419
  invoke void @"_ZN97_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h2add39033a7a8941E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %15)
          to label %.noexc121.i unwind label %356, !noalias !285

.noexc121.i:                                      ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !445
  invoke fastcc void @_ZN4jiff5civil4date14DateArithmetic11checked_add17h9bf97bb2985ba78fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef align 8 captures(none) dereferenceable(72) %16, i32 %.sroa.028.0.copyload.i.i.i.i.i)
          to label %.noexc122.i unwind label %356, !noalias !285

.noexc122.i:                                      ; preds = %.noexc121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !419
  store ptr %21, ptr %18, align 8, !noalias !419
  %785 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %37, ptr %785, align 8, !noalias !419
  %786 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %786, align 8, !noalias !419
  %787 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %24, ptr %787, align 8, !noalias !419
  %788 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hce71706db359584dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i" unwind label %791, !noalias !450

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i": ; preds = %.noexc122.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, ptr noundef %788)
          to label %.noexc123.i unwind label %356, !noalias !285

.noexc123.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !419
  %789 = load i16, ptr %19, align 8, !range !404, !noalias !419, !noundef !3
  %790 = trunc nuw i16 %789 to i1
  br i1 %790, label %799, label %803

791:                                              ; preds = %.noexc122.i
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load i16, ptr %12, align 8, !range !404, !alias.scope !451, !noalias !445, !noundef !3
  %794 = icmp eq i16 %793, 0
  br i1 %794, label %.body61.i, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %796)
          to label %.body61.i unwind label %797, !noalias !442

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !454
  unreachable

799:                                              ; preds = %.noexc123.i
  %800 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %801 = load ptr, ptr %800, align 8, !noalias !419, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !419
  %802 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %801, ptr %802, align 8, !alias.scope !443, !noalias !444
  store i32 1, ptr %55, align 8, !alias.scope !443, !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !419
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

803:                                              ; preds = %.noexc123.i
  %804 = ptrtoint ptr %774 to i64
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %.sroa.026.0.copyload.i.i.i.i.i = load i32, ptr %805, align 2, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !419
  %806 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i64 %804, ptr %806, align 4, !alias.scope !443, !noalias !444
  %.sroa.420.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.sroa.026.0.copyload.i.i.i.i.i, ptr %.sroa.420.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !443, !noalias !444
  store i32 0, ptr %55, align 8, !alias.scope !443, !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !419
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

807:                                              ; preds = %616
  invoke void @_ZN4jiff5civil8datetime8DateTime24checked_add_span_general17h10920f7c8c1252abE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %55, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37)
          to label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i unwind label %356, !noalias !285

808:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false), !noalias !420
  invoke void @"_ZN97_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h2add39033a7a8941E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14)
          to label %.noexc125.i unwind label %356, !noalias !285

.noexc125.i:                                      ; preds = %808
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !455
  invoke fastcc void @_ZN4jiff5civil4date14DateArithmetic11checked_add17h9bf97bb2985ba78fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 captures(none) dereferenceable(72) %17, i32 %.sroa.028.0.copyload.i.i.i.i.i)
          to label %.noexc126.i unwind label %356, !noalias !285

.noexc126.i:                                      ; preds = %.noexc125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !419
  %809 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h7d11f80448d03fc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %24)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i" unwind label %812, !noalias !461

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i": ; preds = %.noexc126.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, ptr noundef %809)
          to label %.noexc127.i unwind label %356, !noalias !285

.noexc127.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !455
  %810 = load i16, ptr %22, align 8, !range !404, !noalias !419, !noundef !3
  %811 = trunc nuw i16 %810 to i1
  br i1 %811, label %820, label %824

812:                                              ; preds = %.noexc126.i
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load i16, ptr %13, align 8, !range !404, !alias.scope !462, !noalias !465, !noundef !3
  %815 = icmp eq i16 %814, 0
  br i1 %815, label %.body61.i, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %817)
          to label %.body61.i unwind label %818, !noalias !442

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !461
  unreachable

820:                                              ; preds = %.noexc127.i
  %821 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %822 = load ptr, ptr %821, align 8, !noalias !419, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !419
  %823 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %822, ptr %823, align 8, !alias.scope !443, !noalias !444
  store i32 1, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

824:                                              ; preds = %.noexc127.i
  %825 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.sroa.021.0.copyload.i.i.i.i.i = load i32, ptr %825, align 2, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !419
  %826 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i64 %.sroa.032.0.copyload.i.i.i.i.i, ptr %826, align 4, !alias.scope !443, !noalias !444
  %.sroa.4.0..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.sroa.021.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i14.i.i.i.i, align 4, !alias.scope !443, !noalias !444
  store i32 0, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i: ; preds = %824, %820, %807, %803, %799, %782, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !371
  br label %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i

_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i: ; preds = %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i, %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !noalias !472
  %827 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h220e64b151648886E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %60)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i" unwind label %830, !noalias !473

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i": ; preds = %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h4a7da101d85cea67E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %40, ptr noundef %827)
          to label %.noexc128.i unwind label %356, !noalias !285

.noexc128.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !349
  %828 = load i32, ptr %56, align 8, !range !89, !noalias !349, !noundef !3
  %829 = trunc nuw i32 %828 to i1
  br i1 %829, label %844, label %848

830:                                              ; preds = %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load i32, ptr %40, align 8, !range !89, !alias.scope !474, !noalias !477, !noundef !3
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %.body61.i, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %835)
          to label %.body61.i unwind label %836, !noalias !478

836:                                              ; preds = %834
  %837 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !473
  unreachable

838:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !349
  %839 = load i64, ptr %85, align 8, !alias.scope !479, !noalias !362, !noundef !3
  %840 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !479, !noalias !362, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !351
  invoke void @"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %42)
          to label %.noexc129.i unwind label %356, !noalias !285

.noexc129.i:                                      ; preds = %838
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !349
  invoke fastcc void @_ZN4jiff9timestamp19TimestampArithmetic11checked_add17hf55c9dec07dcbbafE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef align 8 captures(none) dereferenceable(72) %49, i64 noundef %839, i32 noundef %840)
          to label %.noexc130.i unwind label %356, !noalias !285

.noexc130.i:                                      ; preds = %.noexc129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !349
  %841 = load i64, ptr %59, align 8, !range !33, !noalias !349, !noundef !3
  %842 = trunc nuw i64 %841 to i1
  %843 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br i1 %842, label %923, label %925

844:                                              ; preds = %.noexc128.i
  %845 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %846 = load ptr, ptr %845, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !349
  %847 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %846, ptr %847, align 8, !alias.scope !480, !noalias !481
  store i64 1, ptr %81, align 8, !alias.scope !480, !noalias !481
  br label %922

848:                                              ; preds = %.noexc128.i
  %849 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.013.0.copyload.i.i.i = load i32, ptr %849, align 4, !noalias !349
  %.sroa.514.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.514.0.copyload.i.i.i = load ptr, ptr %.sroa.514.0..sroa_idx.i.i.i, align 8, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !349
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %57, align 4, !noalias !349
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !noalias !349
  %850 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !349
  %.val28.i.i.i = load ptr, ptr %851, align 8, !noalias !478, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !349
  %852 = ptrtoint ptr %.val28.i.i.i to i64
  %853 = and i64 %852, 7
  switch i64 %853, label %854 [
    i64 1, label %855
    i64 2, label %857
    i64 3, label %859
    i64 0, label %863
    i64 4, label %864
    i64 5, label %870
  ]

854:                                              ; preds = %848
  unreachable

855:                                              ; preds = %848
  %856 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %856, align 4, !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

857:                                              ; preds = %848
  %858 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %858, align 4, !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

859:                                              ; preds = %848
  %860 = trunc i64 %852 to i32
  %861 = ashr i32 %860, 4
  %862 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %861, ptr %862, align 4, !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

863:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !482
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %7, align 4, !noalias !486
  %.sroa.6.0..sroa_idx43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx43.i.i.i, align 4, !noalias !486
  invoke void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h51822b3d5d3b20b8E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.val28.i.i.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %7)
          to label %.noexc131.i unwind label %356, !noalias !285

.noexc131.i:                                      ; preds = %863
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

864:                                              ; preds = %848
  %865 = getelementptr i8, ptr %.val28.i.i.i, i64 -4
  %866 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %865)
          to label %.noexc132.i unwind label %356, !noalias !285

.noexc132.i:                                      ; preds = %864
  %867 = sub nsw i64 0, %866
  %868 = getelementptr inbounds i8, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !482
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %6, align 4, !noalias !486
  %.sroa.6.0..sroa_idx41.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx41.i.i.i, align 4, !noalias !486
  invoke void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h604e25593e436161E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %869, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6)
          to label %.noexc133.i unwind label %356, !noalias !285

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

870:                                              ; preds = %848
  %871 = getelementptr i8, ptr %.val28.i.i.i, i64 -5
  %872 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %871)
          to label %.noexc134.i unwind label %356, !noalias !285

.noexc134.i:                                      ; preds = %870
  %873 = sub nsw i64 0, %872
  %874 = getelementptr inbounds i8, ptr %871, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !482
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %5, align 4, !noalias !486
  %.sroa.6.0..sroa_idx37.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx37.i.i.i, align 4, !noalias !486
  invoke void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %875, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5)
          to label %.noexc135.i unwind label %356, !noalias !285

.noexc135.i:                                      ; preds = %.noexc134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i: ; preds = %.noexc135.i, %.noexc133.i, %.noexc131.i, %859, %857, %855
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !349
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %46, align 4, !noalias !349
  %.sroa.649.12..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.649.12..sroa_idx.i.i.i, align 4, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !488
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %41, i32 noundef %.sroa.3.0.copyload.i.i.i, ptr noalias noundef align 4 captures(none) dereferenceable(12) %46)
          to label %.noexc136.i unwind label %356, !noalias !285

.noexc136.i:                                      ; preds = %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !349
  %876 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %877 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hf2ce46b78e5b266aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %876, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %57)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i" unwind label %881, !noalias !494

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i": ; preds = %.noexc136.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noundef %877)
          to label %.noexc137.i unwind label %356, !noalias !285

.noexc137.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !488
  %878 = load i64, ptr %52, align 8, !range !33, !noalias !349, !noundef !3
  %879 = trunc nuw i64 %878 to i1
  %880 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %879, label %889, label %891

881:                                              ; preds = %.noexc136.i
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load i64, ptr %41, align 8, !range !33, !alias.scope !495, !noalias !498, !noundef !3
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %.body61.i, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %886)
          to label %.body61.i unwind label %887, !noalias !478

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !494
  unreachable

889:                                              ; preds = %.noexc137.i
  %890 = load ptr, ptr %880, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !349
  br label %920

891:                                              ; preds = %.noexc137.i
  %892 = load i64, ptr %880, align 8, !noalias !349, !noundef !3
  %893 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %894 = load i32, ptr %893, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !349
  store i64 %892, ptr %53, align 8, !noalias !349
  %895 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %894, ptr %895, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !noalias !349
  invoke void @"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %43)
          to label %.noexc138.i unwind label %356, !noalias !285

.noexc138.i:                                      ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !499
  invoke fastcc void @_ZN4jiff9timestamp19TimestampArithmetic11checked_add17hf55c9dec07dcbbafE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef align 8 captures(none) dereferenceable(72) %45, i64 noundef %892, i32 noundef %894)
          to label %.noexc139.i unwind label %356, !noalias !285

.noexc139.i:                                      ; preds = %.noexc138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !349
  store ptr %58, ptr %50, align 8, !noalias !349
  %896 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %896, align 8, !noalias !349
  %897 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %57, ptr %897, align 8, !noalias !349
  %898 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hdaf7e28f71fddea6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i" unwind label %902, !noalias !504

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i": ; preds = %.noexc139.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39, ptr noundef %898)
          to label %.noexc140.i unwind label %356, !noalias !285

.noexc140.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !349
  %899 = load i64, ptr %51, align 8, !range !33, !noalias !349, !noundef !3
  %900 = trunc nuw i64 %899 to i1
  %901 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %900, label %910, label %912

902:                                              ; preds = %.noexc139.i
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load i64, ptr %39, align 8, !range !33, !alias.scope !505, !noalias !499, !noundef !3
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %.body61.i, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %907)
          to label %.body61.i unwind label %908, !noalias !478

908:                                              ; preds = %906
  %909 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !508
  unreachable

910:                                              ; preds = %.noexc140.i
  %911 = load ptr, ptr %901, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !349
  br label %920

912:                                              ; preds = %.noexc140.i
  %913 = load i64, ptr %901, align 8, !noalias !349, !noundef !3
  %914 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %915 = load i32, ptr %914, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !349
  store i64 %913, ptr %53, align 8, !noalias !349
  store i32 %915, ptr %895, align 8, !noalias !349
  %916 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %.val27.i.i.i = load ptr, ptr %917, align 8, !noalias !478, !noundef !3
  %918 = invoke fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr %.val27.i.i.i)
          to label %.noexc141.i unwind label %356, !noalias !285

.noexc141.i:                                      ; preds = %912
  %919 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %919, i64 noundef %913, i32 noundef %915, ptr noundef %.val27.i.i.i)
          to label %.noexc142.i unwind label %356, !noalias !285

.noexc142.i:                                      ; preds = %.noexc141.i
  store i64 0, ptr %81, align 8, !alias.scope !480, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !349
  br label %956

920:                                              ; preds = %910, %889
  %.sink.i.i.i = phi ptr [ %911, %910 ], [ %890, %889 ]
  %921 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sink.i.i.i, ptr %921, align 8, !alias.scope !480, !noalias !481
  store i64 1, ptr %81, align 8, !alias.scope !480, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !349
  br label %922

922:                                              ; preds = %920, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !349
  br label %956

923:                                              ; preds = %.noexc130.i
  %924 = load ptr, ptr %843, align 8, !noalias !349, !noundef !3
  br label %950

925:                                              ; preds = %.noexc130.i
  %926 = load i64, ptr %843, align 8, !noalias !349, !noundef !3
  %927 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %928 = load i32, ptr %927, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !349
  %929 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %.val.i12.i.i = load ptr, ptr %930, align 8, !noalias !478, !noundef !3
  %931 = ptrtoint ptr %.val.i12.i.i to i64
  %932 = and i64 %931, 7
  switch i64 %932, label %933 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 4, label %934
    i64 5, label %942
  ]

933:                                              ; preds = %925
  unreachable

934:                                              ; preds = %925
  %935 = getelementptr i8, ptr %.val.i12.i.i, i64 -4
  %936 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %935)
          to label %.noexc143.i unwind label %356, !noalias !285

.noexc143.i:                                      ; preds = %934
  %937 = sub nsw i64 0, %936
  %938 = getelementptr inbounds i8, ptr %935, i64 %937
  %939 = atomicrmw add ptr %938, i64 1 monotonic, align 8, !noalias !478
  %940 = icmp slt i64 %939, 0
  br i1 %940, label %941, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"

941:                                              ; preds = %.noexc143.i
  call void @llvm.trap()
  unreachable

942:                                              ; preds = %925
  %943 = getelementptr i8, ptr %.val.i12.i.i, i64 -5
  %944 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %943)
          to label %.noexc144.i unwind label %356, !noalias !285

.noexc144.i:                                      ; preds = %942
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds i8, ptr %943, i64 %945
  %947 = atomicrmw add ptr %946, i64 1 monotonic, align 8, !noalias !478
  %948 = icmp slt i64 %947, 0
  br i1 %948, label %949, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"

949:                                              ; preds = %.noexc144.i
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i": ; preds = %.noexc144.i, %.noexc143.i, %925, %925, %925, %925
  invoke fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %48, i64 noundef %926, i32 noundef %928, ptr noundef %.val.i12.i.i)
          to label %.noexc145.i unwind label %356, !noalias !285

.noexc145.i:                                      ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
  %.sroa.5.8.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !349
  %.sroa.7.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx.i.i.i, i64 32, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !349
  br label %950

950:                                              ; preds = %.noexc145.i, %923
  %.sroa.5.0.i.i.i = phi ptr [ %924, %923 ], [ %.sroa.5.8.copyload.i.i.i, %.noexc145.i ]
  %.sroa.0.0.i14.i.i = phi i64 [ 1, %923 ], [ 0, %.noexc145.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !509
  store i64 %.sroa.0.0.i14.i.i, ptr %38, align 8, !noalias !515
  %.sroa.5.0..sroa_idx.i15.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i15.i.i, align 8, !noalias !515
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false), !noalias !515
  %951 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hc8d318f2c064819aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %62)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i" unwind label %952, !noalias !516

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i": ; preds = %950
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38, ptr noundef %951)
          to label %.noexc146.i unwind label %356, !noalias !285

.noexc146.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  br label %956

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$jiff..zoned..Zoned$C$jiff..error..Error$GT$$GT$17h3859fbd50c19ef1fE"(ptr noalias noundef align 8 dereferenceable(48) %38) #20
          to label %.body61.i unwind label %954, !noalias !516

954:                                              ; preds = %952
  %955 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !516
  unreachable

956:                                              ; preds = %.noexc146.i, %922, %.noexc142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 48, i1 false), !noalias !522
  %957 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17h70127c25f64053ceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85)
          to label %960 unwind label %961, !noalias !523

958:                                              ; preds = %960
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

960:                                              ; preds = %956
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73, ptr noundef %957)
          to label %965 unwind label %958, !noalias !524

961:                                              ; preds = %956
  %962 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$jiff..zoned..Zoned$C$jiff..error..Error$GT$$GT$17h3859fbd50c19ef1fE"(ptr noalias noundef align 8 dereferenceable(48) %73) #20
          to label %.body61.i unwind label %963, !noalias !523

963:                                              ; preds = %961
  %964 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !523
  unreachable

965:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !290
  %966 = load i64, ptr %82, align 8, !range !33, !noalias !290, !noundef !3
  %967 = trunc nuw i64 %966 to i1
  %968 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %969 = load ptr, ptr %968, align 8, !noalias !290
  br i1 %967, label %970, label %972

970:                                              ; preds = %965
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !290
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %969, ptr %971, align 8, !alias.scope !285, !noalias !293
  store i64 1, ptr %0, align 8, !alias.scope !285, !noalias !293
  br label %1131

972:                                              ; preds = %965
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.415.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.441.0..sroa_idx.i, i64 32, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !290
  store ptr %969, ptr %83, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %973 = load i64, ptr %85, align 8, !noalias !290, !noundef !3
  %974 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  %975 = ptrtoint ptr %969 to i64
  %976 = load i32, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !525
  %977 = sext i64 %973 to i128
  %978 = sext i32 %974 to i128
  %979 = icmp eq i64 %973, -377705023201
  br i1 %979, label %980, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"

980:                                              ; preds = %972
  %981 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc149.i unwind label %1010, !noalias !285

.noexc149.i:                                      ; preds = %980
  %982 = sext i32 %974 to i64
  %983 = icmp sgt i64 %981, %982
  br i1 %983, label %984, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"

984:                                              ; preds = %.noexc149.i
  %985 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc150.i unwind label %1010, !noalias !285

.noexc150.i:                                      ; preds = %984
  %986 = sext i64 %985 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i": ; preds = %.noexc150.i, %.noexc149.i, %972
  %.16.val.sink.i.i.i.i.i = phi i128 [ %986, %.noexc150.i ], [ %978, %.noexc149.i ], [ %978, %972 ]
  %987 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %.noexc151.i unwind label %1010, !noalias !285

.noexc151.i:                                      ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"
  %988 = sext i64 %987 to i128
  %989 = mul nsw i128 %988, %977
  %990 = sext i64 %975 to i128
  %991 = sext i32 %976 to i128
  %992 = icmp eq ptr %969, inttoptr (i64 -377705023201 to ptr)
  br i1 %992, label %993, label %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i

993:                                              ; preds = %.noexc151.i
  %994 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc152.i unwind label %1010, !noalias !285

.noexc152.i:                                      ; preds = %993
  %995 = sext i32 %976 to i64
  %996 = icmp sgt i64 %994, %995
  br i1 %996, label %997, label %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i

997:                                              ; preds = %.noexc152.i
  %998 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc153.i unwind label %1010, !noalias !285

.noexc153.i:                                      ; preds = %997
  %999 = sext i64 %998 to i128
  br label %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i

_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i: ; preds = %.noexc153.i, %.noexc152.i, %.noexc151.i
  %.16.val.sink.i.i8.i.i.i = phi i128 [ %999, %.noexc153.i ], [ %991, %.noexc152.i ], [ %991, %.noexc151.i ]
  %1000 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %.noexc156.i unwind label %1010, !noalias !285

.noexc156.i:                                      ; preds = %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i
  %1001 = sext i64 %1000 to i128
  %1002 = mul nsw i128 %1001, %990
  %1003 = add nsw i128 %989, %.16.val.sink.i.i.i.i.i
  %1004 = sub nsw i128 %.16.val.sink.i.i8.i.i.i, %1003
  %1005 = add i128 %1004, %1002
  invoke void @_ZN4jiff4span4Span26from_invariant_nanoseconds17h96c74cd1c31c11b4E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, i8 noundef 0, i128 noundef %1005)
          to label %.noexc157.i unwind label %1010, !noalias !285

.noexc157.i:                                      ; preds = %.noexc156.i
  %.pre.i.i = load i64, ptr %4, align 8, !range !33, !noalias !525
  %1006 = trunc nuw i64 %.pre.i.i to i1
  %1007 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1008 = load ptr, ptr %1007, align 8, !noalias !525
  br i1 %1006, label %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i, label %1009

1009:                                             ; preds = %.noexc157.i
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.57.0..sroa_idx.i.i, i64 56, i1 false), !noalias !529
  br label %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i

1010:                                             ; preds = %1124, %1122, %1120, %1118, %1108, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i", %1104, %1100, %1088, %1086, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i", %1082, %1078, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i", %1066, %1062, %1032, %.noexc156.i, %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i, %997, %993, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i", %984, %980
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1047, %1045, %1041, %1019, %1017, %1014, %1010
  %eh.lpad-body.i = phi { ptr, i32 } [ %1018, %1017 ], [ %1011, %1010 ], [ %1015, %1014 ], [ %1018, %1019 ], [ %1042, %1041 ], [ %1046, %1047 ], [ %1046, %1045 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #20
          to label %.body61.i unwind label %1132, !noalias !285

_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i: ; preds = %1009, %.noexc157.i
  %1012 = phi i64 [ 0, %1009 ], [ 1, %.noexc157.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !530
  store i64 %1012, ptr %75, align 8, !noalias !536
  %.sroa.4182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %1008, ptr %.sroa.4182.0..sroa_idx.i, align 8, !noalias !536
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.i, i64 56, i1 false), !noalias !536
  %1013 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17had5a36892dd8331aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83)
          to label %1016 unwind label %1017, !noalias !537

1014:                                             ; preds = %1016
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1016:                                             ; preds = %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hcdcab2a6c5e35e1cE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %75, ptr noundef %1013)
          to label %1022 unwind label %1014, !noalias !538

1017:                                             ; preds = %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i
  %1018 = landingpad { ptr, i32 }
          cleanup
  br i1 %1006, label %1019, label %.body.i

1019:                                             ; preds = %1017
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4182.0..sroa_idx.i)
          to label %.body.i unwind label %1020, !noalias !285

1020:                                             ; preds = %1019
  %1021 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !537
  unreachable

1022:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %1023 = load i64, ptr %79, align 8, !range !33, !noalias !290, !noundef !3
  %1024 = trunc nuw i64 %1023 to i1
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1027 = load ptr, ptr %1026, align 8, !noalias !290, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !290
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i"

1028:                                             ; preds = %1022
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.545.0.copyload.i = load i64, ptr %.sroa.545.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 68
  %.sroa.747.0.copyload.i = load i8, ptr %.sroa.747.0..sroa_idx.i, align 4, !noalias !290
  %1029 = sext i8 %.sroa.747.0.copyload.i to i64
  %1030 = mul i64 %.sroa.545.0.copyload.i, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !290
  %1031 = add i64 %1030, -1000000000
  %or.cond.i = icmp ult i64 %1031, 604799000000001
  br i1 %or.cond.i, label %1034, label %1032, !prof !253

1032:                                             ; preds = %1028
  %1033 = invoke noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.97, i64 noundef 25, i64 noundef %1030, i64 noundef 1000000000, i64 noundef 604800000000000)
          to label %1036 unwind label %1010, !noalias !285

1034:                                             ; preds = %1028
  %1035 = inttoptr i64 %1030 to ptr
  br label %1036

1036:                                             ; preds = %1034, %1032
  %1037 = phi i64 [ 0, %1034 ], [ 1, %1032 ]
  %1038 = phi ptr [ %1035, %1034 ], [ %1033, %1032 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !539
  store i64 %1037, ptr %76, align 8, !noalias !539
  %1039 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1038, ptr %1039, align 8, !noalias !539
  %1040 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17h99ed376e63763bc8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83)
          to label %1043 unwind label %1045, !noalias !285

1041:                                             ; preds = %1043
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1043:                                             ; preds = %1036
  %1044 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hfbcd71aa296d44bfE"(i64 noundef %1037, ptr noundef %1038, ptr noundef %1040)
          to label %1050 unwind label %1041, !noalias !285

1045:                                             ; preds = %1036
  %1046 = landingpad { ptr, i32 }
          cleanup
  br i1 %or.cond.i, label %.body.i, label %1047

1047:                                             ; preds = %1045
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1039)
          to label %.body.i unwind label %1048, !noalias !285

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !285
  unreachable

1050:                                             ; preds = %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !539
  %1051 = extractvalue { i64, ptr } %1044, 0
  %1052 = extractvalue { i64, ptr } %1044, 1
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = trunc nuw i64 %1051 to i1
  br i1 %1054, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", label %1055

1055:                                             ; preds = %1050
  %1056 = load i64, ptr %2, align 8, !alias.scope !288, !noalias !294, !noundef !3
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1058 = load i32, ptr %1057, align 8, !alias.scope !288, !noalias !294, !noundef !3
  %1059 = sext i64 %1056 to i128
  %1060 = sext i32 %1058 to i128
  %1061 = icmp eq i64 %1056, -377705023201
  br i1 %1061, label %1062, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

1062:                                             ; preds = %1055
  %1063 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc162.i unwind label %1010, !noalias !285

.noexc162.i:                                      ; preds = %1062
  %1064 = sext i32 %1058 to i64
  %1065 = icmp sgt i64 %1063, %1064
  br i1 %1065, label %1066, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

1066:                                             ; preds = %.noexc162.i
  %1067 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc163.i unwind label %1010, !noalias !285

.noexc163.i:                                      ; preds = %1066
  %1068 = sext i64 %1067 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i": ; preds = %.noexc163.i, %.noexc162.i, %1055
  %.16.val.sink.i.i.i = phi i128 [ %1068, %.noexc163.i ], [ %1060, %.noexc162.i ], [ %1060, %1055 ]
  %1069 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %1070 unwind label %1010, !noalias !285

1070:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"
  %1071 = sext i64 %1069 to i128
  %1072 = mul nsw i128 %1071, %1059
  %1073 = load i64, ptr %85, align 8, !noalias !290, !noundef !3
  %1074 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  %1075 = sext i64 %1073 to i128
  %1076 = sext i32 %1074 to i128
  %1077 = icmp eq i64 %1073, -377705023201
  br i1 %1077, label %1078, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"

1078:                                             ; preds = %1070
  %1079 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc168.i unwind label %1010, !noalias !285

.noexc168.i:                                      ; preds = %1078
  %1080 = sext i32 %1074 to i64
  %1081 = icmp sgt i64 %1079, %1080
  br i1 %1081, label %1082, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"

1082:                                             ; preds = %.noexc168.i
  %1083 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc169.i unwind label %1010, !noalias !285

.noexc169.i:                                      ; preds = %1082
  %1084 = sext i64 %1083 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i": ; preds = %.noexc169.i, %.noexc168.i, %1070
  %.16.val.sink.i.i167.i = phi i128 [ %1084, %.noexc169.i ], [ %1076, %.noexc168.i ], [ %1076, %1070 ]
  %1085 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %1086 unwind label %1010, !noalias !285

1086:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"
  %1087 = invoke noundef i8 @_ZN4jiff5civil8datetime13DateTimeRound8get_mode17h3db40c8e2f08ad81E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %1088 unwind label %1010, !noalias !285

1088:                                             ; preds = %1086
  %1089 = sext i64 %1085 to i128
  %1090 = mul nsw i128 %1089, %1075
  %.neg24 = add nsw i128 %1072, %.16.val.sink.i.i.i
  %1091 = add nsw i128 %.16.val.sink.i.i167.i, %1090
  %1092 = sub i128 %.neg24, %1091
  %1093 = invoke noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round17h70ecfab2b62a7bd4E(i8 noundef %1087, i128 noundef %1092, i64 noundef %1053)
          to label %1094 unwind label %1010, !noalias !285

1094:                                             ; preds = %1088
  %1095 = load i64, ptr %85, align 8, !noalias !290, !noundef !3
  %1096 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  %1097 = sext i64 %1095 to i128
  %1098 = sext i32 %1096 to i128
  %1099 = icmp eq i64 %1095, -377705023201
  br i1 %1099, label %1100, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"

1100:                                             ; preds = %1094
  %1101 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc175.i unwind label %1010, !noalias !285

.noexc175.i:                                      ; preds = %1100
  %1102 = sext i32 %1096 to i64
  %1103 = icmp sgt i64 %1101, %1102
  br i1 %1103, label %1104, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"

1104:                                             ; preds = %.noexc175.i
  %1105 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc176.i unwind label %1010, !noalias !285

.noexc176.i:                                      ; preds = %1104
  %1106 = sext i64 %1105 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i": ; preds = %.noexc176.i, %.noexc175.i, %1094
  %.16.val.sink.i.i174.i = phi i128 [ %1106, %.noexc176.i ], [ %1098, %.noexc175.i ], [ %1098, %1094 ]
  %1107 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %1108 unwind label %1010, !noalias !285

1108:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"
  %1109 = invoke noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4bfea243e64b3dcfE"(i128 noundef %1093)
          to label %.noexc178.i unwind label %1010, !noalias !285

.noexc178.i:                                      ; preds = %1108
  %1110 = sext i64 %1107 to i128
  %1111 = mul nsw i128 %1110, %1097
  %1112 = add nsw i128 %1111, %.16.val.sink.i.i174.i
  %1113 = call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %1112, i128 %1109)
  %1114 = extractvalue { i128, i1 } %1113, 1
  br i1 %1114, label %1118, label %1115, !prof !94

1115:                                             ; preds = %.noexc178.i
  %1116 = extractvalue { i128, i1 } %1113, 0
  %1117 = add i128 %1116, 377705023201000000000
  %or.cond.i.i.i = icmp ult i128 %1117, 631107230402000000000
  br i1 %or.cond.i.i.i, label %1120, label %1118

1118:                                             ; preds = %1115, %.noexc178.i
  %1119 = invoke noundef ptr @_ZN4jiff5error5Error5range17hd43c302f6552f9faE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.98, i64 noundef 15, i128 noundef %1093, i128 noundef -377705023201000000000, i128 noundef 253402207200999999999)
          to label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i" unwind label %1010, !noalias !285

1120:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !290
  %1121 = invoke fastcc { i64, i32 } @_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE(i128 noundef %1116)
          to label %1122 unwind label %1010, !noalias !285

1122:                                             ; preds = %1120
  %1123 = invoke fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr %.val63.i)
          to label %1124 unwind label %1010, !noalias !285

1124:                                             ; preds = %1122
  %1125 = extractvalue { i64, i32 } %1121, 1
  %1126 = extractvalue { i64, i32 } %1121, 0
  invoke fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %78, i64 noundef %1126, i32 noundef %1125, ptr noundef %.val63.i)
          to label %1127 unwind label %1010, !noalias !285

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1128, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false), !noalias !293
  store i64 0, ptr %0, align 8, !alias.scope !285, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !290
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %1129 unwind label %356, !noalias !285

1129:                                             ; preds = %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !290
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !290
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i": ; preds = %1118, %1050, %1025
  %.sink255.i = phi ptr [ %1052, %1050 ], [ %1027, %1025 ], [ %1119, %1118 ]
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink255.i, ptr %1130, align 8, !alias.scope !285, !noalias !293
  store i64 1, ptr %0, align 8, !alias.scope !285, !noalias !293
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %1131 unwind label %356, !noalias !285

1131:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", %970
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !290
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85), !noalias !285
  br label %1134

1132:                                             ; preds = %.body.i, %.body61.i
  %1133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21, !noalias !285
  unreachable

1134:                                             ; preds = %1131, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !290
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

1135:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN4jiff5civil8datetime13DateTimeRound5round17hd598fe36906ac7fcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %91)
  %1136 = load i32, ptr %90, align 8, !range !89, !noundef !3
  %1137 = trunc nuw i32 %1136 to i1
  br i1 %1137, label %1138, label %1142

_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit: ; preds = %1134, %1129, %101, %1172, %1168, %1138
  ret void

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1140 = load ptr, ptr %1139, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1140, ptr %1141, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.014.0.copyload = load i32, ptr %1143, align 4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.515.0.copyload = load ptr, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  store i32 %.sroa.014.0.copyload, ptr %89, align 4
  %.sroa.7.4..sroa_idx2 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %.sroa.515.0.copyload, ptr %.sroa.7.4..sroa_idx2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1145 = load i32, ptr %1144, align 4, !noundef !3
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %1146, align 8, !noundef !3
  %1147 = ptrtoint ptr %.val to i64
  %1148 = and i64 %1147, 7
  switch i64 %1148, label %1149 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 4, label %1150
    i64 5, label %1158
  ]

1149:                                             ; preds = %1142
  unreachable

1150:                                             ; preds = %1142
  %1151 = getelementptr i8, ptr %.val, i64 -4
  %1152 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %1151)
  %1153 = sub nsw i64 0, %1152
  %1154 = getelementptr inbounds i8, ptr %1151, i64 %1153
  %1155 = atomicrmw add ptr %1154, i64 1 monotonic, align 8
  %1156 = icmp slt i64 %1155, 0
  br i1 %1156, label %1157, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

1157:                                             ; preds = %1150
  tail call void @llvm.trap()
  unreachable

1158:                                             ; preds = %1142
  %1159 = getelementptr i8, ptr %.val, i64 -5
  %1160 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %1159)
  %1161 = sub nsw i64 0, %1160
  %1162 = getelementptr inbounds i8, ptr %1159, i64 %1161
  %1163 = atomicrmw add ptr %1162, i64 1 monotonic, align 8
  %1164 = icmp slt i64 %1163, 0
  br i1 %1164, label %1165, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

1165:                                             ; preds = %1158
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit": ; preds = %1142, %1142, %1142, %1142, %1150, %1158
  call void @_ZN4jiff2tz6offset14OffsetConflict7resolve17he607390a0c8f3808E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %88, i8 noundef 2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %89, i32 noundef %1145, ptr noundef %.val)
  %1166 = load i32, ptr %88, align 8, !range !543, !noundef !3
  %1167 = icmp eq i32 %1166, 3
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
  %1169 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1170 = load ptr, ptr %1169, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1170, ptr %1171, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

1172:                                             ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.sroa.518.0.copyload = load i32, ptr %.sroa.518.0..sroa_idx, align 4
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.619.0.copyload = load ptr, ptr %.sroa.619.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.720.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  store i32 %1166, ptr %87, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %.sroa.518.0.copyload, ptr %.sroa.6.0..sroa_idx7, align 4
  %.sroa.69.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sroa.619.0.copyload, ptr %.sroa.69.0..sroa_idx10, align 8
  call fastcc void @_ZN4jiff2tz9ambiguous14AmbiguousZoned10compatible17h1dfd28a6c99540e8E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %87)
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17hc9eb70308f0f2230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46ce00321054558bE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.100, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %8, align 8
  %9 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17h70127c25f64053ceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.103, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17had5a36892dd8331aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.106, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17h99ed376e63763bc8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.f4f476f25df25ce4cf7c271eb4237b82.109, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %9, align 8
  %10 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$jiff..tz..db..TimeZoneName$GT$17ha2a7616aec938893E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0ef43960d3ec0807E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17hfe7aaf128a4a50a1E(ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h26340bcad83f1833E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0252bde679dc9700E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h4d8e48213656cd30E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i16 noundef, i16 noundef, i16 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i8, i16 } @_ZN4jiff5civil4date21month_add_overflowing17hb7376a369435921cE(i8 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h40b427f40fae239aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h2add39033a7a8941E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN4jiff5civil8datetime8DateTime24checked_add_span_general17h10920f7c8c1252abE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$jiff..civil..date..Date$u20$as$u20$core..fmt..Display$GT$3fmt17hf3466984eeda776cE"(ptr noalias noundef readonly align 2 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h0aaa676a92a9c113E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4jiff3fmt8temporal15DateTimePrinter3new17h728a70c55b8063eeE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4jiff3fmt8temporal7printer15DateTimePrinter9precision17h24b555ba378af52bE(i40, i1 noundef zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter14print_datetime17he130bbc060b02810E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff4span4Span3new17h24e282d5ad7b2080E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN4jiff5civil4time4Time32overflowing_add_duration_general17h77ea311c6ffdd18aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64, i64 noundef, i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter10print_time17h3bdf3ca22e9f046cE(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hf0302a243c900694E"(i64 noundef range(i64 0, 2), ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2d64c7896aa744aaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hfbcd71aa296d44bfE"(i64 noundef range(i64 0, 2), ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h4a7da101d85cea67E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hcdcab2a6c5e35e1cE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h750f265c13d0bcaeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(32), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h7ba566705a372725E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h711ed02c40dbfba3E(ptr noalias noundef readonly align 1 dereferenceable(11), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 11) i8 @_ZN4jiff4span4Unit10from_usize17he96f1be1d4ca1e42E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff4span4Unit8singular17hdd311d87c672bf13E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer11SpanPrinter10print_span17hb7434164327e3aa3E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter10print_span17h2046f7aa31993d43E(ptr noalias noundef readonly align 1 dereferenceable(11), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h07b34525d4c88725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17hd43c302f6552f9faE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i128 noundef, i128 noundef, i128 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN4jiff15signed_duration14SignedDuration14from_timestamp17he196293bd7b4b076E(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter15print_timestamp17h2d394dc169de2121E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 0, 2), i32, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff4span4Span26from_invariant_nanoseconds17h96c74cd1c31c11b4E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), i8 noundef range(i8 0, 10), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$jiff..tz..ambiguous..AmbiguousZoned$GT$17hbf0a2ad85c6f5cf0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$jiff..tz..timezone..DiagnosticName$u20$as$u20$core..fmt..Display$GT$3fmt17h1779c7fa063054acE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz2db12TimeZoneName3new17h72ab756171792fe7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$jiff..tz..offset..Offset$u20$as$u20$core..fmt..Display$GT$3fmt17h66acc8981638b946E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef readonly align 8 dereferenceable(248), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef readonly align 8 dereferenceable(352), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef readonly align 4 dereferenceable(88), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h51822b3d5d3b20b8E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(248), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h604e25593e436161E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(352), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$jiff..civil..datetime..DateTimeArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hdc2f06935f82bbcaE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46ce00321054558bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff3fmt8temporal7printer15DateTimePrinter11print_zoned17h80d1e74d5ecffa90E(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff3fmt8temporal14DateTimeParser11parse_zoned17h48c3ad18cc121b2bE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 10) i8 @_ZN4jiff5civil8datetime13DateTimeRound12get_smallest17h52440a9c3e176c91E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff5civil8datetime13DateTimeRound5round17hd598fe36906ac7fcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff2tz6offset14OffsetConflict7resolve17he607390a0c8f3808E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 4), ptr noalias noundef align 4 captures(none) dereferenceable(12), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4jiff5civil8datetime13DateTimeRound13get_increment17h5cd2a0e018514901E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff4util5round9increment12for_datetime17h8a5553857a064bc2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), i8 noundef range(i8 0, 10), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 9) i8 @_ZN4jiff5civil8datetime13DateTimeRound8get_mode17h3db40c8e2f08ad81E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round17h70ecfab2b62a7bd4E(i8 noundef range(i8 0, 9), i128 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hcdb5d7acf7a71d86E"(i16 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5dfe3f209dc2e0b7E"(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hb63cc96555964a0bE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hbb452073c25a97b2E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17he42917531054a0d2E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4bfea243e64b3dcfE"(i128 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.abs.i128(i128, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7, !8}
!5 = distinct !{!5, !6, !"_ZN4jiff2tz2db16TimeZoneNameIter9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h611098d73126bfacE: argument 0"}
!6 = distinct !{!6, !"_ZN4jiff2tz2db16TimeZoneNameIter9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h611098d73126bfacE"}
!7 = distinct !{!7, !6, !"_ZN4jiff2tz2db16TimeZoneNameIter9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h611098d73126bfacE: argument 1"}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05dd0b2faf4e992fE"}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE: argument 0"}
!16 = distinct !{!16, !"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE"}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function5FnMut8call_mut17h5a362f748a597d3bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function5FnMut8call_mut17h5a362f748a597d3bE"}
!20 = !{!15, !18, !12}
!21 = !{i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN63_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c38788e37acb35E: argument 1"}
!24 = distinct !{!24, !"_ZN63_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c38788e37acb35E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE: argument 1"}
!27 = distinct !{!27, !"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE"}
!28 = !{!26, !23}
!29 = !{!30, !31}
!30 = distinct !{!30, !27, !"_ZN65_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Display$GT$3fmt17h28a2a94c08e16e7cE: argument 0"}
!31 = distinct !{!31, !24, !"_ZN63_$LT$jiff..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h55c38788e37acb35E: argument 0"}
!32 = !{!30, !26, !31, !23}
!33 = !{i64 0, i64 2}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e4218b25ca477E: argument 0"}
!36 = distinct !{!36, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e4218b25ca477E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d122481c179cf9E: argument 0"}
!39 = distinct !{!39, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d122481c179cf9E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"}
!46 = !{!44, !41, !47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E"}
!49 = !{!44, !41}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"}
!56 = !{!54, !51, !47}
!57 = !{!54, !51}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E: argument 0"}
!60 = distinct !{!60, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E"}
!61 = distinct !{!61, !60, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E: argument 1"}
!62 = !{!63, !65, !66, !59, !61}
!63 = distinct !{!63, !64, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 0"}
!64 = distinct !{!64, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E"}
!65 = distinct !{!65, !64, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 1"}
!66 = distinct !{!66, !64, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 2"}
!67 = !{!63, !65, !59, !61}
!68 = !{!65, !59, !61}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE: argument 0"}
!74 = distinct !{!74, !"_ZN4jiff5civil4date4Date20checked_add_duration17h9615f9a59922502bE"}
!75 = !{!"branch_weights", i32 4001, i32 4000000}
!76 = !{!77, !73}
!77 = distinct !{!77, !78, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E: argument 0"}
!78 = distinct !{!78, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2bbf31ad94a8a865E"}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !83, !84, !85, !73}
!81 = distinct !{!81, !82, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E: argument 0"}
!82 = distinct !{!82, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E"}
!83 = distinct !{!83, !82, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E: argument 1"}
!84 = distinct !{!84, !82, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E: argument 2"}
!85 = distinct !{!85, !82, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h52d4051920b38651E: argument 3"}
!86 = !{!81, !84, !85, !73}
!87 = !{!81, !83, !73}
!88 = !{!83, !73}
!89 = !{i32 0, i32 2}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E: argument 0"}
!92 = distinct !{!92, !"_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E"}
!93 = !{!91, !73}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE: argument 0"}
!97 = distinct !{!97, !"_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE"}
!98 = !{!96, !73}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E: argument 0"}
!101 = distinct !{!101, !"_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E"}
!102 = !{!100, !103}
!103 = distinct !{!103, !101, !"_ZN4jiff5civil4date4Date16checked_add_span17h26740f00bc47f733E: argument 1"}
!104 = !{!103}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E: argument 0"}
!107 = distinct !{!107, !"_ZN4jiff5civil4date4Date9yesterday17h341a0609ac54f522E"}
!108 = !{!106, !100}
!109 = !{!106, !100, !103}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE: argument 0"}
!112 = distinct !{!112, !"_ZN4jiff5civil4date4Date8tomorrow17h1e72ad6d9f1dcd9dE"}
!113 = !{!111, !100}
!114 = !{!111, !100, !103}
!115 = !{!116, !118, !100, !103}
!116 = distinct !{!116, !117, !"_ZN4jiff4span4Span10only_lower17h044ed55b55027d76E: argument 0"}
!117 = distinct !{!117, !"_ZN4jiff4span4Span10only_lower17h044ed55b55027d76E"}
!118 = distinct !{!118, !117, !"_ZN4jiff4span4Span10only_lower17h044ed55b55027d76E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E: argument 1"}
!121 = distinct !{!121, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E"}
!122 = !{!123, !120, !118, !100, !103}
!123 = distinct !{!123, !121, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E: argument 0"}
!124 = !{!123, !118, !100, !103}
!125 = !{!120, !118, !100, !103}
!126 = !{!118, !100, !103}
!127 = !{!128, !130, !118, !100, !103}
!128 = distinct !{!128, !129, !"_ZN4jiff4span4Span12weeks_ranged17hf45b246c9015f95cE: argument 0"}
!129 = distinct !{!129, !"_ZN4jiff4span4Span12weeks_ranged17hf45b246c9015f95cE"}
!130 = distinct !{!130, !129, !"_ZN4jiff4span4Span12weeks_ranged17hf45b246c9015f95cE: argument 1"}
!131 = !{!128, !118, !100, !103}
!132 = !{!130, !118, !100, !103}
!133 = !{!134, !136, !118, !100, !103}
!134 = distinct !{!134, !135, !"_ZN4jiff4span4Span13months_ranged17hcddd143e0439f22fE: argument 0"}
!135 = distinct !{!135, !"_ZN4jiff4span4Span13months_ranged17hcddd143e0439f22fE"}
!136 = distinct !{!136, !135, !"_ZN4jiff4span4Span13months_ranged17hcddd143e0439f22fE: argument 1"}
!137 = !{!134, !118, !100, !103}
!138 = !{!136, !118, !100, !103}
!139 = !{!140, !142, !118, !100, !103}
!140 = distinct !{!140, !141, !"_ZN4jiff4span4Span12years_ranged17h7a3132236dac6247E: argument 0"}
!141 = distinct !{!141, !"_ZN4jiff4span4Span12years_ranged17h7a3132236dac6247E"}
!142 = distinct !{!142, !141, !"_ZN4jiff4span4Span12years_ranged17h7a3132236dac6247E: argument 1"}
!143 = !{!140, !118, !100, !103}
!144 = !{!142, !118, !100, !103}
!145 = !{!146, !100, !103}
!146 = distinct !{!146, !147, !"_ZN4jiff4span4Span24to_invariant_nanoseconds17h76ceb1a6f87bdeb2E: argument 0"}
!147 = distinct !{!147, !"_ZN4jiff4span4Span24to_invariant_nanoseconds17h76ceb1a6f87bdeb2E"}
!148 = !{!149, !100, !103}
!149 = distinct !{!149, !150, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E"}
!151 = !{i64 4}
!152 = !{i64 2}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E"}
!165 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E: argument 0"}
!168 = distinct !{!168, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E"}
!169 = distinct !{!169, !168, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E: argument 1"}
!170 = !{!171, !173, !174, !167, !169}
!171 = distinct !{!171, !172, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 0"}
!172 = distinct !{!172, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E"}
!173 = distinct !{!173, !172, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 1"}
!174 = distinct !{!174, !172, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 2"}
!175 = !{!171, !173, !167, !169}
!176 = !{!173, !167, !169}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E: argument 0"}
!182 = distinct !{!182, !"_ZN4jiff9timestamp9Timestamp20checked_add_duration17hce5509623f3dda43E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4jiff9timestamp9Timestamp13from_duration17h60a82f243b21dfe3E: argument 0"}
!185 = distinct !{!185, !"_ZN4jiff9timestamp9Timestamp13from_duration17h60a82f243b21dfe3E"}
!186 = !{!184, !181}
!187 = !{!188, !184, !181}
!188 = distinct !{!188, !189, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E: argument 0"}
!189 = distinct !{!189, !"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hec0038bde5479fa2E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE: argument 0"}
!192 = distinct !{!192, !"_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN4jiff9timestamp9Timestamp16checked_add_span17hdf57236dda82b1fbE: argument 1"}
!195 = !{!191, !194}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4jiff4span4Span37smallest_non_time_non_zero_unit_error17hf6cb58329a0a0202E: argument 0"}
!198 = distinct !{!198, !"_ZN4jiff4span4Span37smallest_non_time_non_zero_unit_error17hf6cb58329a0a0202E"}
!199 = !{!197, !191, !194}
!200 = !{!197, !194}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E: argument 0"}
!203 = distinct !{!203, !"_ZN4jiff4span4Span20to_invariant_seconds17h969c3562fc6ab5f2E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4jiff4span4Span22has_fractional_seconds17h855e6921080dfb5bE: argument 0"}
!206 = distinct !{!206, !"_ZN4jiff4span4Span22has_fractional_seconds17h855e6921080dfb5bE"}
!207 = !{!205, !202, !191, !194}
!208 = !{!205, !202, !194}
!209 = !{!210, !212, !214, !191, !194}
!210 = distinct !{!210, !211, !"_ZN4jiff9timestamp9Timestamp20as_nanosecond_ranged28_$u7b$$u7b$closure$u7d$$u7d$17h080679ce931c7470E: argument 0"}
!211 = distinct !{!211, !"_ZN4jiff9timestamp9Timestamp20as_nanosecond_ranged28_$u7b$$u7b$closure$u7d$$u7d$17h080679ce931c7470E"}
!212 = distinct !{!212, !213, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E: argument 0"}
!213 = distinct !{!213, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E"}
!214 = distinct !{!214, !213, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4jiff4span4Span24to_invariant_nanoseconds17h76ceb1a6f87bdeb2E: argument 0"}
!217 = distinct !{!217, !"_ZN4jiff4span4Span24to_invariant_nanoseconds17h76ceb1a6f87bdeb2E"}
!218 = !{!216, !194}
!219 = !{!216, !191, !194}
!220 = !{!221, !191, !194}
!221 = distinct !{!221, !222, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E: argument 0"}
!222 = distinct !{!222, !"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E"}
!223 = !{!"branch_weights", i32 2002, i32 2000}
!224 = !{!202, !194}
!225 = !{!202, !191, !194}
!226 = !{!227, !229, !191, !194}
!227 = distinct !{!227, !228, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E: argument 0"}
!228 = distinct !{!228, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E"}
!229 = distinct !{!229, !228, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h2daaba7c0e867438E: argument 1"}
!230 = !{!231, !233, !234, !235, !191, !194}
!231 = distinct !{!231, !232, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E: argument 0"}
!232 = distinct !{!232, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E"}
!233 = distinct !{!233, !232, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E: argument 1"}
!234 = distinct !{!234, !232, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E: argument 2"}
!235 = distinct !{!235, !232, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd47cd5df86b6747E: argument 3"}
!236 = !{!231, !234, !235, !191, !194}
!237 = !{!231, !233, !191}
!238 = !{!233, !191}
!239 = !{!240, !191}
!240 = distinct !{!240, !241, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3num22_$LT$impl$u20$i128$GT$15overflowing_div17ha269907ec342c8e9E"}
!242 = !{!243, !245, !246}
!243 = distinct !{!243, !244, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf1b6dc81a62762b8E: argument 0"}
!244 = distinct !{!244, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf1b6dc81a62762b8E"}
!245 = distinct !{!245, !244, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf1b6dc81a62762b8E: argument 1"}
!246 = distinct !{!246, !244, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hf1b6dc81a62762b8E: argument 2"}
!247 = !{!243, !246}
!248 = !{!243, !245}
!249 = !{!245}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE"}
!253 = !{!"branch_weights", i32 4000000, i32 4001}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4jiff9timestamp9Timestamp15from_itimestamp17hbd786cab0417489cE: argument 0"}
!256 = distinct !{!256, !"_ZN4jiff9timestamp9Timestamp15from_itimestamp17hbd786cab0417489cE"}
!257 = !{!258, !260, !261, !262}
!258 = distinct !{!258, !259, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h57a7cfd8622ae097E: argument 0"}
!259 = distinct !{!259, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h57a7cfd8622ae097E"}
!260 = distinct !{!260, !259, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h57a7cfd8622ae097E: argument 1"}
!261 = distinct !{!261, !259, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h57a7cfd8622ae097E: argument 2"}
!262 = distinct !{!262, !259, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h57a7cfd8622ae097E: argument 3"}
!263 = !{!258, !261, !262}
!264 = !{!258, !260}
!265 = !{!260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E: argument 1"}
!268 = distinct !{!268, !"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E: argument 0"}
!271 = !{!270, !267}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN92_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h10dc83e4b1b652d2E: argument 1"}
!274 = distinct !{!274, !"_ZN92_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h10dc83e4b1b652d2E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN92_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h10dc83e4b1b652d2E: argument 0"}
!277 = !{!276, !273}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN113_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h6ac23bd626a687aaE: argument 0"}
!280 = distinct !{!280, !"_ZN113_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h6ac23bd626a687aaE"}
!281 = !{i32 0, i32 1000000000}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN96_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h4b98893557d19058E: argument 0"}
!284 = distinct !{!284, !"_ZN96_$LT$jiff..zoned..ZonedArithmetic$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17h4b98893557d19058E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E: argument 0"}
!287 = distinct !{!287, !"_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E: argument 2"}
!290 = !{!286, !291, !289}
!291 = distinct !{!291, !287, !"_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E: argument 1"}
!292 = !{!286, !289}
!293 = !{!291, !289}
!294 = !{!286, !291}
!295 = !{!296, !298, !286, !291, !289}
!296 = distinct !{!296, !297, !"_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E: argument 0:thread"}
!297 = distinct !{!297, !"_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E"}
!298 = distinct !{!298, !297, !"_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E: argument 1:thread"}
!299 = !{!300, !301, !286}
!300 = distinct !{!300, !297, !"_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E: argument 0"}
!301 = distinct !{!301, !297, !"_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E: argument 1"}
!302 = !{!303, !304, !286, !291, !289}
!303 = distinct !{!303, !297, !"_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E: argument 0:thread"}
!304 = distinct !{!304, !297, !"_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E: argument 1:thread"}
!305 = !{!300}
!306 = !{!301}
!307 = !{!300, !301, !286, !291, !289}
!308 = !{!309, !311, !300, !301, !286, !291, !289}
!309 = distinct !{!309, !310, !"_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE: argument 0"}
!310 = distinct !{!310, !"_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE"}
!311 = distinct !{!311, !310, !"_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE: argument 1"}
!312 = !{!300, !286, !291, !289}
!313 = !{!311, !300, !301, !286, !291, !289}
!314 = !{!300, !286}
!315 = !{!300, !301}
!316 = !{!317, !301}
!317 = distinct !{!317, !318, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E: argument 0"}
!318 = distinct !{!318, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E"}
!319 = !{!320, !301}
!320 = distinct !{!320, !321, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E: argument 0"}
!321 = distinct !{!321, !"_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E"}
!322 = !{!323, !325, !326, !286, !291, !289}
!323 = distinct !{!323, !324, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E: argument 0"}
!324 = distinct !{!324, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E"}
!325 = distinct !{!325, !324, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E: argument 1"}
!326 = distinct !{!326, !324, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E: argument 2"}
!327 = !{!323, !326, !286, !291, !289}
!328 = !{!323, !325, !286}
!329 = !{!325, !286}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E: argument 1"}
!332 = distinct !{!332, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E"}
!333 = !{!334, !331, !286, !291, !289}
!334 = distinct !{!334, !332, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E: argument 0"}
!335 = !{!334, !286, !291, !289}
!336 = !{!331, !286, !291, !289}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4jiff5zoned15ZonedArithmetic11checked_add17h1f12818804b631a8E: argument 0"}
!339 = distinct !{!339, !"_ZN4jiff5zoned15ZonedArithmetic11checked_add17h1f12818804b631a8E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN4jiff5zoned15ZonedArithmetic11checked_add17h1f12818804b631a8E: argument 2"}
!342 = !{!338, !343, !341, !286, !291, !289}
!343 = distinct !{!343, !339, !"_ZN4jiff5zoned15ZonedArithmetic11checked_add17h1f12818804b631a8E: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4jiff5zoned5Zoned16checked_add_span17hca764bdcfab47867E: argument 0"}
!346 = distinct !{!346, !"_ZN4jiff5zoned5Zoned16checked_add_span17hca764bdcfab47867E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4jiff5zoned5Zoned16checked_add_span17hca764bdcfab47867E: argument 1"}
!349 = !{!345, !348, !350, !338, !343, !341, !286, !291, !289}
!350 = distinct !{!350, !346, !"_ZN4jiff5zoned5Zoned16checked_add_span17hca764bdcfab47867E: argument 2"}
!351 = !{!345, !348, !338, !343, !341, !286, !291, !289}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E: argument 0"}
!354 = distinct !{!354, !"_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E"}
!355 = !{!356, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!356 = distinct !{!356, !354, !"_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE: argument 0"}
!359 = distinct !{!359, !"_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE"}
!360 = !{!361, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!361 = distinct !{!361, !359, !"_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE: argument 1"}
!362 = !{!345, !350, !338, !343, !286, !291, !289}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E: argument 0"}
!365 = distinct !{!365, !"_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !365, !"_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E: argument 2"}
!370 = !{!364, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!371 = !{!364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!372 = !{!373, !375, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!373 = distinct !{!373, !374, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E: argument 0"}
!374 = distinct !{!374, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E"}
!375 = distinct !{!375, !374, !"_ZN4jiff8duration8Duration9to_signed17h81ce3b39d37a1231E: argument 1"}
!376 = !{!377, !379, !380, !373, !375, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!377 = distinct !{!377, !378, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 0"}
!378 = distinct !{!378, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E"}
!379 = distinct !{!379, !378, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 1"}
!380 = distinct !{!380, !378, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E: argument 2"}
!381 = !{!377, !379, !373, !375, !364, !367, !369, !345, !350, !338, !343, !286}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$jiff..signed_duration..SignedDuration$C$jiff..error..Error$GT$$GT$17hf3a193b8d33b5ae6E"}
!385 = !{!377, !379, !373, !375, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!386 = !{!364, !367, !369, !345, !350, !338, !343, !286}
!387 = !{!367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!388 = !{!364, !367, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E: argument 0"}
!391 = distinct !{!391, !"_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E"}
!392 = !{!390, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!393 = !{!"branch_weights", i32 1073204, i32 2146410444}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE: argument 0"}
!396 = distinct !{!396, !"_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE"}
!397 = !{!390, !364}
!398 = !{!399, !401, !402, !390, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!399 = distinct !{!399, !400, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE: argument 0"}
!400 = distinct !{!400, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE"}
!401 = distinct !{!401, !400, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE: argument 1"}
!402 = distinct !{!402, !400, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE: argument 2"}
!403 = !{!399, !401, !390, !364, !367, !369, !345, !350, !338, !343, !286}
!404 = !{i16 0, i16 2}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$jiff..civil..date..Date$C$jiff..error..Error$GT$$GT$17hdeacfcb13ff8b2c6E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$jiff..civil..date..Date$C$jiff..error..Error$GT$$GT$17hdeacfcb13ff8b2c6E"}
!408 = !{!390, !364, !367, !369, !345, !350, !338, !343, !286}
!409 = !{!399, !401, !402, !390, !364, !367, !369, !345, !350, !338, !343, !286}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E: argument 0"}
!412 = distinct !{!412, !"_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !412, !"_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E: argument 2"}
!417 = !{!414, !369}
!418 = !{!411, !416, !364, !367, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!419 = !{!411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!420 = !{!411, !414, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!421 = !{!"branch_weights", i32 2146946, i32 2145336702}
!422 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!423 = !{!424, !426, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!424 = distinct !{!424, !425, !"_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E: argument 0"}
!425 = distinct !{!425, !"_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E"}
!426 = distinct !{!426, !425, !"_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E: argument 1"}
!429 = distinct !{!429, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E"}
!430 = !{!431, !428, !424, !426, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!431 = distinct !{!431, !429, !"_ZN4jiff4span4Span11days_ranged17h2f39d1ec88978301E: argument 0"}
!432 = !{!431, !424, !426, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!433 = !{!426, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!434 = !{!435, !437, !438, !439, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!435 = distinct !{!435, !436, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E: argument 0"}
!436 = distinct !{!436, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E"}
!437 = distinct !{!437, !436, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E: argument 1"}
!438 = distinct !{!438, !436, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E: argument 2"}
!439 = distinct !{!439, !436, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E: argument 3"}
!440 = !{!435, !438, !439, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!441 = !{!435, !437, !411, !414, !364, !367, !369, !345, !350, !338, !343, !286}
!442 = !{!411, !414, !364, !367, !369, !345, !350, !338, !343, !286}
!443 = !{!411, !364}
!444 = !{!414, !416, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!445 = !{!446, !448, !449, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!446 = distinct !{!446, !447, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE: argument 0"}
!447 = distinct !{!447, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE"}
!448 = distinct !{!448, !447, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE: argument 1"}
!449 = distinct !{!449, !447, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE: argument 2"}
!450 = !{!446, !448, !411, !414, !364, !367, !369, !345, !350, !338, !343, !286}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$jiff..civil..date..Date$C$jiff..error..Error$GT$$GT$17hdeacfcb13ff8b2c6E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$jiff..civil..date..Date$C$jiff..error..Error$GT$$GT$17hdeacfcb13ff8b2c6E"}
!454 = !{!446, !448, !449, !411, !414, !364, !367, !369, !345, !350, !338, !343, !286}
!455 = !{!456, !458, !459, !460, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!456 = distinct !{!456, !457, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E: argument 0"}
!457 = distinct !{!457, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E"}
!458 = distinct !{!458, !457, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E: argument 1"}
!459 = distinct !{!459, !457, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E: argument 2"}
!460 = distinct !{!460, !457, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E: argument 3"}
!461 = !{!456, !458, !411, !414, !364, !367, !369, !345, !350, !338, !343, !286}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$jiff..civil..date..Date$C$jiff..error..Error$GT$$GT$17hdeacfcb13ff8b2c6E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$jiff..civil..date..Date$C$jiff..error..Error$GT$$GT$17hdeacfcb13ff8b2c6E"}
!465 = !{!456, !458, !411, !414, !416, !364, !367, !369, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!466 = !{!467, !469, !470, !471, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!467 = distinct !{!467, !468, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE: argument 0"}
!468 = distinct !{!468, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE"}
!469 = distinct !{!469, !468, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE: argument 1"}
!470 = distinct !{!470, !468, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE: argument 2"}
!471 = distinct !{!471, !468, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE: argument 3"}
!472 = !{!467, !470, !471, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!473 = !{!467, !469, !345, !350, !338, !343, !286}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$jiff..civil..datetime..DateTime$C$jiff..error..Error$GT$$GT$17h081d2191c8c67f93E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$jiff..civil..datetime..DateTime$C$jiff..error..Error$GT$$GT$17h081d2191c8c67f93E"}
!477 = !{!467, !469, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!478 = !{!345, !350, !338, !343, !286}
!479 = !{!348, !341}
!480 = !{!345, !338}
!481 = !{!348, !350, !343, !341, !286, !291, !289}
!482 = !{!483, !485, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!483 = distinct !{!483, !484, !"_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE: argument 0"}
!484 = distinct !{!484, !"_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE"}
!485 = distinct !{!485, !484, !"_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE: argument 1"}
!486 = !{!483, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!487 = !{!485, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!488 = !{!489, !491, !492, !493, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!489 = distinct !{!489, !490, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E: argument 0"}
!490 = distinct !{!490, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E"}
!491 = distinct !{!491, !490, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E: argument 1"}
!492 = distinct !{!492, !490, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E: argument 2"}
!493 = distinct !{!493, !490, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E: argument 3"}
!494 = !{!489, !491, !345, !350, !338, !343, !286}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE"}
!498 = !{!489, !491, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!499 = !{!500, !502, !503, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!500 = distinct !{!500, !501, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE: argument 0"}
!501 = distinct !{!501, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE"}
!502 = distinct !{!502, !501, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE: argument 1"}
!503 = distinct !{!503, !501, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE: argument 2"}
!504 = !{!500, !502, !345, !350, !338, !343, !286}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h268b10fb0c011e6aE"}
!508 = !{!500, !502, !503, !345, !350, !338, !343, !286}
!509 = !{!510, !512, !513, !514, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!510 = distinct !{!510, !511, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE: argument 0"}
!511 = distinct !{!511, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE"}
!512 = distinct !{!512, !511, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE: argument 1"}
!513 = distinct !{!513, !511, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE: argument 2"}
!514 = distinct !{!514, !511, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE: argument 3"}
!515 = !{!510, !513, !514, !345, !348, !350, !338, !343, !341, !286, !291, !289}
!516 = !{!510, !512, !345, !338, !343, !286}
!517 = !{!518, !520, !521, !286, !291, !289}
!518 = distinct !{!518, !519, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17heebd8f2f6df92db6E: argument 0"}
!519 = distinct !{!519, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17heebd8f2f6df92db6E"}
!520 = distinct !{!520, !519, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17heebd8f2f6df92db6E: argument 1"}
!521 = distinct !{!521, !519, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17heebd8f2f6df92db6E: argument 2"}
!522 = !{!518, !521, !286, !291, !289}
!523 = !{!518, !520, !286}
!524 = !{!520, !286}
!525 = !{!526, !528, !286, !291, !289}
!526 = distinct !{!526, !527, !"_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE: argument 0"}
!527 = distinct !{!527, !"_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE"}
!528 = distinct !{!528, !527, !"_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE: argument 1"}
!529 = !{!528, !286, !291, !289}
!530 = !{!531, !533, !534, !535, !286, !291, !289}
!531 = distinct !{!531, !532, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha44db2196a6b4021E: argument 0"}
!532 = distinct !{!532, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha44db2196a6b4021E"}
!533 = distinct !{!533, !532, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha44db2196a6b4021E: argument 1"}
!534 = distinct !{!534, !532, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha44db2196a6b4021E: argument 2"}
!535 = distinct !{!535, !532, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha44db2196a6b4021E: argument 3"}
!536 = !{!531, !534, !535, !286, !291, !289}
!537 = !{!531, !533, !286}
!538 = !{!533, !286}
!539 = !{!540, !542, !286, !291, !289}
!540 = distinct !{!540, !541, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h774b83998881b2bdE: argument 0"}
!541 = distinct !{!541, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h774b83998881b2bdE"}
!542 = distinct !{!542, !541, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h774b83998881b2bdE: argument 1"}
!543 = !{i32 0, i32 4}

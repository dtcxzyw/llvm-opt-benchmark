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
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$jiff..tz..db..TimeZoneName$GT$$GT$17h51b953343516d973E"(ptr noalias noundef align 8 dereferenceable(16) %8) #18
          to label %16 unwind label %19, !noalias !10

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !10
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
  %.sroa.4.014 = phi ptr [ %2, %.lr.ph ], [ %38, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit" ]
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %.body.i unwind label %28, !noalias !17

22:                                               ; preds = %14
  %23 = extractvalue { ptr, i64 } %19, 0
  %24 = extractvalue { ptr, i64 } %19, 1
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = invoke noundef i64 @_ZN5alloc4sync11data_offset17hfe7aaf128a4a50a1E(ptr noundef nonnull %26, i64 noundef %24)
          to label %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i" unwind label %20, !noalias !20

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !17
  unreachable

"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i": ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit" unwind label %30, !noalias !11

30:                                               ; preds = %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

32:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

.body.i:                                          ; preds = %30, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he6145e324304d180E"(ptr noalias noundef align 8 dereferenceable(16) %7) #18
          to label %32 unwind label %33, !noalias !11

33:                                               ; preds = %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !11
  unreachable

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit": ; preds = %"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h2d8af5a8cb08cd1cE.exit.i.i"
  %35 = sub nsw i64 0, %27
  %36 = getelementptr inbounds i8, ptr %26, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  store ptr %36, ptr %.sroa.4.014, align 8, !noalias !11
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 8
  store i64 %24, ptr %37, align 8, !noalias !11
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.014, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !11
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit", %5
  %.sroa.4.0.lcssa = phi ptr [ %2, %5 ], [ %38, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1430871834013720E.exit" ]
  %39 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %40
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
  invoke void @"_ZN4core3ptr47drop_in_place$LT$jiff..tz..db..TimeZoneName$GT$17ha2a7616aec938893E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #18
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #18
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
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
  %common.resume.op = phi { ptr, i32 } [ %27, %30 ], [ %27, %26 ], [ %60, %61 ], [ %60, %59 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !67
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !87
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
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #20, !noalias !148
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
  %.sink.i.sink.i = phi i16 [ 0, %312 ], [ 1, %309 ], [ 1, %569 ], [ 1, %566 ], [ 1, %563 ], [ 0, %.thread167.i ], [ 0, %198 ], [ 0, %_ZN4jiff6shared4util5itime13days_in_month17h4a6ecf6bb1635c7dE.exit.i.i39 ], [ 1, %248 ], [ 0, %246 ], [ 0, %222 ], [ 0, %.thread.i.i31 ], [ 1, %306 ], [ 0, %304 ], [ 0, %278 ]
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
  %.sroa.0.1 = phi i1 [ %31, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %36, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit29 ], [ %39, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit34 ], [ false, %18 ], [ true, %26 ]
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
  %.sroa.0.1 = phi i1 [ false, %9 ], [ true, %17 ], [ false, %13 ], [ true, %20 ]
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
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #20, !noalias !162
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
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #20
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
  %common.resume.op = phi { ptr, i32 } [ %28, %31 ], [ %28, %27 ], [ %278, %279 ], [ %278, %277 ], [ %293, %294 ], [ %293, %292 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !175
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !190
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !237
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
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #20, !noalias !239
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
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f4f476f25df25ce4cf7c271eb4237b82.4) #20, !noalias !190
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !248
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #18
          to label %37 unwind label %39

39:                                               ; preds = %.body.thread
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !264
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %86 unwind label %84

_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit: ; preds = %9, %4, %4, %12, %.noexc4, %.noexc6
  %.sroa.0.0.i = phi i32 [ %11, %9 ], [ 0, %4 ], [ 0, %4 ], [ %13, %12 ], [ %20, %.noexc4 ], [ %27, %.noexc6 ]
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
  br i1 %41, label %60, label %45

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
  br i1 %50, label %60, label %51

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
  br label %60

60:                                               ; preds = %51, %45, %40
  %.sroa.02.0.i14.i.i.i = phi i32 [ %35, %40 ], [ %35, %45 ], [ %.sroa.02.0.i1319.i.i.i, %51 ]
  %.sroa.011.0.i11.i.i.i = phi i32 [ %.sroa.011.0.i.i.i.i, %40 ], [ %.sroa.011.0.i.i.i.i, %45 ], [ %.sroa.011.0.i1020.i.i.i, %51 ]
  %.sroa.5.0.i.i.i.i = phi i64 [ 0, %40 ], [ 0, %45 ], [ %58, %51 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ 0, %40 ], [ 0, %45 ], [ %59, %51 ]
  %.sroa.3.0.i.i.i.i = phi i8 [ 0, %40 ], [ %48, %45 ], [ %53, %51 ]
  %61 = shl i32 %.sroa.02.0.i14.i.i.i, 2
  %62 = add i32 %61, 50797691
  %63 = urem i32 %62, 146097
  %64 = or i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 2939745
  %67 = trunc i64 %66 to i32
  %68 = udiv i32 %67, 11758980
  %69 = mul nuw nsw i32 %68, 2141
  %70 = add nuw nsw i32 %69, 197913
  %.lhs.trunc.i.i.i = trunc i32 %70 to i16
  %71 = udiv i16 %.lhs.trunc.i.i.i, 2141
  %72 = icmp ugt i32 %67, -696719417
  %73 = and i32 %70, 4128768
  %74 = add nuw nsw i32 %73, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i = select i1 %72, i32 %74, i32 %70
  %75 = udiv i32 %62, 146097
  %76 = mul nuw nsw i32 %75, 100
  %77 = lshr i64 %66, 32
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = zext i1 %72 to i32
  %80 = add nuw nsw i32 %76, 32736
  %81 = add nuw nsw i32 %80, %78
  %82 = add nuw nsw i32 %81, %79
  %.sroa.3.0.insert.insert.i = or i64 %.sroa.4.0.i.i.i.i, %.sroa.5.0.i.i.i.i
  %.sroa.014.0.extract.trunc.i = trunc i32 %82 to i16
  %.sroa.014.2.extract.shift.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i, 16
  %.sroa.014.2.extract.trunc.i = trunc i32 %.sroa.014.2.extract.shift.i to i8
  %83 = trunc nuw nsw i16 %71 to i8
  %.sroa.014.3.extract.trunc.i = add nuw nsw i8 %83, 1
  %.sroa.615.9.extract.shift.i = lshr exact i64 %.sroa.4.0.i.i.i.i, 40
  %.sroa.615.9.extract.trunc.i = trunc nuw nsw i64 %.sroa.615.9.extract.shift.i to i8
  %.sroa.615.10.extract.shift.i = lshr i64 %.sroa.3.0.insert.insert.i, 48
  %.sroa.615.10.extract.trunc.i = trunc nuw nsw i64 %.sroa.615.10.extract.shift.i to i8
  store i64 %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.011.0.i11.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %.sroa.3.0.i.i.i.i, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %.sroa.615.9.extract.trunc.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %.sroa.615.10.extract.trunc.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 2
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.014.0.extract.trunc.i, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %.sroa.014.2.extract.trunc.i, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 2
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %.sroa.014.3.extract.trunc.i, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.0.0.i, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

84:                                               ; preds = %28
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

86:                                               ; preds = %28
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
  br i1 %94, label %95, label %1115

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

139:                                              ; preds = %.noexc60.i.i, %270, %.noexc58.i.i, %263, %261, %.noexc54.i.i, %185, %.noexc52.i.i, %178, %176, %145, %144, %143, %.noexc49.i.i, %.noexc47.i.i, %132, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread211.i", %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.thread.i"
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72) #18
          to label %common.resume.i unwind label %330, !noalias !299

.thread.i.i:                                      ; preds = %129, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i", %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i"
  %.sroa.5.0.copyload97102.i.i = phi i32 [ %131, %129 ], [ 0, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i" ], [ 0, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !307
  br label %143

141:                                              ; preds = %.noexc50.i.i, %.noexc48.i.i, %.noexc.i.i
  %.sroa.0.0.copyload95.pr.i.i = load i32, ptr %67, align 4, !noalias !313
  %.sroa.5.0..sroa_idx96.i.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.5.0.copyload97.i.i = load i32, ptr %.sroa.5.0..sroa_idx96.i.i, align 4, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !307
  switch i32 %.sroa.0.0.copyload95.pr.i.i, label %142 [
    i32 0, label %143
    i32 1, label %144
    i32 2, label %145
  ]

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %141, %.thread.i.i
  %.sroa.5.0.copyload97104.i.i = phi i32 [ %.sroa.5.0.copyload97102.i.i, %.thread.i.i ], [ %.sroa.5.0.copyload97.i.i, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !noalias !312
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %71, i32 noundef %.sroa.5.0.copyload97104.i.i, ptr noalias noundef align 4 captures(none) dereferenceable(12) %68)
          to label %146 unwind label %139, !noalias !299

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !307
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %70, i32 noundef %.sroa.5.0.copyload97.i.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %77)
          to label %160 unwind label %139, !noalias !314

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !307
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %69, i32 noundef %.sroa.5.0.copyload97.i.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %77)
          to label %245 unwind label %139, !noalias !314

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

156:                                              ; preds = %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i, %152
  %.sroa.028.0.i.i = phi i32 [ %.sroa.5.0.copyload97104.i.i, %152 ], [ %.sroa.0.0.i.i.i, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i ], [ %.sroa.0.0.i56.i.i, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i ]
  %.sroa.032.0.i.i = phi i64 [ %153, %152 ], [ %167, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i ], [ %252, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i ]
  %.sroa.837.0.i.i = phi i32 [ %155, %152 ], [ %169, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i ], [ %254, %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i ]
  %157 = load ptr, ptr %72, align 8, !noalias !307, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(12) %77, i64 12, i1 false), !alias.scope !315, !noalias !290
  br label %_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i

158:                                              ; preds = %249, %164, %150
  %.sink.i.i = phi ptr [ %250, %249 ], [ %165, %164 ], [ %151, %150 ]
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
  %.sroa.0.0.i.i.i = phi i32 [ %175, %173 ], [ 0, %166 ], [ 0, %166 ], [ %177, %176 ], [ %184, %.noexc52.i.i ], [ %191, %.noexc54.i.i ]
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
  br label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i

_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit.i.i: ; preds = %213, %207, %202
  %.sroa.02.0.i14.i.i.i.i.i = phi i32 [ %197, %202 ], [ %197, %207 ], [ %.sroa.02.0.i1319.i.i.i.i.i, %213 ]
  %.sroa.011.0.i11.i.i.i.i.i = phi i32 [ %.sroa.011.0.i.i.i.i.i.i, %202 ], [ %.sroa.011.0.i.i.i.i.i.i, %207 ], [ %.sroa.011.0.i1020.i.i.i.i.i, %213 ]
  %.sroa.5.0.i.i.i.i.i.i = phi i64 [ 0, %202 ], [ 0, %207 ], [ %220, %213 ]
  %.sroa.4.0.i.i.i.i.i.i = phi i64 [ 0, %202 ], [ 0, %207 ], [ %221, %213 ]
  %.sroa.3.0.i.i.i.i.i.i = phi i8 [ 0, %202 ], [ %210, %207 ], [ %215, %213 ]
  %222 = shl i32 %.sroa.02.0.i14.i.i.i.i.i, 2
  %223 = add i32 %222, 50797691
  %224 = urem i32 %223, 146097
  %225 = or i32 %224, 3
  %226 = zext nneg i32 %225 to i64
  %227 = mul nuw nsw i64 %226, 2939745
  %228 = trunc i64 %227 to i32
  %229 = udiv i32 %228, 11758980
  %230 = mul nuw nsw i32 %229, 2141
  %231 = add nuw nsw i32 %230, 197913
  %.lhs.trunc.i.i.i.i.i = trunc i32 %231 to i16
  %232 = udiv i16 %.lhs.trunc.i.i.i.i.i, 2141
  %233 = icmp ugt i32 %228, -696719417
  %234 = and i32 %231, 4128768
  %235 = add nuw nsw i32 %234, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i.i.i = select i1 %233, i32 %235, i32 %231
  %236 = udiv i32 %223, 146097
  %237 = mul nuw nsw i32 %236, 100
  %238 = lshr i64 %227, 32
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = zext i1 %233 to i32
  %241 = add nuw nsw i32 %237, 32736
  %242 = add nuw nsw i32 %241, %239
  %243 = add nuw nsw i32 %242, %240
  %.sroa.3.0.insert.insert.i.i.i = or i64 %.sroa.4.0.i.i.i.i.i.i, %.sroa.5.0.i.i.i.i.i.i
  %.sroa.014.0.extract.trunc.i.i.i = trunc i32 %243 to i16
  %.sroa.014.2.extract.shift.i.i.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i.i.i, 16
  %.sroa.014.2.extract.trunc.i.i.i = trunc i32 %.sroa.014.2.extract.shift.i.i.i to i8
  %244 = trunc nuw nsw i16 %232 to i8
  %.sroa.014.3.extract.trunc.i.i.i = add nuw nsw i8 %244, 1
  %.sroa.615.9.extract.shift.i.i.i = lshr exact i64 %.sroa.4.0.i.i.i.i.i.i, 40
  %.sroa.615.9.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.615.9.extract.shift.i.i.i to i8
  %.sroa.615.10.extract.shift.i.i.i = lshr i64 %.sroa.3.0.insert.insert.i.i.i, 48
  %.sroa.615.10.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.615.10.extract.shift.i.i.i to i8
  store i16 %.sroa.014.0.extract.trunc.i.i.i, ptr %105, align 8, !alias.scope !316, !noalias !312
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 %.sroa.014.2.extract.trunc.i.i.i, ptr %.sroa.43.0..sroa_idx.i.i.i, align 2, !alias.scope !316, !noalias !312
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 11
  store i8 %.sroa.014.3.extract.trunc.i.i.i, ptr %.sroa.54.0..sroa_idx.i.i.i, align 1, !alias.scope !316, !noalias !312
  store i32 %.sroa.011.0.i11.i.i.i.i.i, ptr %77, align 8, !alias.scope !316, !noalias !312
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i8 %.sroa.3.0.i.i.i.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i, align 4, !alias.scope !316, !noalias !312
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 5
  store i8 %.sroa.615.9.extract.trunc.i.i.i, ptr %.sroa.57.0..sroa_idx.i.i.i, align 1, !alias.scope !316, !noalias !312
  %.sroa.68.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 6
  store i8 %.sroa.615.10.extract.trunc.i.i.i, ptr %.sroa.68.0..sroa_idx.i.i.i, align 2, !alias.scope !316, !noalias !312
  br label %156

245:                                              ; preds = %145
  %246 = load i64, ptr %69, align 8, !range !33, !noalias !307, !noundef !3
  %247 = trunc nuw i64 %246 to i1
  %248 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br i1 %247, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %248, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !307
  br label %158

251:                                              ; preds = %245
  %252 = load i64, ptr %248, align 8, !noalias !307, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %254 = load i32, ptr %253, align 8, !noalias !307, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !307
  %.val46.i.i = load ptr, ptr %72, align 8, !noalias !307, !noundef !3
  %255 = ptrtoint ptr %.val46.i.i to i64
  %256 = and i64 %255, 7
  switch i64 %256, label %257 [
    i64 1, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
    i64 2, label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
    i64 3, label %258
    i64 0, label %261
    i64 4, label %263
    i64 5, label %270
  ]

257:                                              ; preds = %251
  unreachable

258:                                              ; preds = %251
  %259 = trunc i64 %255 to i32
  %260 = ashr i32 %259, 4
  br label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i

261:                                              ; preds = %251
  %262 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17h27e443a23a545c74E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.val46.i.i, i64 noundef %252, i32 noundef %254)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i unwind label %139, !noalias !299

263:                                              ; preds = %251
  %264 = getelementptr i8, ptr %.val46.i.i, i64 -4
  %265 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %264)
          to label %.noexc58.i.i unwind label %139, !noalias !299

.noexc58.i.i:                                     ; preds = %263
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = invoke noundef i32 @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$9to_offset17ha32bd5048e127ddbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %268, i64 noundef %252, i32 noundef %254)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i unwind label %139, !noalias !299

270:                                              ; preds = %251
  %271 = getelementptr i8, ptr %.val46.i.i, i64 -5
  %272 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %271)
          to label %.noexc60.i.i unwind label %139, !noalias !299

.noexc60.i.i:                                     ; preds = %270
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = invoke noundef i32 @"_ZN4jiff6shared5posix59_$LT$impl$u20$jiff..shared..PosixTimeZone$LT$ABBREV$GT$$GT$9to_offset17h5bbef20897e11649E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(88) %275, i64 noundef %252, i32 noundef %254)
          to label %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i unwind label %139, !noalias !299

_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i: ; preds = %.noexc60.i.i, %.noexc58.i.i, %261, %258, %251, %251
  %.sroa.0.0.i56.i.i = phi i32 [ %260, %258 ], [ 0, %251 ], [ 0, %251 ], [ %262, %261 ], [ %269, %.noexc58.i.i ], [ %276, %.noexc60.i.i ]
  %277 = sext i32 %.sroa.0.0.i56.i.i to i64
  %278 = add i64 %252, %277
  %279 = sdiv i64 %278, 86400
  %280 = srem i64 %278, 86400
  %281 = icmp slt i64 %280, 0
  %.lobit.i.i.i63.i.i = ashr i64 %280, 63
  %spec.select.i.i.i64.i.i = add nsw i64 %.lobit.i.i.i63.i.i, %279
  %282 = trunc i64 %spec.select.i.i.i64.i.i to i32
  %283 = select i1 %281, i64 86400, i64 0
  %.sroa.0.0.i1.i.i.i65.i.i = add nsw i64 %283, %280
  %284 = icmp slt i32 %254, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
  %.not.i.i.i92.i.i = icmp eq i64 %.sroa.0.0.i1.i.i.i65.i.i, 0
  %286 = add nsw i32 %254, 1000000000
  br i1 %.not.i.i.i92.i.i, label %.thread15.i.i.i93.i.i, label %290

287:                                              ; preds = %290, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i
  %.sroa.011.0.i.i.i.i66.i.i = phi i32 [ %286, %290 ], [ %254, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i ]
  %.sroa.04.0.i.i.i.i67.i.i = phi i64 [ %291, %290 ], [ %.sroa.0.0.i1.i.i.i65.i.i, %_ZN4jiff2tz8timezone8TimeZone9to_offset17hd85c397c919b8629E.exit62.i.i ]
  %288 = icmp eq i64 %.sroa.04.0.i.i.i.i67.i.i, 0
  br i1 %288, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i, label %292

.thread15.i.i.i93.i.i:                            ; preds = %285
  %289 = add i32 %282, -1
  br label %298

290:                                              ; preds = %285
  %291 = add nsw i64 %.sroa.0.0.i1.i.i.i65.i.i, -1
  br label %287

292:                                              ; preds = %287
  %293 = trunc nuw nsw i64 %.sroa.04.0.i.i.i.i67.i.i to i32
  %294 = udiv i32 %293, 3600
  %295 = trunc nuw nsw i32 %294 to i8
  %296 = urem i32 %293, 3600
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i, label %298

298:                                              ; preds = %292, %.thread15.i.i.i93.i.i
  %299 = phi i32 [ 3599, %.thread15.i.i.i93.i.i ], [ %296, %292 ]
  %300 = phi i8 [ 23, %.thread15.i.i.i93.i.i ], [ %295, %292 ]
  %.sroa.011.0.i1020.i.i.i68.i.i = phi i32 [ %286, %.thread15.i.i.i93.i.i ], [ %.sroa.011.0.i.i.i.i66.i.i, %292 ]
  %.sroa.02.0.i1319.i.i.i69.i.i = phi i32 [ %289, %.thread15.i.i.i93.i.i ], [ %282, %292 ]
  %.lhs.trunc2.i.i.i70.i.i = trunc nuw nsw i32 %299 to i16
  %301 = udiv i16 %.lhs.trunc2.i.i.i70.i.i, 60
  %302 = zext nneg i16 %301 to i64
  %303 = urem i16 %.lhs.trunc2.i.i.i70.i.i, 60
  %304 = zext nneg i16 %303 to i64
  %305 = shl nuw nsw i64 %304, 48
  %306 = shl nuw nsw i64 %302, 40
  br label %_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i

_ZN4jiff2tz6offset6Offset11to_datetime17h03186c225dec61a4E.exit94.i.i: ; preds = %298, %292, %287
  %.sroa.02.0.i14.i.i.i71.i.i = phi i32 [ %282, %287 ], [ %282, %292 ], [ %.sroa.02.0.i1319.i.i.i69.i.i, %298 ]
  %.sroa.011.0.i11.i.i.i72.i.i = phi i32 [ %.sroa.011.0.i.i.i.i66.i.i, %287 ], [ %.sroa.011.0.i.i.i.i66.i.i, %292 ], [ %.sroa.011.0.i1020.i.i.i68.i.i, %298 ]
  %.sroa.5.0.i.i.i.i73.i.i = phi i64 [ 0, %287 ], [ 0, %292 ], [ %305, %298 ]
  %.sroa.4.0.i.i.i.i74.i.i = phi i64 [ 0, %287 ], [ 0, %292 ], [ %306, %298 ]
  %.sroa.3.0.i.i.i.i75.i.i = phi i8 [ 0, %287 ], [ %295, %292 ], [ %300, %298 ]
  %307 = shl i32 %.sroa.02.0.i14.i.i.i71.i.i, 2
  %308 = add i32 %307, 50797691
  %309 = urem i32 %308, 146097
  %310 = or i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = mul nuw nsw i64 %311, 2939745
  %313 = trunc i64 %312 to i32
  %314 = udiv i32 %313, 11758980
  %315 = mul nuw nsw i32 %314, 2141
  %316 = add nuw nsw i32 %315, 197913
  %.lhs.trunc.i.i.i76.i.i = trunc i32 %316 to i16
  %317 = udiv i16 %.lhs.trunc.i.i.i76.i.i, 2141
  %318 = icmp ugt i32 %313, -696719417
  %319 = and i32 %316, 4128768
  %320 = add nuw nsw i32 %319, 15990784
  %.sroa.2.0.insert.ext.i.i.i.i77.i.i = select i1 %318, i32 %320, i32 %316
  %321 = udiv i32 %308, 146097
  %322 = mul nuw nsw i32 %321, 100
  %323 = lshr i64 %312, 32
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = zext i1 %318 to i32
  %326 = add nuw nsw i32 %322, 32736
  %327 = add nuw nsw i32 %326, %324
  %328 = add nuw nsw i32 %327, %325
  %.sroa.3.0.insert.insert.i78.i.i = or i64 %.sroa.4.0.i.i.i.i74.i.i, %.sroa.5.0.i.i.i.i73.i.i
  %.sroa.014.0.extract.trunc.i79.i.i = trunc i32 %328 to i16
  %.sroa.014.2.extract.shift.i80.i.i = lshr i32 %.sroa.2.0.insert.ext.i.i.i.i77.i.i, 16
  %.sroa.014.2.extract.trunc.i81.i.i = trunc i32 %.sroa.014.2.extract.shift.i80.i.i to i8
  %329 = trunc nuw nsw i16 %317 to i8
  %.sroa.014.3.extract.trunc.i82.i.i = add nuw nsw i8 %329, 1
  %.sroa.615.9.extract.shift.i83.i.i = lshr exact i64 %.sroa.4.0.i.i.i.i74.i.i, 40
  %.sroa.615.9.extract.trunc.i84.i.i = trunc nuw nsw i64 %.sroa.615.9.extract.shift.i83.i.i to i8
  %.sroa.615.10.extract.shift.i85.i.i = lshr i64 %.sroa.3.0.insert.insert.i78.i.i, 48
  %.sroa.615.10.extract.trunc.i86.i.i = trunc nuw nsw i64 %.sroa.615.10.extract.shift.i85.i.i to i8
  store i16 %.sroa.014.0.extract.trunc.i79.i.i, ptr %105, align 8, !alias.scope !319, !noalias !312
  %.sroa.43.0..sroa_idx.i87.i.i = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 %.sroa.014.2.extract.trunc.i81.i.i, ptr %.sroa.43.0..sroa_idx.i87.i.i, align 2, !alias.scope !319, !noalias !312
  %.sroa.54.0..sroa_idx.i88.i.i = getelementptr inbounds nuw i8, ptr %77, i64 11
  store i8 %.sroa.014.3.extract.trunc.i82.i.i, ptr %.sroa.54.0..sroa_idx.i88.i.i, align 1, !alias.scope !319, !noalias !312
  store i32 %.sroa.011.0.i11.i.i.i72.i.i, ptr %77, align 8, !alias.scope !319, !noalias !312
  %.sroa.46.0..sroa_idx.i89.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i8 %.sroa.3.0.i.i.i.i75.i.i, ptr %.sroa.46.0..sroa_idx.i89.i.i, align 4, !alias.scope !319, !noalias !312
  %.sroa.57.0..sroa_idx.i90.i.i = getelementptr inbounds nuw i8, ptr %77, i64 5
  store i8 %.sroa.615.9.extract.trunc.i84.i.i, ptr %.sroa.57.0..sroa_idx.i90.i.i, align 1, !alias.scope !319, !noalias !312
  %.sroa.68.0..sroa_idx.i91.i.i = getelementptr inbounds nuw i8, ptr %77, i64 6
  store i8 %.sroa.615.10.extract.trunc.i86.i.i, ptr %.sroa.68.0..sroa_idx.i91.i.i, align 2, !alias.scope !319, !noalias !312
  br label %156

330:                                              ; preds = %139
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !299
  unreachable

common.resume.i:                                  ; preds = %.body61.i, %337, %139
  %common.resume.op.i = phi { ptr, i32 } [ %140, %139 ], [ %338, %337 ], [ %.pn.i, %.body61.i ]
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
  %332 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17hc9eb70308f0f2230E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i" unwind label %337, !noalias !328

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i": ; preds = %_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %74, ptr noundef %332), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  %333 = load i64, ptr %84, align 8, !range !33, !noalias !290, !noundef !3
  %334 = trunc nuw i64 %333 to i1
  %335 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %336 = load ptr, ptr %335, align 8, !noalias !290
  br i1 %334, label %341, label %343

337:                                              ; preds = %_ZN4jiff5civil8datetime8DateTime8to_zoned17hbf4112dd50173115E.exit.i
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$jiff..zoned..Zoned$C$jiff..error..Error$GT$$GT$17h3859fbd50c19ef1fE"(ptr noalias noundef align 8 dereferenceable(48) %74) #18
          to label %common.resume.i unwind label %339, !noalias !328

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !328
  unreachable

341:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !290
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %336, ptr %342, align 8, !alias.scope !285, !noalias !293
  store i64 1, ptr %0, align 8, !alias.scope !285, !noalias !293
  br label %1114

343:                                              ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hea944ed313060d24E.exit.i"
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.438.0..sroa_idx.i, i64 32, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !290
  store ptr %336, ptr %85, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !290
  invoke void @_ZN4jiff4span4Span3new17h24e282d5ad7b2080E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %80)
          to label %346 unwind label %344, !noalias !285

.body61.i:                                        ; preds = %.body.i, %942, %939, %933, %887, %883, %866, %862, %815, %811, %797, %793, %776, %772, %758, %756, %577, %573, %479, %475, %344
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %345, %344 ], [ %476, %479 ], [ %476, %475 ], [ %574, %577 ], [ %574, %573 ], [ %757, %758 ], [ %757, %756 ], [ %773, %776 ], [ %773, %772 ], [ %794, %797 ], [ %794, %793 ], [ %812, %815 ], [ %812, %811 ], [ %863, %866 ], [ %863, %862 ], [ %884, %887 ], [ %884, %883 ], [ %934, %933 ], [ %943, %942 ], [ %940, %939 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85) #18
          to label %common.resume.i unwind label %1112, !noalias !285

344:                                              ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", %1107, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i", %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i", %923, %915, %.noexc141.i, %893, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i", %.noexc138.i, %872, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i", %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i, %.noexc134.i, %851, %.noexc132.i, %845, %844, %.noexc129.i, %819, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i", %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i", %.noexc125.i, %789, %788, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i", %.noexc121.i, %765, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i", %.noexc118.i, %.noexc117.i, %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", %.invoke.i, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i", %682, %678, %.invoke248.i, %.noexc110.i, %.noexc109.i, %.noexc108.i, %.noexc107.i, %.noexc106.i, %.noexc105.i, %.noexc104.i, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i", %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i", %.noexc101.i, %565, %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i", %534, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i", %.invoke250.i, %508, %494, %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i", %469, %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i, %459, %454, %449, %444, %440, %434, %425, %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i, %411, %405, %399, %393, %385, %.noexc.i, %348, %346, %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

346:                                              ; preds = %343
  %347 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 1)
          to label %348 unwind label %344, !noalias !285

348:                                              ; preds = %346
  %349 = trunc i64 %347 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !333
  %.sroa.01.0.i.i = call i32 @llvm.abs.i32(i32 %349, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %351 = load i8, ptr %350, align 4, !alias.scope !330, !noalias !335, !noundef !3
  %352 = getelementptr inbounds nuw i8, ptr %63, i64 60
  store i8 %351, ptr %352, align 4, !noalias !333
  %353 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %354 = load i16, ptr %353, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %355 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store i16 %354, ptr %355, align 8, !noalias !333
  %356 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %357 = load i16, ptr %356, align 2, !alias.scope !330, !noalias !335, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %63, i64 58
  store i16 %357, ptr %358, align 2, !noalias !333
  %359 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %360 = load i32, ptr %359, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %361 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 %360, ptr %361, align 8, !noalias !333
  %362 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %363 = load i32, ptr %362, align 4, !alias.scope !330, !noalias !335, !noundef !3
  %364 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 %363, ptr %364, align 4, !noalias !333
  %365 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %.sroa.01.0.i.i, ptr %365, align 8, !noalias !333
  %366 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %367 = load i32, ptr %366, align 4, !alias.scope !330, !noalias !335, !noundef !3
  %368 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i32 %367, ptr %368, align 4, !noalias !333
  %369 = load i64, ptr %80, align 8, !alias.scope !330, !noalias !335, !noundef !3
  store i64 %369, ptr %63, align 8, !noalias !333
  %370 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %371 = load i64, ptr %370, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %372 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %371, ptr %372, align 8, !noalias !333
  %373 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %374 = load i64, ptr %373, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %375 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %374, ptr %375, align 8, !noalias !333
  %376 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %377 = load i64, ptr %376, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %378 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %377, ptr %378, align 8, !noalias !333
  %379 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %380 = load i64, ptr %379, align 8, !alias.scope !330, !noalias !335, !noundef !3
  %381 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %380, ptr %381, align 8, !noalias !333
  %sext.i = shl i64 %347, 32
  %382 = ashr exact i64 %sext.i, 32
  %383 = invoke noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %80, i64 noundef %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %63)
          to label %.noexc.i unwind label %344, !noalias !285

.noexc.i:                                         ; preds = %348
  store i8 %383, ptr %352, align 4, !noalias !333
  %384 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %385 unwind label %344, !noalias !285

385:                                              ; preds = %.noexc.i
  %386 = icmp eq i64 %384, %382
  %387 = and i16 %354, -65
  %masksel.i.i = select i1 %386, i16 0, i16 64
  %.sroa.0.0.i64.i = or disjoint i16 %masksel.i.i, %387
  store i16 %.sroa.0.0.i64.i, ptr %355, align 8, !noalias !333
  %.sroa.0192.0.copyload.i = load i64, ptr %63, align 8, !noalias !336
  %.sroa.4193.0.copyload.i = load i32, ptr %372, align 8, !noalias !336
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
  %388 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 0, ptr %388, align 4, !alias.scope !352, !noalias !355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false), !noalias !349
  %389 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc76.i unwind label %344, !noalias !285

.noexc76.i:                                       ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %391 = load i8, ptr %390, align 4, !alias.scope !352, !noalias !355, !noundef !3
  %392 = sext i8 %391 to i64
  %.not.i.i.i.i = icmp eq i64 %389, %392
  br i1 %.not.i.i.i.i, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i, label %393

393:                                              ; preds = %.noexc76.i
  %394 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc77.i unwind label %344, !noalias !285

.noexc77.i:                                       ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %396 = load i16, ptr %395, align 2, !alias.scope !352, !noalias !355, !noundef !3
  %397 = sext i16 %396 to i64
  %398 = icmp eq i64 %394, %397
  br i1 %398, label %399, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

399:                                              ; preds = %.noexc77.i
  %400 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc78.i unwind label %344, !noalias !285

.noexc78.i:                                       ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %402 = load i32, ptr %401, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %403 = sext i32 %402 to i64
  %404 = icmp eq i64 %400, %403
  br i1 %404, label %405, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

405:                                              ; preds = %.noexc78.i
  %406 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc79.i unwind label %344, !noalias !285

.noexc79.i:                                       ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %408 = load i32, ptr %407, align 4, !alias.scope !352, !noalias !355, !noundef !3
  %409 = sext i32 %408 to i64
  %410 = icmp eq i64 %406, %409
  br i1 %410, label %411, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

411:                                              ; preds = %.noexc79.i
  %412 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc80.i unwind label %344, !noalias !285

.noexc80.i:                                       ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %414 = load i32, ptr %413, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %415 = sext i32 %414 to i64
  %416 = icmp eq i64 %412, %415
  br i1 %416, label %417, label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

417:                                              ; preds = %.noexc80.i
  store i8 0, ptr %390, align 4, !alias.scope !352, !noalias !355
  br label %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i

_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i: ; preds = %417, %.noexc80.i, %.noexc79.i, %.noexc78.i, %.noexc77.i, %.noexc76.i
  %418 = phi i8 [ %391, %.noexc76.i ], [ %391, %.noexc77.i ], [ %391, %.noexc78.i ], [ %391, %.noexc79.i ], [ %391, %.noexc80.i ], [ 0, %417 ]
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %420 = load i16, ptr %419, align 8, !alias.scope !352, !noalias !355, !noundef !3
  %421 = and i16 %420, 960
  store i16 %421, ptr %419, align 8, !alias.scope !352, !noalias !355
  %422 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc81.i unwind label %344, !noalias !285

.noexc81.i:                                       ; preds = %_ZN4jiff4span4Span13only_calendar17h3231b8042df9c209E.exit.i.i.i
  %423 = sext i8 %418 to i64
  %424 = icmp eq i64 %422, %423
  br i1 %424, label %819, label %425

425:                                              ; preds = %.noexc81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !351
  %426 = getelementptr inbounds nuw i8, ptr %58, i64 58
  store i16 0, ptr %426, align 2, !alias.scope !357, !noalias !360
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %427, align 8, !alias.scope !357, !noalias !360
  %428 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 0, ptr %428, align 4, !alias.scope !357, !noalias !360
  %429 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 0, ptr %429, align 8, !alias.scope !357, !noalias !360
  %430 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc82.i unwind label %344, !noalias !285

.noexc82.i:                                       ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %432 = load i8, ptr %431, align 4, !alias.scope !357, !noalias !360, !noundef !3
  %433 = sext i8 %432 to i64
  %.not.i26.i.i.i = icmp eq i64 %430, %433
  br i1 %.not.i26.i.i.i, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i, label %434

434:                                              ; preds = %.noexc82.i
  %435 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc83.i unwind label %344, !noalias !285

.noexc83.i:                                       ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %437 = load i32, ptr %436, align 4, !alias.scope !357, !noalias !360, !noundef !3
  %438 = sext i32 %437 to i64
  %439 = icmp eq i64 %435, %438
  br i1 %439, label %440, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

440:                                              ; preds = %.noexc83.i
  %441 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc84.i unwind label %344, !noalias !285

.noexc84.i:                                       ; preds = %440
  %442 = load i64, ptr %58, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %443 = icmp eq i64 %442, %441
  br i1 %443, label %444, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

444:                                              ; preds = %.noexc84.i
  %445 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc85.i unwind label %344, !noalias !285

.noexc85.i:                                       ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %447 = load i64, ptr %446, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %448 = icmp eq i64 %447, %445
  br i1 %448, label %449, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

449:                                              ; preds = %.noexc85.i
  %450 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc86.i unwind label %344, !noalias !285

.noexc86.i:                                       ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %452 = load i64, ptr %451, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %453 = icmp eq i64 %452, %450
  br i1 %453, label %454, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

454:                                              ; preds = %.noexc86.i
  %455 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc87.i unwind label %344, !noalias !285

.noexc87.i:                                       ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %457 = load i64, ptr %456, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %458 = icmp eq i64 %457, %455
  br i1 %458, label %459, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

459:                                              ; preds = %.noexc87.i
  %460 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc88.i unwind label %344, !noalias !285

.noexc88.i:                                       ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %462 = load i64, ptr %461, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %463 = icmp eq i64 %462, %460
  br i1 %463, label %464, label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

464:                                              ; preds = %.noexc88.i
  store i8 0, ptr %431, align 4, !alias.scope !357, !noalias !360
  br label %_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i

_ZN4jiff4span4Span9only_time17h27c5c4a2df35341bE.exit.i.i.i: ; preds = %464, %.noexc88.i, %.noexc87.i, %.noexc86.i, %.noexc85.i, %.noexc84.i, %.noexc83.i, %.noexc82.i
  %465 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %466 = load i16, ptr %465, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %467 = and i16 %466, 63
  store i16 %467, ptr %465, align 8, !alias.scope !357, !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !349
  %468 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull readonly align 8 dereferenceable(12) %468, i64 12, i1 false), !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %60, i64 64, i1 false), !noalias !349
  invoke void @"_ZN105_$LT$jiff..civil..datetime..DateTimeArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hdc2f06935f82bbcaE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %44)
          to label %.noexc89.i unwind label %344, !noalias !285

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
    i64 0, label %589
    i64 1, label %490
    i64 2, label %469
  ]

default.unreachable.i.i.i.i.i:                    ; preds = %.noexc89.i
  unreachable

469:                                              ; preds = %.noexc89.i
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %36, align 8, !noalias !372
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.sroa.722.0.copyload.i.i.i.i, ptr %470, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !376
  invoke void @"_ZN108_$LT$jiff..signed_duration..SignedDuration$u20$as$u20$core..convert..TryFrom$LT$core..time..Duration$GT$$GT$8try_from17h1b6cade85c4258e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, i64 noundef %.sroa.4.0.copyload.i.i.i.i, i32 noundef %.sroa.722.0.copyload.i.i.i.i)
          to label %.noexc90.i unwind label %344, !noalias !285

.noexc90.i:                                       ; preds = %469
  %471 = invoke fastcc noundef ptr @"_ZN4jiff8duration8Duration9to_signed28_$u7b$$u7b$closure$u7d$$u7d$17ha88c80449e009859E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i" unwind label %475, !noalias !381

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i": ; preds = %.noexc90.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34, ptr noundef %471)
          to label %.noexc91.i unwind label %344, !noalias !285

.noexc91.i:                                       ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha23f6413acf27d68E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !376
  %472 = load i64, ptr %35, align 8, !range !33, !noalias !372, !noundef !3
  %473 = trunc nuw i64 %472 to i1
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %473, label %487, label %483

475:                                              ; preds = %.noexc90.i
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load i64, ptr %34, align 8, !range !33, !alias.scope !382, !noalias !385, !noundef !3
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %.body61.i, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %480)
          to label %.body61.i unwind label %481, !noalias !386

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !381
  unreachable

483:                                              ; preds = %.noexc91.i
  %484 = load i64, ptr %474, align 8, !noalias !372, !noundef !3
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %486 = load i32, ptr %485, align 8, !noalias !372, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !372
  br label %490

487:                                              ; preds = %.noexc91.i
  %488 = load ptr, ptr %474, align 8, !noalias !372, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !371
  %489 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %488, ptr %489, align 8, !alias.scope !363, !noalias !387
  store i32 1, ptr %55, align 8, !alias.scope !363, !noalias !387
  br label %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i

490:                                              ; preds = %483, %.noexc89.i
  %.sroa.14.0.ph.ph.i.i.i.i = phi i32 [ %486, %483 ], [ %.sroa.722.0.copyload.i.i.i.i, %.noexc89.i ]
  %.sroa.8.0.ph.ph.i.i.i.i = phi i64 [ %484, %483 ], [ %.sroa.4.0.copyload.i.i.i.i, %.noexc89.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !371
  %.val.i.i.i.i = load i64, ptr %54, align 8, !alias.scope !368, !noalias !388
  %491 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.val12.i.i.i.i = load i32, ptr %491, align 8, !alias.scope !368, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !371
  store i64 %.sroa.8.0.ph.ph.i.i.i.i, ptr %33, align 8, !noalias !392
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sroa.14.0.ph.ph.i.i.i.i, ptr %492, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !392
  store i32 %.val12.i.i.i.i, ptr %32, align 4, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !392
  store i64 %.val.i.i.i.i, ptr %31, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !392
  %.sroa.019.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.val.i.i.i.i to i32
  %493 = or i32 %.sroa.14.0.ph.ph.i.i.i.i, %.sroa.019.0.extract.trunc.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = icmp eq i32 %493, 0
  br i1 %or.cond.i.i.i.i.i.i, label %494, label %.invoke250.i, !prof !253

494:                                              ; preds = %490
  %495 = invoke noundef i64 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hbb452073c25a97b2E"(i64 noundef %.sroa.8.0.ph.ph.i.i.i.i)
          to label %.noexc93.i unwind label %344, !noalias !285

.noexc93.i:                                       ; preds = %494
  %sh.diff6.i.i.i.i.i.i.i.i = lshr i64 %.val.i.i.i.i, 16
  %tr.sh.diff7.i.i.i.i.i.i.i.i = trunc i64 %sh.diff6.i.i.i.i.i.i.i.i to i32
  %496 = ashr i32 %tr.sh.diff7.i.i.i.i.i.i.i.i, 24
  %497 = mul nsw i32 %496, 60
  %.sroa.443.0.insert.insert.i.i.i.i.i.i = lshr i64 %.val.i.i.i.i, 24
  %498 = trunc i64 %.sroa.443.0.insert.insert.i.i.i.i.i.i to i32
  %499 = ashr i32 %498, 24
  %500 = add nsw i32 %497, %499
  %sh.diff.i.i.i.i.i.i.i.i = lshr i64 %.val.i.i.i.i, 8
  %tr.sh.diff.i.i.i.i.i.i.i.i = trunc i64 %sh.diff.i.i.i.i.i.i.i.i to i32
  %501 = ashr i32 %tr.sh.diff.i.i.i.i.i.i.i.i, 24
  %502 = mul nsw i32 %501, 3600
  %503 = add nsw i32 %500, %502
  %504 = sext i32 %503 to i64
  %505 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 -468608, 464948) %504, i64 %495)
  %506 = extractvalue { i64, i1 } %505, 1
  %507 = extractvalue { i64, i1 } %505, 0
  br i1 %506, label %513, label %508, !prof !94

508:                                              ; preds = %.noexc93.i
  %509 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400)
          to label %.noexc94.i unwind label %344, !noalias !285

.noexc94.i:                                       ; preds = %508
  %510 = icmp eq i64 %507, -9223372036854775808
  %511 = icmp eq i64 %509, -1
  %512 = and i1 %510, %511
  br i1 %512, label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i", label %517, !prof !94

513:                                              ; preds = %.noexc93.i
  %.sroa.462.0.insert.insert.i.i.i.i.i.i = and i64 %.val.i.i.i.i, -4294967296
  br label %.invoke250.i

.invoke250.i:                                     ; preds = %513, %490
  %514 = phi i64 [ %.sroa.462.0.insert.insert.i.i.i.i.i.i, %513 ], [ %.val.i.i.i.i, %490 ]
  %515 = phi i32 [ 0, %513 ], [ %.sroa.14.0.ph.ph.i.i.i.i, %490 ]
  invoke void @_ZN4jiff5civil4time4Time32overflowing_add_duration_general17h77ea311c6ffdd18aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, i64 %514, i64 noundef %.sroa.8.0.ph.ph.i.i.i.i, i32 noundef %515)
          to label %.invoke250.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge unwind label %344, !noalias !285

.invoke250.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge: ; preds = %.invoke250.i
  %.pre = load i64, ptr %29, align 8, !range !33, !noalias !392
  %516 = trunc nuw i64 %.pre to i1
  br label %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i

517:                                              ; preds = %.noexc94.i
  %518 = icmp eq i64 %509, 0
  br i1 %518, label %.invoke248.i, label %519

519:                                              ; preds = %517
  %520 = sdiv i64 %507, %509
  %521 = srem i64 %507, %509
  %522 = icmp slt i64 %521, 0
  br i1 %522, label %523, label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"

523:                                              ; preds = %519
  %524 = icmp sgt i64 %509, 0
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = add i64 %520, 1
  br label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"

527:                                              ; preds = %523
  %528 = add i64 %520, -1
  br label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"

"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i": ; preds = %527, %525, %519
  %.sroa.047.0.i.i.i.i.i.i = phi i64 [ %528, %527 ], [ %526, %525 ], [ %520, %519 ]
  %529 = add i64 %.sroa.047.0.i.i.i.i.i.i, -2147483648
  %or.cond.i.i.i.i.i.i.i = icmp ult i64 %529, -4294967296
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i", label %531, !prof !393

"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i", %.noexc94.i
  %.sroa.047.076.i.i.i.i.i.i = phi i64 [ %.sroa.047.0.i.i.i.i.i.i, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i" ], [ -9223372036854775808, %.noexc94.i ]
  %530 = invoke noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i64 noundef %.sroa.047.076.i.i.i.i.i.i, i32 noundef -7304484, i32 noundef 7304484)
          to label %.noexc97.i unwind label %344, !noalias !285

531:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.i.i.i.i.i.i"
  %532 = trunc nsw i64 %.sroa.047.0.i.i.i.i.i.i to i32
  %533 = add i32 %532, 7304484
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i32 %533, 14608969
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i", label %534, !prof !79

534:                                              ; preds = %531
  %535 = invoke noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i32 noundef %532, i32 noundef -7304484, i32 noundef 7304484)
          to label %.noexc97.i unwind label %344, !noalias !285

.noexc97.i:                                       ; preds = %534, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i"
  %.sroa.7.0.ph.i.i.i.i.i.i = phi ptr [ %530, %"_ZN4core3num21_$LT$impl$u20$i64$GT$10div_euclid17h099d63ca55c3cd27E.exit.thread.i.i.i.i.i.i" ], [ %535, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sroa.7.0.ph.i.i.i.i.i.i, ptr %536, align 8, !alias.scope !394, !noalias !392
  br label %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i": ; preds = %531
  %537 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400)
          to label %.noexc99.i unwind label %344, !noalias !285

.noexc99.i:                                       ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17hd6c116eb52c01885E.exit.i.i.i.i.i.i"
  switch i64 %537, label %538 [
    i64 -1, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i"
    i64 0, label %.invoke.i
  ], !prof !165

538:                                              ; preds = %.noexc99.i
  %539 = srem i64 %507, %537
  %540 = icmp slt i64 %539, 0
  %.sroa.01.0.i.i.i.i.i.i.i = call i64 @llvm.abs.i64(i64 range(i64 0, -1) %537, i1 false)
  %541 = select i1 %540, i64 %.sroa.01.0.i.i.i.i.i.i.i, i64 0
  %.sroa.0.0.i73.i.i.i.i.i.i = add i64 %541, %539
  %542 = trunc i64 %.sroa.0.0.i73.i.i.i.i.i.i to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i", label %544

544:                                              ; preds = %538
  %545 = sdiv i32 %542, 3600
  %546 = trunc i32 %545 to i8
  %547 = srem i32 %542, 3600
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i", label %549

549:                                              ; preds = %544
  %.lhs.trunc.i.i.i.i.i.i.i.i = trunc nsw i32 %547 to i16
  %550 = sdiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 60
  %551 = srem i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 60
  %552 = and i16 %551, 255
  %553 = zext nneg i16 %552 to i64
  %554 = shl nuw nsw i64 %553, 48
  %555 = and i16 %550, 255
  %556 = zext nneg i16 %555 to i64
  %557 = shl nuw nsw i64 %556, 40
  br label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i"

"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i": ; preds = %549, %544, %538, %.noexc99.i
  %.sroa.4.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %538 ], [ 0, %544 ], [ %554, %549 ], [ 0, %.noexc99.i ]
  %.sroa.3.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %538 ], [ 0, %544 ], [ %557, %549 ], [ 0, %.noexc99.i ]
  %.sroa.2.0.i.i.i.i.i.i.i.i = phi i8 [ 0, %538 ], [ %546, %544 ], [ %546, %549 ], [ 0, %.noexc99.i ]
  %.sroa.2.0.insert.insert.i.i.i.i.i.i.i.i = or i64 %.sroa.3.0.i.i.i.i.i.i.i.i, %.sroa.4.0.i.i.i.i.i.i.i.i
  %.sroa.558.0.extract.shift.i.i.i.i.i.i = lshr exact i64 %.sroa.3.0.i.i.i.i.i.i.i.i, 40
  %.sroa.558.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.558.0.extract.shift.i.i.i.i.i.i to i8
  %.sroa.659.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.2.0.insert.insert.i.i.i.i.i.i.i.i, 48
  %.sroa.659.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.659.0.extract.shift.i.i.i.i.i.i to i8
  %558 = mul nsw i64 %.sroa.047.0.i.i.i.i.i.i, 86400
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %559, align 8, !alias.scope !394, !noalias !392
  %.sroa.436.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %.sroa.2.0.i.i.i.i.i.i.i.i, ptr %.sroa.436.0..sroa_idx.i.i.i.i.i.i, align 4, !alias.scope !394, !noalias !392
  %.sroa.537.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 13
  store i8 %.sroa.558.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.537.0..sroa_idx.i.i.i.i.i.i, align 1, !alias.scope !394, !noalias !392
  %.sroa.638.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 14
  store i8 %.sroa.659.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.638.0..sroa_idx.i.i.i.i.i.i, align 2, !alias.scope !394, !noalias !392
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %558, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !394, !noalias !392
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !394, !noalias !392
  br label %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i

_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i: ; preds = %.noexc97.i, %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i", %.invoke250.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge
  %560 = phi i1 [ %516, %.invoke250.i._ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i_crit_edge ], [ false, %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17hcdd8c768275849a8E.exit.i.i.i.i.i.i" ], [ true, %.noexc97.i ]
  %561 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %562 = load ptr, ptr %561, align 8, !noalias !392
  br i1 %560, label %563, label %565

563:                                              ; preds = %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !392
  %564 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %562, ptr %564, align 8, !alias.scope !397, !noalias !387
  store i32 1, ptr %55, align 8, !alias.scope !397, !noalias !387
  br label %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i

565:                                              ; preds = %_ZN4jiff5civil4time4Time24overflowing_add_duration17hfe64dfb3d013af2dE.exit.i.i.i.i.i
  %.sroa.512.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.512.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.512.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !392
  store i64 %.sroa.512.0.copyload.i.i.i.i.i, ptr %30, align 8, !noalias !392
  %566 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.sroa.6.0.copyload.i.i.i.i.i, ptr %566, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !392
  invoke void @"_ZN118_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..signed_duration..SignedDuration$GT$$GT$4from17h0aaa676a92a9c113E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %26, i64 noundef %.sroa.512.0.copyload.i.i.i.i.i, i32 noundef %.sroa.6.0.copyload.i.i.i.i.i)
          to label %.noexc101.i unwind label %344, !noalias !285

.noexc101.i:                                      ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !398
  invoke fastcc void @_ZN4jiff5civil4date14DateArithmetic11checked_add17h9bf97bb2985ba78fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef align 8 captures(none) dereferenceable(72) %26, i32 %.val12.i.i.i.i)
          to label %.noexc102.i unwind label %344, !noalias !285

.noexc102.i:                                      ; preds = %.noexc101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !392
  store ptr %30, ptr %27, align 8, !noalias !392
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %567, align 8, !noalias !392
  %568 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %568, align 8, !noalias !392
  %569 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %32, ptr %569, align 8, !noalias !392
  %570 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime20checked_add_duration28_$u7b$$u7b$closure$u7d$$u7d$17hf85d0a19c45c19b9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i" unwind label %573, !noalias !403

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i": ; preds = %.noexc102.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %25, ptr noundef %570)
          to label %.noexc103.i unwind label %344, !noalias !285

.noexc103.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hbd6da4e9ec5b29cbE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !392
  %571 = load i16, ptr %28, align 8, !range !404, !noalias !392, !noundef !3
  %572 = trunc nuw i16 %571 to i1
  br i1 %572, label %581, label %585

573:                                              ; preds = %.noexc102.i
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load i16, ptr %25, align 8, !range !404, !alias.scope !405, !noalias !398, !noundef !3
  %576 = icmp eq i16 %575, 0
  br i1 %576, label %.body61.i, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %578)
          to label %.body61.i unwind label %579, !noalias !408

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !409
  unreachable

581:                                              ; preds = %.noexc103.i
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %583 = load ptr, ptr %582, align 8, !noalias !392, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !392
  %584 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %583, ptr %584, align 8, !alias.scope !397, !noalias !387
  store i32 1, ptr %55, align 8, !alias.scope !397, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !392
  br label %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i

585:                                              ; preds = %.noexc103.i
  %586 = ptrtoint ptr %562 to i64
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %.sroa.015.0.copyload.i.i.i.i.i = load i32, ptr %587, align 2, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !392
  %588 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i64 %586, ptr %588, align 4, !alias.scope !397, !noalias !387
  %.sroa.4.0..sroa_idx.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.sroa.015.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i13.i.i.i.i, align 4, !alias.scope !397, !noalias !387
  store i32 0, ptr %55, align 8, !alias.scope !397, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !392
  br label %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i

_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i: ; preds = %585, %581, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !371
  br label %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i

589:                                              ; preds = %.noexc89.i
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
  %590 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.028.0.copyload.i.i.i.i.i = load i32, ptr %590, align 8, !alias.scope !417, !noalias !418
  %.sroa.032.0.copyload.i.i.i.i.i = load i64, ptr %54, align 8, !alias.scope !417, !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !419
  store i32 %.sroa.028.0.copyload.i.i.i.i.i, ptr %24, align 4, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !419
  store i64 %.sroa.032.0.copyload.i.i.i.i.i, ptr %23, align 8, !noalias !419
  %591 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %592 = load i16, ptr %591, align 8, !alias.scope !415, !noalias !420, !noundef !3
  %593 = and i16 %592, 960
  %594 = and i16 %592, 63
  %595 = icmp eq i16 %594, 0
  %596 = icmp eq i16 %593, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %589
  br i1 %595, label %761, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i"

598:                                              ; preds = %589
  br i1 %595, label %789, label %788, !prof !79

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i": ; preds = %597
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
  %599 = sext i8 %.sroa.1250.0.copyload.i.i.i.i.i to i64
  %600 = mul i64 %.sroa.7.0.copyload.i.i.i.i.i, %599
  %601 = sext i64 %600 to i128
  %602 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000)
          to label %.noexc104.i unwind label %344, !noalias !285

.noexc104.i:                                      ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit.i.i.i.i.i.i"
  %603 = mul i64 %.sroa.646.0.copyload.i.i.i.i.i, %599
  %604 = sext i64 %603 to i128
  %605 = sext i64 %602 to i128
  %606 = mul nsw i128 %604, %605
  %607 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000)
          to label %.noexc105.i unwind label %344, !noalias !285

.noexc105.i:                                      ; preds = %.noexc104.i
  %608 = mul i64 %.sroa.5.0.copyload.i.i.i.i.i, %599
  %609 = sext i64 %608 to i128
  %610 = sext i64 %607 to i128
  %611 = mul nsw i128 %610, %609
  %612 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %.noexc106.i unwind label %344, !noalias !285

.noexc106.i:                                      ; preds = %.noexc105.i
  %613 = mul i64 %.sroa.4.0.copyload.i.i.i.i.i, %599
  %614 = sext i64 %613 to i128
  %615 = sext i64 %612 to i128
  %616 = mul nsw i128 %615, %614
  %617 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 60000000000)
          to label %.noexc107.i unwind label %344, !noalias !285

.noexc107.i:                                      ; preds = %.noexc106.i
  %618 = mul i64 %.sroa.4.0.copyload.i.i.i.i, %599
  %619 = sext i64 %618 to i128
  %620 = sext i64 %617 to i128
  %621 = mul nsw i128 %620, %619
  %622 = sext i8 %.sroa.1250.0.copyload.i.i.i.i.i to i32
  %623 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 3600000000000)
          to label %.noexc108.i unwind label %344, !noalias !285

.noexc108.i:                                      ; preds = %.noexc107.i
  %624 = mul i32 %.sroa.10.0.copyload.i.i.i.i.i, %622
  %625 = sext i32 %624 to i128
  %626 = sext i64 %623 to i128
  %627 = mul nsw i128 %626, %625
  %628 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000)
          to label %.noexc109.i unwind label %344, !noalias !285

.noexc109.i:                                      ; preds = %.noexc108.i
  %629 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 604800000000000)
          to label %.noexc110.i unwind label %344, !noalias !285

.noexc110.i:                                      ; preds = %.noexc109.i
  %630 = mul i32 %.sroa.847.0.copyload.i.i.i.i.i, %622
  %631 = sext i32 %630 to i128
  %632 = sext i64 %628 to i128
  %633 = mul i32 %.sroa.948.0.copyload.i.i.i.i.i, %622
  %634 = sext i32 %633 to i128
  %635 = mul nsw i128 %632, %634
  %636 = sext i64 %629 to i128
  %637 = mul nsw i128 %636, %631
  %638 = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 24
  %639 = ashr i64 %638, 56
  %640 = mul nsw i64 %639, 3600000000000
  %641 = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 16
  %642 = ashr i64 %641, 56
  %643 = mul nsw i64 %642, 60000000000
  %.sroa.020.0.insert.insert.i.i.i.i.i.i = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 8
  %644 = ashr i64 %.sroa.020.0.insert.insert.i.i.i.i.i.i, 56
  %645 = mul nsw i64 %644, 1000000000
  %sext.i.i.i.i.i.i.i.i = shl i64 %.sroa.032.0.copyload.i.i.i.i.i, 32
  %646 = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %647 = add nsw i64 %643, %646
  %648 = add nsw i64 %647, %640
  %649 = add nsw i64 %648, %645
  %650 = sext i64 %649 to i128
  %651 = add nsw i128 %601, %650
  %652 = add nsw i128 %651, %606
  %653 = add i128 %652, %611
  %654 = add i128 %653, %616
  %655 = add i128 %654, %621
  %656 = add i128 %655, %627
  %657 = add i128 %656, %635
  %658 = add i128 %657, %637
  %659 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000)
          to label %.noexc111.i unwind label %344, !noalias !285

.noexc111.i:                                      ; preds = %.noexc110.i
  %660 = icmp eq i128 %658, -170141183460469231731687303715884105728
  %661 = icmp eq i64 %659, -1
  %662 = and i1 %660, %661
  br i1 %662, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i", label %663, !prof !94

663:                                              ; preds = %.noexc111.i
  %664 = icmp eq i64 %659, 0
  br i1 %664, label %.invoke248.i, label %666

.invoke248.i:                                     ; preds = %663, %517
  %665 = phi ptr [ @anon.f4f476f25df25ce4cf7c271eb4237b82.31, %517 ], [ @anon.f4f476f25df25ce4cf7c271eb4237b82.4, %663 ]
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %665) #20
          to label %.cont249.i unwind label %344, !noalias !285

.cont249.i:                                       ; preds = %.invoke248.i
  unreachable

666:                                              ; preds = %663
  %667 = sext i64 %659 to i128
  %.frozen = freeze i128 %658
  %668 = sdiv i128 %.frozen, %667
  %669 = mul i128 %668, %667
  %.decomposed = sub i128 %.frozen, %669
  %670 = icmp slt i128 %.decomposed, 0
  %extract.t60.i.i.i.i.i.i = trunc i128 %668 to i32
  %extract.t64.i.i.i.i.i.i = trunc i128 %668 to i64
  br i1 %670, label %671, label %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"

671:                                              ; preds = %666
  %672 = icmp sgt i64 %659, 0
  br i1 %672, label %675, label %673

673:                                              ; preds = %671
  %674 = add i128 %668, 1
  %extract.t59.i.i.i.i.i.i = trunc i128 %674 to i32
  %extract.t63.i.i.i.i.i.i = trunc i128 %674 to i64
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"

675:                                              ; preds = %671
  %676 = add i128 %668, -1
  %extract.t58.i.i.i.i.i.i = trunc i128 %676 to i32
  %extract.t62.i.i.i.i.i.i = trunc i128 %676 to i64
  br label %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"

"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i": ; preds = %675, %673, %666
  %.sroa.025.0.off0.i.i.i.i.i.i = phi i32 [ %extract.t58.i.i.i.i.i.i, %675 ], [ %extract.t59.i.i.i.i.i.i, %673 ], [ %extract.t60.i.i.i.i.i.i, %666 ]
  %.sroa.025.0.off061.i.i.i.i.i.i = phi i64 [ %extract.t62.i.i.i.i.i.i, %675 ], [ %extract.t63.i.i.i.i.i.i, %673 ], [ %extract.t64.i.i.i.i.i.i, %666 ]
  %677 = add i64 %.sroa.025.0.off061.i.i.i.i.i.i, -2147483648
  %or.cond.i.i.i16.i.i.i.i = icmp ult i64 %677, -4294967296
  br i1 %or.cond.i.i.i16.i.i.i.i, label %678, label %680, !prof !421

678:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"
  %679 = invoke noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i64 noundef %.sroa.025.0.off061.i.i.i.i.i.i, i32 noundef -7304484, i32 noundef 7304484)
          to label %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i unwind label %344, !noalias !285

680:                                              ; preds = %"_ZN4core3num22_$LT$impl$u20$i128$GT$10div_euclid17h24c2424823b6c63eE.exit.i.i.i.i.i.i"
  %681 = add i32 %.sroa.025.0.off0.i.i.i.i.i.i, 7304484
  %or.cond.i.i.i.i17.i.i.i.i = icmp ult i32 %681, 14608969
  br i1 %or.cond.i.i.i.i17.i.i.i.i, label %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i", label %682, !prof !422

682:                                              ; preds = %680
  %683 = invoke noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.30, i64 noundef 16, i32 noundef %.sroa.025.0.off0.i.i.i.i.i.i, i32 noundef -7304484, i32 noundef 7304484)
          to label %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i unwind label %344, !noalias !285

"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i": ; preds = %680, %.noexc111.i
  %.sroa.5.0.i.i.i.i.i66.i = phi i32 [ %.sroa.025.0.off0.i.i.i.i.i.i, %680 ], [ 0, %.noexc111.i ]
  %684 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 86400000000000)
          to label %.noexc115.i unwind label %344, !noalias !285

.noexc115.i:                                      ; preds = %"_ZN4jiff4util8rangeint17ri32$LT$_$C$_$GT$7try_new17h2713aedfb5aab4b9E.exit.i.i.i.i.i.i"
  %685 = icmp eq i64 %684, -1
  br i1 %685, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %686, !prof !94

686:                                              ; preds = %.noexc115.i
  %687 = sext i64 %684 to i128
  %688 = icmp eq i64 %684, 0
  br i1 %688, label %.invoke.i, label %690

.invoke.i:                                        ; preds = %686, %.noexc99.i
  %689 = phi ptr [ @anon.f4f476f25df25ce4cf7c271eb4237b82.31, %.noexc99.i ], [ @anon.f4f476f25df25ce4cf7c271eb4237b82.4, %686 ]
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %689) #20
          to label %.cont.i unwind label %344, !noalias !285

.cont.i:                                          ; preds = %.invoke.i
  unreachable

690:                                              ; preds = %686
  %691 = srem i128 %658, %687
  %692 = icmp slt i128 %691, 0
  %extract.t66.i.i.i.i.i.i = trunc nuw nsw i128 %691 to i64
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %.sroa.01.0.i.i.i19.i.i.i.i = call i128 @llvm.abs.i128(i128 range(i128 -9223372036854775808, 9223372036854775808) %687, i1 true)
  %694 = add nsw i128 %691, %.sroa.01.0.i.i.i19.i.i.i.i
  %extract.t65.i.i.i.i.i.i = trunc nsw i128 %694 to i64
  br label %695

695:                                              ; preds = %693, %690
  %.sroa.0.0.i41.off0.i.i.i.i.i.i = phi i64 [ %extract.t65.i.i.i.i.i.i, %693 ], [ %extract.t66.i.i.i.i.i.i, %690 ]
  %696 = icmp eq i64 %.sroa.0.0.i41.off0.i.i.i.i.i.i, 0
  br i1 %696, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %697

697:                                              ; preds = %695
  %698 = sdiv i64 %.sroa.0.0.i41.off0.i.i.i.i.i.i, 3600000000000
  %699 = srem i64 %.sroa.0.0.i41.off0.i.i.i.i.i.i, 3600000000000
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %701

701:                                              ; preds = %697
  %702 = sdiv i64 %699, 60000000000
  %703 = srem i64 %699, 60000000000
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i", label %705

705:                                              ; preds = %701
  %706 = sdiv i64 %703, 1000000000
  %707 = srem i64 %703, 1000000000
  %708 = and i64 %707, 4294967295
  %709 = shl nsw i64 %706, 48
  %710 = and i64 %709, 71776119061217280
  br label %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i"

"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i": ; preds = %705, %701, %697, %695, %.noexc115.i
  %.sroa.5.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %695 ], [ 0, %697 ], [ 0, %701 ], [ %710, %705 ], [ 0, %.noexc115.i ]
  %.sroa.4.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %695 ], [ 0, %697 ], [ %702, %701 ], [ %702, %705 ], [ 0, %.noexc115.i ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %695 ], [ %698, %697 ], [ %698, %701 ], [ %698, %705 ], [ 0, %.noexc115.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %695 ], [ 0, %697 ], [ 0, %701 ], [ %708, %705 ], [ 0, %.noexc115.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !423
  invoke void @_ZN4jiff4span4Span3new17h24e282d5ad7b2080E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10)
          to label %.noexc117.i unwind label %344, !noalias !285

.noexc117.i:                                      ; preds = %"_ZN4jiff4util8rangeint18Composite$LT$T$GT$3map17h695f56c718284842E.exit.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !430
  %.sroa.01.0.i42.i.i.i.i.i.i = call i32 @llvm.abs.i32(i32 %.sroa.5.0.i.i.i.i.i66.i, i1 true)
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %712 = load i8, ptr %711, align 4, !alias.scope !427, !noalias !432, !noundef !3
  %713 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %712, ptr %713, align 4, !noalias !430
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %715 = load i16, ptr %714, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i16 %715, ptr %716, align 8, !noalias !430
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %718 = load i16, ptr %717, align 2, !alias.scope !427, !noalias !432, !noundef !3
  %719 = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i16 %718, ptr %719, align 2, !noalias !430
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %721 = load i32, ptr %720, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %722 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %721, ptr %722, align 8, !noalias !430
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %724 = load i32, ptr %723, align 4, !alias.scope !427, !noalias !432, !noundef !3
  %725 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %724, ptr %725, align 4, !noalias !430
  %726 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %.sroa.01.0.i42.i.i.i.i.i.i, ptr %726, align 8, !noalias !430
  %727 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %728 = load i32, ptr %727, align 4, !alias.scope !427, !noalias !432, !noundef !3
  %729 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %728, ptr %729, align 4, !noalias !430
  %730 = load i64, ptr %10, align 8, !alias.scope !427, !noalias !432, !noundef !3
  store i64 %730, ptr %9, align 8, !noalias !430
  %731 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %732 = load i64, ptr %731, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %733 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %732, ptr %733, align 8, !noalias !430
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %735 = load i64, ptr %734, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %736 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %735, ptr %736, align 8, !noalias !430
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %738 = load i64, ptr %737, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %739 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %738, ptr %739, align 8, !noalias !430
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %741 = load i64, ptr %740, align 8, !alias.scope !427, !noalias !432, !noundef !3
  %742 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %741, ptr %742, align 8, !noalias !430
  %743 = sext i32 %.sroa.5.0.i.i.i.i.i66.i to i64
  %744 = invoke noundef i8 @_ZN4jiff4span4Span6resign3imp17h9d4d5abe19ca9a37E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %10, i64 noundef %743, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %9)
          to label %.noexc118.i unwind label %344, !noalias !285

.noexc118.i:                                      ; preds = %.noexc117.i
  store i8 %744, ptr %713, align 4, !noalias !430
  %745 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc119.i unwind label %344, !noalias !285

.noexc119.i:                                      ; preds = %.noexc118.i
  %746 = icmp eq i64 %745, %743
  %747 = and i16 %715, -65
  %masksel.i.i.i.i.i.i.i = select i1 %746, i16 0, i16 64
  %.sroa.0.0.i43.i.i.i.i.i.i = or disjoint i16 %masksel.i.i.i.i.i.i.i, %747
  store i16 %.sroa.0.0.i43.i.i.i.i.i.i, ptr %716, align 8, !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !423
  %.sroa.6.4.insert.ext.i.i.i.i.i = shl nsw i64 %.sroa.3.0.i.i.i.i.i.i.i.i.i, 32
  %.sroa.6.4.insert.shift.i.i.i.i.i = and i64 %.sroa.6.4.insert.ext.i.i.i.i.i, 1095216660480
  %.sroa.6.5.insert.ext.i.i.i.i.i = shl nsw i64 %.sroa.4.0.i.i.i.i.i.i.i.i.i, 40
  %.sroa.6.5.insert.shift.i.i.i.i.i = and i64 %.sroa.6.5.insert.ext.i.i.i.i.i, 280375465082880
  %.sroa.6.4.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.sroa.5.0.i.i.i.i.i.i.i.i.i
  %.sroa.6.5.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.6.4.insert.insert.i.i.i.i.i, %.sroa.6.5.insert.shift.i.i.i.i.i
  %.sroa.6.6.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.6.5.insert.insert.i.i.i.i.i, %.sroa.6.4.insert.shift.i.i.i.i.i
  %748 = inttoptr i64 %.sroa.6.6.insert.insert.i.i.i.i.i to ptr
  br label %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i

_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i: ; preds = %.noexc119.i, %682, %678
  %.sroa.6.0.i.i.i.i.i = phi ptr [ %748, %.noexc119.i ], [ %679, %678 ], [ %683, %682 ]
  %749 = phi i1 [ true, %.noexc119.i ], [ false, %678 ], [ false, %682 ]
  %750 = phi i64 [ 0, %.noexc119.i ], [ 1, %678 ], [ 1, %682 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !434
  store i64 %750, ptr %11, align 8, !noalias !440
  %.sroa.6.0..sroa_idx.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i18.i.i.i.i, align 8, !noalias !440
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.12.i.i.i.i.i, i64 64, i1 false), !noalias !440
  %751 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h129944681d046baeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %23)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i" unwind label %756, !noalias !441

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i": ; preds = %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h7ba566705a372725E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %11, ptr noundef %751)
          to label %.noexc120.i unwind label %344, !noalias !285

.noexc120.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hda46acf1e62ea074E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i.i.i.i.i)
  %752 = load i64, ptr %20, align 8, !range !33, !noalias !419, !noundef !3
  %753 = trunc nuw i64 %752 to i1
  %754 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %755 = load ptr, ptr %754, align 8, !noalias !419
  br i1 %753, label %763, label %765

756:                                              ; preds = %_ZN4jiff5civil4time4Time15overflowing_add17hdded06a9e5d616f1E.exit.i.i.i.i.i
  %757 = landingpad { ptr, i32 }
          cleanup
  br i1 %749, label %.body61.i, label %758

758:                                              ; preds = %756
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i18.i.i.i.i)
          to label %.body61.i unwind label %759, !noalias !442

759:                                              ; preds = %758
  %760 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !441
  unreachable

761:                                              ; preds = %597
  %762 = getelementptr inbounds nuw i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %762, ptr noundef nonnull readonly align 8 dereferenceable(12) %468, i64 12, i1 false), !noalias !362
  store i32 0, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

763:                                              ; preds = %.noexc120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !419
  %764 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %755, ptr %764, align 8, !alias.scope !443, !noalias !444
  store i32 1, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

765:                                              ; preds = %.noexc120.i
  %.sroa.524.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.524.0..sroa_idx.i.i.i.i.i, i64 64, i1 false), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !419
  invoke void @"_ZN97_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h2add39033a7a8941E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %15)
          to label %.noexc121.i unwind label %344, !noalias !285

.noexc121.i:                                      ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !445
  invoke fastcc void @_ZN4jiff5civil4date14DateArithmetic11checked_add17h9bf97bb2985ba78fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef align 8 captures(none) dereferenceable(72) %16, i32 %.sroa.028.0.copyload.i.i.i.i.i)
          to label %.noexc122.i unwind label %344, !noalias !285

.noexc122.i:                                      ; preds = %.noexc121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !419
  store ptr %21, ptr %18, align 8, !noalias !419
  %766 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %37, ptr %766, align 8, !noalias !419
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %767, align 8, !noalias !419
  %768 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %24, ptr %768, align 8, !noalias !419
  %769 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hce71706db359584dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i" unwind label %772, !noalias !450

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i": ; preds = %.noexc122.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, ptr noundef %769)
          to label %.noexc123.i unwind label %344, !noalias !285

.noexc123.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h89b6b7c762b529deE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !419
  %770 = load i16, ptr %19, align 8, !range !404, !noalias !419, !noundef !3
  %771 = trunc nuw i16 %770 to i1
  br i1 %771, label %780, label %784

772:                                              ; preds = %.noexc122.i
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load i16, ptr %12, align 8, !range !404, !alias.scope !451, !noalias !445, !noundef !3
  %775 = icmp eq i16 %774, 0
  br i1 %775, label %.body61.i, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %777)
          to label %.body61.i unwind label %778, !noalias !442

778:                                              ; preds = %776
  %779 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !454
  unreachable

780:                                              ; preds = %.noexc123.i
  %781 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %782 = load ptr, ptr %781, align 8, !noalias !419, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !419
  %783 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %782, ptr %783, align 8, !alias.scope !443, !noalias !444
  store i32 1, ptr %55, align 8, !alias.scope !443, !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !419
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

784:                                              ; preds = %.noexc123.i
  %785 = ptrtoint ptr %755 to i64
  %786 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %.sroa.026.0.copyload.i.i.i.i.i = load i32, ptr %786, align 2, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !419
  %787 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i64 %785, ptr %787, align 4, !alias.scope !443, !noalias !444
  %.sroa.420.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.sroa.026.0.copyload.i.i.i.i.i, ptr %.sroa.420.0..sroa_idx.i.i.i.i.i, align 4, !alias.scope !443, !noalias !444
  store i32 0, ptr %55, align 8, !alias.scope !443, !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !419
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

788:                                              ; preds = %598
  invoke void @_ZN4jiff5civil8datetime8DateTime24checked_add_span_general17h10920f7c8c1252abE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %55, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37)
          to label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i unwind label %344, !noalias !285

789:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false), !noalias !420
  invoke void @"_ZN97_$LT$jiff..civil..date..DateArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17h2add39033a7a8941E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %14)
          to label %.noexc125.i unwind label %344, !noalias !285

.noexc125.i:                                      ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !455
  invoke fastcc void @_ZN4jiff5civil4date14DateArithmetic11checked_add17h9bf97bb2985ba78fE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 captures(none) dereferenceable(72) %17, i32 %.sroa.028.0.copyload.i.i.i.i.i)
          to label %.noexc126.i unwind label %344, !noalias !285

.noexc126.i:                                      ; preds = %.noexc125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !419
  %790 = invoke fastcc noundef ptr @"_ZN4jiff5civil8datetime8DateTime16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h7d11f80448d03fc9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %37, ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %24)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i" unwind label %793, !noalias !461

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i": ; preds = %.noexc126.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, ptr noundef %790)
          to label %.noexc127.i unwind label %344, !noalias !285

.noexc127.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h72dc2488102472c5E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !455
  %791 = load i16, ptr %22, align 8, !range !404, !noalias !419, !noundef !3
  %792 = trunc nuw i16 %791 to i1
  br i1 %792, label %801, label %805

793:                                              ; preds = %.noexc126.i
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load i16, ptr %13, align 8, !range !404, !alias.scope !462, !noalias !465, !noundef !3
  %796 = icmp eq i16 %795, 0
  br i1 %796, label %.body61.i, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %798)
          to label %.body61.i unwind label %799, !noalias !442

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !461
  unreachable

801:                                              ; preds = %.noexc127.i
  %802 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %803 = load ptr, ptr %802, align 8, !noalias !419, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !419
  %804 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %803, ptr %804, align 8, !alias.scope !443, !noalias !444
  store i32 1, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

805:                                              ; preds = %.noexc127.i
  %806 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.sroa.021.0.copyload.i.i.i.i.i = load i32, ptr %806, align 2, !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !419
  %807 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i64 %.sroa.032.0.copyload.i.i.i.i.i, ptr %807, align 4, !alias.scope !443, !noalias !444
  %.sroa.4.0..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.sroa.021.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i14.i.i.i.i, align 4, !alias.scope !443, !noalias !444
  store i32 0, ptr %55, align 8, !alias.scope !443, !noalias !444
  br label %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i

_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i: ; preds = %805, %801, %788, %784, %780, %763, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !371
  br label %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i

_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i: ; preds = %_ZN4jiff5civil8datetime8DateTime16checked_add_span17h4aef3fc109e50a87E.exit.i.i.i.i, %_ZN4jiff5civil8datetime8DateTime20checked_add_duration17hf7c5263b89f7cd41E.exit.i.i.i.i, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !noalias !472
  %808 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17h220e64b151648886E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %60)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i" unwind label %811, !noalias !473

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i": ; preds = %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h4a7da101d85cea67E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %40, ptr noundef %808)
          to label %.noexc128.i unwind label %344, !noalias !285

.noexc128.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h9969ca6f973aa44bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !349
  %809 = load i32, ptr %56, align 8, !range !89, !noalias !349, !noundef !3
  %810 = trunc nuw i32 %809 to i1
  br i1 %810, label %825, label %829

811:                                              ; preds = %_ZN4jiff5civil8datetime18DateTimeArithmetic11checked_add17h795af47f61f03064E.exit.i.i.i
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load i32, ptr %40, align 8, !range !89, !alias.scope !474, !noalias !477, !noundef !3
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %.body61.i, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %816)
          to label %.body61.i unwind label %817, !noalias !478

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !473
  unreachable

819:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !349
  %820 = load i64, ptr %85, align 8, !alias.scope !479, !noalias !362, !noundef !3
  %821 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !479, !noalias !362, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !351
  invoke void @"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %42)
          to label %.noexc129.i unwind label %344, !noalias !285

.noexc129.i:                                      ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !349
  invoke fastcc void @_ZN4jiff9timestamp19TimestampArithmetic11checked_add17hf55c9dec07dcbbafE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef align 8 captures(none) dereferenceable(72) %49, i64 noundef %820, i32 noundef %821)
          to label %.noexc130.i unwind label %344, !noalias !285

.noexc130.i:                                      ; preds = %.noexc129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !349
  %822 = load i64, ptr %59, align 8, !range !33, !noalias !349, !noundef !3
  %823 = trunc nuw i64 %822 to i1
  %824 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br i1 %823, label %904, label %906

825:                                              ; preds = %.noexc128.i
  %826 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %827 = load ptr, ptr %826, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !349
  %828 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %827, ptr %828, align 8, !alias.scope !480, !noalias !481
  store i64 1, ptr %81, align 8, !alias.scope !480, !noalias !481
  br label %903

829:                                              ; preds = %.noexc128.i
  %830 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.013.0.copyload.i.i.i = load i32, ptr %830, align 4, !noalias !349
  %.sroa.514.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.514.0.copyload.i.i.i = load ptr, ptr %.sroa.514.0..sroa_idx.i.i.i, align 8, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !349
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %57, align 4, !noalias !349
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 4, !noalias !349
  %831 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !349
  %.val28.i.i.i = load ptr, ptr %832, align 8, !noalias !478, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !349
  %833 = ptrtoint ptr %.val28.i.i.i to i64
  %834 = and i64 %833, 7
  switch i64 %834, label %835 [
    i64 1, label %836
    i64 2, label %838
    i64 3, label %840
    i64 0, label %844
    i64 4, label %845
    i64 5, label %851
  ]

835:                                              ; preds = %829
  unreachable

836:                                              ; preds = %829
  %837 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %837, align 4, !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

838:                                              ; preds = %829
  %839 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %839, align 4, !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

840:                                              ; preds = %829
  %841 = trunc i64 %833 to i32
  %842 = ashr i32 %841, 4
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %842, ptr %843, align 4, !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

844:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !482
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %7, align 4, !noalias !486
  %.sroa.6.0..sroa_idx43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx43.i.i.i, align 4, !noalias !486
  invoke void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h51822b3d5d3b20b8E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %.val28.i.i.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %7)
          to label %.noexc131.i unwind label %344, !noalias !285

.noexc131.i:                                      ; preds = %844
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

845:                                              ; preds = %829
  %846 = getelementptr i8, ptr %.val28.i.i.i, i64 -4
  %847 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %846)
          to label %.noexc132.i unwind label %344, !noalias !285

.noexc132.i:                                      ; preds = %845
  %848 = sub nsw i64 0, %847
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !482
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %6, align 4, !noalias !486
  %.sroa.6.0..sroa_idx41.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx41.i.i.i, align 4, !noalias !486
  invoke void @"_ZN4jiff2tz4tzif69Tzif$LT$STR$C$ABBREV$C$TYPES$C$TIMESTAMPS$C$STARTS$C$ENDS$C$INFOS$GT$17to_ambiguous_kind17h604e25593e436161E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %850, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %6)
          to label %.noexc133.i unwind label %344, !noalias !285

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

851:                                              ; preds = %829
  %852 = getelementptr i8, ptr %.val28.i.i.i, i64 -5
  %853 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %852)
          to label %.noexc134.i unwind label %344, !noalias !285

.noexc134.i:                                      ; preds = %851
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !482
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %5, align 4, !noalias !486
  %.sroa.6.0..sroa_idx37.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.6.0..sroa_idx37.i.i.i, align 4, !noalias !486
  invoke void @"_ZN4jiff2tz5posix27PosixTimeZone$LT$ABBREV$GT$17to_ambiguous_kind17h28187e910ad94a53E"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %856, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5)
          to label %.noexc135.i unwind label %344, !noalias !285

.noexc135.i:                                      ; preds = %.noexc134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !482
  br label %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i

_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i: ; preds = %.noexc135.i, %.noexc133.i, %.noexc131.i, %840, %838, %836
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !349
  store i32 %.sroa.013.0.copyload.i.i.i, ptr %46, align 4, !noalias !349
  %.sroa.649.12..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %.sroa.514.0.copyload.i.i.i, ptr %.sroa.649.12..sroa_idx.i.i.i, align 4, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !488
  invoke fastcc void @_ZN4jiff2tz6offset6Offset12to_timestamp17h7a15443ddab4c454E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %41, i32 noundef %.sroa.3.0.copyload.i.i.i, ptr noalias noundef align 4 captures(none) dereferenceable(12) %46)
          to label %.noexc136.i unwind label %344, !noalias !285

.noexc136.i:                                      ; preds = %_ZN4jiff2tz8timezone8TimeZone22to_ambiguous_timestamp17heb90701568d5d7afE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !349
  %857 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %858 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hf2ce46b78e5b266aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %857, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %57)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i" unwind label %862, !noalias !494

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i": ; preds = %.noexc136.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noundef %858)
          to label %.noexc137.i unwind label %344, !noalias !285

.noexc137.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h33d5324f596eb2e0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !488
  %859 = load i64, ptr %52, align 8, !range !33, !noalias !349, !noundef !3
  %860 = trunc nuw i64 %859 to i1
  %861 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %860, label %870, label %872

862:                                              ; preds = %.noexc136.i
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load i64, ptr %41, align 8, !range !33, !alias.scope !495, !noalias !498, !noundef !3
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %.body61.i, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %867)
          to label %.body61.i unwind label %868, !noalias !478

868:                                              ; preds = %866
  %869 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !494
  unreachable

870:                                              ; preds = %.noexc137.i
  %871 = load ptr, ptr %861, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !349
  br label %901

872:                                              ; preds = %.noexc137.i
  %873 = load i64, ptr %861, align 8, !noalias !349, !noundef !3
  %874 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %875 = load i32, ptr %874, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !349
  store i64 %873, ptr %53, align 8, !noalias !349
  %876 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %875, ptr %876, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !noalias !349
  invoke void @"_ZN100_$LT$jiff..timestamp..TimestampArithmetic$u20$as$u20$core..convert..From$LT$jiff..span..Span$GT$$GT$4from17hacbdfda880d9b97fE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %43)
          to label %.noexc138.i unwind label %344, !noalias !285

.noexc138.i:                                      ; preds = %872
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !499
  invoke fastcc void @_ZN4jiff9timestamp19TimestampArithmetic11checked_add17hf55c9dec07dcbbafE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef align 8 captures(none) dereferenceable(72) %45, i64 noundef %873, i32 noundef %875)
          to label %.noexc139.i unwind label %344, !noalias !285

.noexc139.i:                                      ; preds = %.noexc138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !349
  store ptr %58, ptr %50, align 8, !noalias !349
  %877 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %877, align 8, !noalias !349
  %878 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %57, ptr %878, align 8, !noalias !349
  %879 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hdaf7e28f71fddea6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %50)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i" unwind label %883, !noalias !504

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i": ; preds = %.noexc139.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39, ptr noundef %879)
          to label %.noexc140.i unwind label %344, !noalias !285

.noexc140.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17ha5f649d1df44e41fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !349
  %880 = load i64, ptr %51, align 8, !range !33, !noalias !349, !noundef !3
  %881 = trunc nuw i64 %880 to i1
  %882 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %881, label %891, label %893

883:                                              ; preds = %.noexc139.i
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load i64, ptr %39, align 8, !range !33, !alias.scope !505, !noalias !499, !noundef !3
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %.body61.i, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %888)
          to label %.body61.i unwind label %889, !noalias !478

889:                                              ; preds = %887
  %890 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !508
  unreachable

891:                                              ; preds = %.noexc140.i
  %892 = load ptr, ptr %882, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !349
  br label %901

893:                                              ; preds = %.noexc140.i
  %894 = load i64, ptr %882, align 8, !noalias !349, !noundef !3
  %895 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %896 = load i32, ptr %895, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !349
  store i64 %894, ptr %53, align 8, !noalias !349
  store i32 %896, ptr %876, align 8, !noalias !349
  %897 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %.val27.i.i.i = load ptr, ptr %898, align 8, !noalias !478, !noundef !3
  %899 = invoke fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr %.val27.i.i.i)
          to label %.noexc141.i unwind label %344, !noalias !285

.noexc141.i:                                      ; preds = %893
  %900 = getelementptr inbounds nuw i8, ptr %81, i64 8
  invoke fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %900, i64 noundef %894, i32 noundef %896, ptr noundef %.val27.i.i.i)
          to label %.noexc142.i unwind label %344, !noalias !285

.noexc142.i:                                      ; preds = %.noexc141.i
  store i64 0, ptr %81, align 8, !alias.scope !480, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !349
  br label %937

901:                                              ; preds = %891, %870
  %.sink.i.i.i = phi ptr [ %892, %891 ], [ %871, %870 ]
  %902 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sink.i.i.i, ptr %902, align 8, !alias.scope !480, !noalias !481
  store i64 1, ptr %81, align 8, !alias.scope !480, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !349
  br label %903

903:                                              ; preds = %901, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !349
  br label %937

904:                                              ; preds = %.noexc130.i
  %905 = load ptr, ptr %824, align 8, !noalias !349, !noundef !3
  br label %931

906:                                              ; preds = %.noexc130.i
  %907 = load i64, ptr %824, align 8, !noalias !349, !noundef !3
  %908 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %909 = load i32, ptr %908, align 8, !noalias !349, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !349
  %910 = load ptr, ptr %61, align 8, !noalias !349, !nonnull !3, !align !21, !noundef !3
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %.val.i12.i.i = load ptr, ptr %911, align 8, !noalias !478, !noundef !3
  %912 = ptrtoint ptr %.val.i12.i.i to i64
  %913 = and i64 %912, 7
  switch i64 %913, label %914 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
    i64 4, label %915
    i64 5, label %923
  ]

914:                                              ; preds = %906
  unreachable

915:                                              ; preds = %906
  %916 = getelementptr i8, ptr %.val.i12.i.i, i64 -4
  %917 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %916)
          to label %.noexc143.i unwind label %344, !noalias !285

.noexc143.i:                                      ; preds = %915
  %918 = sub nsw i64 0, %917
  %919 = getelementptr inbounds i8, ptr %916, i64 %918
  %920 = atomicrmw add ptr %919, i64 1 monotonic, align 8, !noalias !478
  %921 = icmp slt i64 %920, 0
  br i1 %921, label %922, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"

922:                                              ; preds = %.noexc143.i
  call void @llvm.trap()
  unreachable

923:                                              ; preds = %906
  %924 = getelementptr i8, ptr %.val.i12.i.i, i64 -5
  %925 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %924)
          to label %.noexc144.i unwind label %344, !noalias !285

.noexc144.i:                                      ; preds = %923
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i8, ptr %924, i64 %926
  %928 = atomicrmw add ptr %927, i64 1 monotonic, align 8, !noalias !478
  %929 = icmp slt i64 %928, 0
  br i1 %929, label %930, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"

930:                                              ; preds = %.noexc144.i
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i": ; preds = %.noexc144.i, %.noexc143.i, %906, %906, %906, %906
  invoke fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %48, i64 noundef %907, i32 noundef %909, ptr noundef %.val.i12.i.i)
          to label %.noexc145.i unwind label %344, !noalias !285

.noexc145.i:                                      ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit.i13.i.i"
  %.sroa.5.8.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !349
  %.sroa.7.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.8..sroa_idx.i.i.i, i64 32, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !349
  br label %931

931:                                              ; preds = %.noexc145.i, %904
  %.sroa.5.0.i.i.i = phi ptr [ %905, %904 ], [ %.sroa.5.8.copyload.i.i.i, %.noexc145.i ]
  %.sroa.0.0.i14.i.i = phi i64 [ 1, %904 ], [ 0, %.noexc145.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !509
  store i64 %.sroa.0.0.i14.i.i, ptr %38, align 8, !noalias !515
  %.sroa.5.0..sroa_idx.i15.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i15.i.i, align 8, !noalias !515
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false), !noalias !515
  %932 = invoke fastcc noundef ptr @"_ZN4jiff5zoned5Zoned16checked_add_span28_$u7b$$u7b$closure$u7d$$u7d$17hc8d318f2c064819aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %62)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i" unwind label %933, !noalias !516

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i": ; preds = %931
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38, ptr noundef %932)
          to label %.noexc146.i unwind label %344, !noalias !285

.noexc146.i:                                      ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17hebf019df5b4aef3bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i)
  br label %937

933:                                              ; preds = %931
  %934 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$jiff..zoned..Zoned$C$jiff..error..Error$GT$$GT$17h3859fbd50c19ef1fE"(ptr noalias noundef align 8 dereferenceable(48) %38) #18
          to label %.body61.i unwind label %935, !noalias !516

935:                                              ; preds = %933
  %936 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !516
  unreachable

937:                                              ; preds = %.noexc146.i, %903, %.noexc142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 48, i1 false), !noalias !522
  %938 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17h70127c25f64053ceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85)
          to label %941 unwind label %942, !noalias !523

939:                                              ; preds = %941
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body61.i

941:                                              ; preds = %937
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73, ptr noundef %938)
          to label %946 unwind label %939, !noalias !524

942:                                              ; preds = %937
  %943 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$jiff..zoned..Zoned$C$jiff..error..Error$GT$$GT$17h3859fbd50c19ef1fE"(ptr noalias noundef align 8 dereferenceable(48) %73) #18
          to label %.body61.i unwind label %944, !noalias !523

944:                                              ; preds = %942
  %945 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !523
  unreachable

946:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !290
  %947 = load i64, ptr %82, align 8, !range !33, !noalias !290, !noundef !3
  %948 = trunc nuw i64 %947 to i1
  %949 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %950 = load ptr, ptr %949, align 8, !noalias !290
  br i1 %948, label %951, label %953

951:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !290
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %950, ptr %952, align 8, !alias.scope !285, !noalias !293
  store i64 1, ptr %0, align 8, !alias.scope !285, !noalias !293
  br label %1111

953:                                              ; preds = %946
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.415.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.441.0..sroa_idx.i, i64 32, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !290
  store ptr %950, ptr %83, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %954 = load i64, ptr %85, align 8, !noalias !290, !noundef !3
  %955 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  %956 = ptrtoint ptr %950 to i64
  %957 = load i32, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !525
  %958 = sext i64 %954 to i128
  %959 = sext i32 %955 to i128
  %960 = icmp eq i64 %954, -377705023201
  br i1 %960, label %961, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"

961:                                              ; preds = %953
  %962 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc149.i unwind label %991, !noalias !285

.noexc149.i:                                      ; preds = %961
  %963 = sext i32 %955 to i64
  %964 = icmp sgt i64 %962, %963
  br i1 %964, label %965, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"

965:                                              ; preds = %.noexc149.i
  %966 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc150.i unwind label %991, !noalias !285

.noexc150.i:                                      ; preds = %965
  %967 = sext i64 %966 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i": ; preds = %.noexc150.i, %.noexc149.i, %953
  %.16.val.sink.i.i.i.i.i = phi i128 [ %967, %.noexc150.i ], [ %959, %.noexc149.i ], [ %959, %953 ]
  %968 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %.noexc151.i unwind label %991, !noalias !285

.noexc151.i:                                      ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i"
  %969 = sext i64 %968 to i128
  %970 = mul nsw i128 %969, %958
  %971 = sext i64 %956 to i128
  %972 = sext i32 %957 to i128
  %973 = icmp eq ptr %950, inttoptr (i64 -377705023201 to ptr)
  br i1 %973, label %974, label %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i

974:                                              ; preds = %.noexc151.i
  %975 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc152.i unwind label %991, !noalias !285

.noexc152.i:                                      ; preds = %974
  %976 = sext i32 %957 to i64
  %977 = icmp sgt i64 %975, %976
  br i1 %977, label %978, label %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i

978:                                              ; preds = %.noexc152.i
  %979 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc153.i unwind label %991, !noalias !285

.noexc153.i:                                      ; preds = %978
  %980 = sext i64 %979 to i128
  br label %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i

_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i: ; preds = %.noexc153.i, %.noexc152.i, %.noexc151.i
  %.16.val.sink.i.i8.i.i.i = phi i128 [ %980, %.noexc153.i ], [ %972, %.noexc152.i ], [ %972, %.noexc151.i ]
  %981 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %.noexc156.i unwind label %991, !noalias !285

.noexc156.i:                                      ; preds = %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i
  %982 = sext i64 %981 to i128
  %983 = mul nsw i128 %982, %971
  %984 = add nsw i128 %970, %.16.val.sink.i.i.i.i.i
  %985 = sub nsw i128 %.16.val.sink.i.i8.i.i.i, %984
  %986 = add i128 %985, %983
  invoke void @_ZN4jiff4span4Span26from_invariant_nanoseconds17h96c74cd1c31c11b4E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, i8 noundef 0, i128 noundef %986)
          to label %.noexc157.i unwind label %991, !noalias !285

.noexc157.i:                                      ; preds = %.noexc156.i
  %.pre.i.i = load i64, ptr %4, align 8, !range !33, !noalias !525
  %987 = trunc nuw i64 %.pre.i.i to i1
  %988 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %989 = load ptr, ptr %988, align 8, !noalias !525
  br i1 %987, label %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i, label %990

990:                                              ; preds = %.noexc157.i
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.57.0..sroa_idx.i.i, i64 56, i1 false), !noalias !529
  br label %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i

991:                                              ; preds = %1104, %1102, %1100, %1098, %1088, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i", %1084, %1080, %1068, %1066, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i", %1062, %1058, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i", %1046, %1042, %1012, %.noexc156.i, %_ZN4jiff9timestamp19TimestampDifference23until_with_largest_unit17h7454b8653b60cb3bE.exit.i.i, %978, %974, %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i.i.i", %965, %961
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1027, %1025, %1021, %1000, %998, %995, %991
  %eh.lpad-body.i = phi { ptr, i32 } [ %992, %991 ], [ %996, %995 ], [ %999, %1000 ], [ %999, %998 ], [ %1022, %1021 ], [ %1026, %1027 ], [ %1026, %1025 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83) #18
          to label %.body61.i unwind label %1112, !noalias !285

_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i: ; preds = %990, %.noexc157.i
  %993 = phi i64 [ 0, %990 ], [ 1, %.noexc157.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !530
  store i64 %993, ptr %75, align 8, !noalias !536
  %.sroa.4182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %989, ptr %.sroa.4182.0..sroa_idx.i, align 8, !noalias !536
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.i, i64 56, i1 false), !noalias !536
  %994 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17had5a36892dd8331aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83)
          to label %997 unwind label %998, !noalias !537

995:                                              ; preds = %997
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

997:                                              ; preds = %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i
  invoke void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hcdcab2a6c5e35e1cE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %75, ptr noundef %994)
          to label %1003 unwind label %995, !noalias !538

998:                                              ; preds = %_ZN4jiff9timestamp9Timestamp5until17h954f426f652590cdE.exit.i
  %999 = landingpad { ptr, i32 }
          cleanup
  br i1 %987, label %1000, label %.body.i

1000:                                             ; preds = %998
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4182.0..sroa_idx.i)
          to label %.body.i unwind label %1001, !noalias !285

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !537
  unreachable

1003:                                             ; preds = %997
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %1004 = load i64, ptr %79, align 8, !range !33, !noalias !290, !noundef !3
  %1005 = trunc nuw i64 %1004 to i1
  %1006 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1007 = load ptr, ptr %1006, align 8, !noalias !290
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.545.0.copyload.i = load i64, ptr %.sroa.545.0..sroa_idx.i, align 8, !noalias !290
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 68
  %.sroa.747.0.copyload.i = load i8, ptr %.sroa.747.0..sroa_idx.i, align 4, !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !290
  br i1 %1005, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", label %1008

1008:                                             ; preds = %1003
  %1009 = sext i8 %.sroa.747.0.copyload.i to i64
  %1010 = mul i64 %.sroa.545.0.copyload.i, %1009
  %1011 = add i64 %1010, -1000000000
  %or.cond.i = icmp ult i64 %1011, 604799000000001
  br i1 %or.cond.i, label %1014, label %1012, !prof !253

1012:                                             ; preds = %1008
  %1013 = invoke noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.97, i64 noundef 25, i64 noundef %1010, i64 noundef 1000000000, i64 noundef 604800000000000)
          to label %1016 unwind label %991, !noalias !285

1014:                                             ; preds = %1008
  %1015 = inttoptr i64 %1010 to ptr
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi i64 [ 0, %1014 ], [ 1, %1012 ]
  %1018 = phi ptr [ %1015, %1014 ], [ %1013, %1012 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !539
  store i64 %1017, ptr %76, align 8, !noalias !539
  %1019 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1018, ptr %1019, align 8, !noalias !539
  %1020 = invoke fastcc noundef ptr @"_ZN4jiff5zoned10ZonedRound10round_days28_$u7b$$u7b$closure$u7d$$u7d$17h99ed376e63763bc8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %83)
          to label %1023 unwind label %1025, !noalias !285

1021:                                             ; preds = %1023
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1023:                                             ; preds = %1016
  %1024 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hfbcd71aa296d44bfE"(i64 noundef %1017, ptr noundef %1018, ptr noundef %1020)
          to label %1030 unwind label %1021, !noalias !285

1025:                                             ; preds = %1016
  %1026 = landingpad { ptr, i32 }
          cleanup
  br i1 %or.cond.i, label %.body.i, label %1027

1027:                                             ; preds = %1025
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1019)
          to label %.body.i unwind label %1028, !noalias !285

1028:                                             ; preds = %1027
  %1029 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !285
  unreachable

1030:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !539
  %1031 = extractvalue { i64, ptr } %1024, 0
  %1032 = extractvalue { i64, ptr } %1024, 1
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = trunc nuw i64 %1031 to i1
  br i1 %1034, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", label %1035

1035:                                             ; preds = %1030
  %1036 = load i64, ptr %2, align 8, !alias.scope !288, !noalias !294, !noundef !3
  %1037 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1038 = load i32, ptr %1037, align 8, !alias.scope !288, !noalias !294, !noundef !3
  %1039 = sext i64 %1036 to i128
  %1040 = sext i32 %1038 to i128
  %1041 = icmp eq i64 %1036, -377705023201
  br i1 %1041, label %1042, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

1042:                                             ; preds = %1035
  %1043 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc162.i unwind label %991, !noalias !285

.noexc162.i:                                      ; preds = %1042
  %1044 = sext i32 %1038 to i64
  %1045 = icmp sgt i64 %1043, %1044
  br i1 %1045, label %1046, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

1046:                                             ; preds = %.noexc162.i
  %1047 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc163.i unwind label %991, !noalias !285

.noexc163.i:                                      ; preds = %1046
  %1048 = sext i64 %1047 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i": ; preds = %.noexc163.i, %.noexc162.i, %1035
  %.16.val.sink.i.i.i = phi i128 [ %1048, %.noexc163.i ], [ %1040, %.noexc162.i ], [ %1040, %1035 ]
  %1049 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %1050 unwind label %991, !noalias !285

1050:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit.i"
  %1051 = sext i64 %1049 to i128
  %1052 = mul nsw i128 %1051, %1039
  %1053 = load i64, ptr %85, align 8, !noalias !290, !noundef !3
  %1054 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  %1055 = sext i64 %1053 to i128
  %1056 = sext i32 %1054 to i128
  %1057 = icmp eq i64 %1053, -377705023201
  br i1 %1057, label %1058, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"

1058:                                             ; preds = %1050
  %1059 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc168.i unwind label %991, !noalias !285

.noexc168.i:                                      ; preds = %1058
  %1060 = sext i32 %1054 to i64
  %1061 = icmp sgt i64 %1059, %1060
  br i1 %1061, label %1062, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"

1062:                                             ; preds = %.noexc168.i
  %1063 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc169.i unwind label %991, !noalias !285

.noexc169.i:                                      ; preds = %1062
  %1064 = sext i64 %1063 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i": ; preds = %.noexc169.i, %.noexc168.i, %1050
  %.16.val.sink.i.i167.i = phi i128 [ %1064, %.noexc169.i ], [ %1056, %.noexc168.i ], [ %1056, %1050 ]
  %1065 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %1066 unwind label %991, !noalias !285

1066:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit170.i"
  %1067 = invoke noundef i8 @_ZN4jiff5civil8datetime13DateTimeRound8get_mode17h3db40c8e2f08ad81E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %1068 unwind label %991, !noalias !285

1068:                                             ; preds = %1066
  %1069 = sext i64 %1065 to i128
  %1070 = mul nsw i128 %1069, %1055
  %.neg24 = add nsw i128 %1052, %.16.val.sink.i.i.i
  %1071 = add nsw i128 %.16.val.sink.i.i167.i, %1070
  %1072 = sub i128 %.neg24, %1071
  %1073 = invoke noundef i128 @_ZN4jiff4util5round4mode9RoundMode5round17h70ecfab2b62a7bd4E(i8 noundef %1067, i128 noundef %1072, i64 noundef %1033)
          to label %1074 unwind label %991, !noalias !285

1074:                                             ; preds = %1068
  %1075 = load i64, ptr %85, align 8, !noalias !290, !noundef !3
  %1076 = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !290, !noundef !3
  %1077 = sext i64 %1075 to i128
  %1078 = sext i32 %1076 to i128
  %1079 = icmp eq i64 %1075, -377705023201
  br i1 %1079, label %1080, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"

1080:                                             ; preds = %1074
  %1081 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc175.i unwind label %991, !noalias !285

.noexc175.i:                                      ; preds = %1080
  %1082 = sext i32 %1076 to i64
  %1083 = icmp sgt i64 %1081, %1082
  br i1 %1083, label %1084, label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"

1084:                                             ; preds = %.noexc175.i
  %1085 = invoke noundef i64 @_ZN4jiff4util1t1C17hf556d0428fe559b5E(i64 noundef 0)
          to label %.noexc176.i unwind label %991, !noalias !285

.noexc176.i:                                      ; preds = %1084
  %1086 = sext i64 %1085 to i128
  br label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i": ; preds = %.noexc176.i, %.noexc175.i, %1074
  %.16.val.sink.i.i174.i = phi i128 [ %1086, %.noexc176.i ], [ %1078, %.noexc175.i ], [ %1078, %1074 ]
  %1087 = invoke noundef i64 @_ZN4jiff4util1t8Constant5value17h092493ee115b2c3bE(i64 noundef 1000000000)
          to label %1088 unwind label %991, !noalias !285

1088:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$9vary_many17h7835850057693a89E.exit177.i"
  %1089 = invoke noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4bfea243e64b3dcfE"(i128 noundef %1073)
          to label %.noexc178.i unwind label %991, !noalias !285

.noexc178.i:                                      ; preds = %1088
  %1090 = sext i64 %1087 to i128
  %1091 = mul nsw i128 %1090, %1077
  %1092 = add nsw i128 %1091, %.16.val.sink.i.i174.i
  %1093 = call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %1092, i128 %1089)
  %1094 = extractvalue { i128, i1 } %1093, 1
  br i1 %1094, label %1098, label %1095, !prof !94

1095:                                             ; preds = %.noexc178.i
  %1096 = extractvalue { i128, i1 } %1093, 0
  %1097 = add i128 %1096, 377705023201000000000
  %or.cond.i.i.i = icmp ult i128 %1097, 631107230402000000000
  br i1 %or.cond.i.i.i, label %1100, label %1098

1098:                                             ; preds = %1095, %.noexc178.i
  %1099 = invoke noundef ptr @_ZN4jiff5error5Error5range17hd43c302f6552f9faE(ptr noalias noundef nonnull readonly align 1 @anon.f4f476f25df25ce4cf7c271eb4237b82.98, i64 noundef 15, i128 noundef %1073, i128 noundef -377705023201000000000, i128 noundef 253402207200999999999)
          to label %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i" unwind label %991, !noalias !285

1100:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !290
  %1101 = invoke fastcc { i64, i32 } @_ZN4jiff9timestamp9Timestamp22from_nanosecond_ranged17h4fddaa9d17dd57beE(i128 noundef %1096)
          to label %1102 unwind label %991, !noalias !285

1102:                                             ; preds = %1100
  %1103 = invoke fastcc noundef ptr @"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE"(ptr %.val63.i)
          to label %1104 unwind label %991, !noalias !285

1104:                                             ; preds = %1102
  %1105 = extractvalue { i64, i32 } %1101, 1
  %1106 = extractvalue { i64, i32 } %1101, 0
  invoke fastcc void @_ZN4jiff5zoned5Zoned3new17h68851bfd65d9f17bE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %78, i64 noundef %1106, i32 noundef %1105, ptr noundef %.val63.i)
          to label %1107 unwind label %991, !noalias !285

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1108, ptr noundef nonnull align 8 dereferenceable(40) %78, i64 40, i1 false), !noalias !293
  store i64 0, ptr %0, align 8, !alias.scope !285, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !290
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %1109 unwind label %344, !noalias !285

1109:                                             ; preds = %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !290
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !290
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i": ; preds = %1098, %1030, %1003
  %.sink251.i = phi ptr [ %1007, %1003 ], [ %1032, %1030 ], [ %1099, %1098 ]
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink251.i, ptr %1110, align 8, !alias.scope !285, !noalias !293
  store i64 1, ptr %0, align 8, !alias.scope !285, !noalias !293
  invoke void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %83)
          to label %1111 unwind label %344, !noalias !285

1111:                                             ; preds = %"_ZN4jiff4util8rangeint18ri128$LT$_$C$_$GT$11checked_add17h4a34d510a7c3dd41E.exit.i", %951
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !290
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %85), !noalias !285
  br label %1114

1112:                                             ; preds = %.body.i, %.body61.i
  %1113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !285
  unreachable

1114:                                             ; preds = %1111, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !290
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

1115:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN4jiff5civil8datetime13DateTimeRound5round17hd598fe36906ac7fcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %91)
  %1116 = load i32, ptr %90, align 8, !range !89, !noundef !3
  %1117 = trunc nuw i32 %1116 to i1
  br i1 %1117, label %1118, label %1122

_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit: ; preds = %1114, %1109, %101, %1152, %1148, %1118
  ret void

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1120 = load ptr, ptr %1119, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1120, ptr %1121, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

1122:                                             ; preds = %1115
  %1123 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.014.0.copyload = load i32, ptr %1123, align 4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.515.0.copyload = load ptr, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  store i32 %.sroa.014.0.copyload, ptr %89, align 4
  %.sroa.7.4..sroa_idx2 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %.sroa.515.0.copyload, ptr %.sroa.7.4..sroa_idx2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1125 = load i32, ptr %1124, align 4, !noundef !3
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load ptr, ptr %1126, align 8, !noundef !3
  %1127 = ptrtoint ptr %.val to i64
  %1128 = and i64 %1127, 7
  switch i64 %1128, label %1129 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 4, label %1130
    i64 5, label %1138
  ]

1129:                                             ; preds = %1122
  unreachable

1130:                                             ; preds = %1122
  %1131 = getelementptr i8, ptr %.val, i64 -4
  %1132 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %1131)
  %1133 = sub nsw i64 0, %1132
  %1134 = getelementptr inbounds i8, ptr %1131, i64 %1133
  %1135 = atomicrmw add ptr %1134, i64 1 monotonic, align 8
  %1136 = icmp slt i64 %1135, 0
  br i1 %1136, label %1137, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

1137:                                             ; preds = %1130
  tail call void @llvm.trap()
  unreachable

1138:                                             ; preds = %1122
  %1139 = getelementptr i8, ptr %.val, i64 -5
  %1140 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %1139)
  %1141 = sub nsw i64 0, %1140
  %1142 = getelementptr inbounds i8, ptr %1139, i64 %1141
  %1143 = atomicrmw add ptr %1142, i64 1 monotonic, align 8
  %1144 = icmp slt i64 %1143, 0
  br i1 %1144, label %1145, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

1145:                                             ; preds = %1138
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit": ; preds = %1122, %1122, %1122, %1122, %1130, %1138
  call void @_ZN4jiff2tz6offset14OffsetConflict7resolve17he607390a0c8f3808E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %88, i8 noundef 2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %89, i32 noundef %1125, ptr noundef %.val)
  %1146 = load i32, ptr %88, align 8, !range !543, !noundef !3
  %1147 = icmp eq i32 %1146, 3
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
  %1149 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1150 = load ptr, ptr %1149, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1150, ptr %1151, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN4jiff5zoned10ZonedRound10round_days17h55d3e5cbaf378c18E.exit

1152:                                             ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.sroa.518.0.copyload = load i32, ptr %.sroa.518.0..sroa_idx, align 4
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.619.0.copyload = load ptr, ptr %.sroa.619.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.720.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  store i32 %1146, ptr %87, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #13

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h5dfe3f209dc2e0b7E"(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hb63cc96555964a0bE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17hbb452073c25a97b2E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17he42917531054a0d2E"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN58_$LT$T$u20$as$u20$jiff..util..rangeint..RInto$LT$U$GT$$GT$5rinto17h4bfea243e64b3dcfE"(i128 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.abs.i128(i128, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

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

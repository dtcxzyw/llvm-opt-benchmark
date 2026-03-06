; ModuleID = 'bench/typst-rs/original/3y1kwutqz637t0om.ll'
source_filename = "bench/typst-rs/original/3y1kwutqz637t0om.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e912f5e474ac1454217504c869adf356.0.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"indirect reference out of valid range" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.1.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.0.llvm.12347738516519586362, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e912f5e474ac1454217504c869adf356.3.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e912f5e474ac1454217504c869adf356.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.7 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.11 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.4, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.23 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.31 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.31, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.34 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.34, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.23, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hb940661886f585a9E.llvm.12347738516519586362", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2a32a9cb636423E" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.47.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$$GT$17h8fa4c2189f3c255aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c8c9e1b9477af52E" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Debug$GT$3fmt17h133f6f76c75ef296E" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ttf_parser..FaceParsingError$GT$17hcfb67f1b6af839f5E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.50.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/typst-rs/typst/crates/typst/src/layout/em.rs" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.51.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.50.llvm.12347738516519586362, [16 x i8] c"p\00\00\00\00\00\00\00$\00\00\00 \00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.52.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/typst-rs/typst/crates/typst/src/visualize/image/svg.rs" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.53.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.52.llvm.12347738516519586362, [16 x i8] c"z\00\00\00\00\00\00\00\16\01\00\00&\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.59 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MalformedFont" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.60 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UnknownMagic" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.61 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FaceIndexOutOfBounds" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.62 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NoHeadTable" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NoHheaTable" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.64 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NoMaxpTable" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.65.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.e912f5e474ac1454217504c869adf356.66.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362 }>, align 8
@anon.e912f5e474ac1454217504c869adf356.67.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.68.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/thread/local.rs" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.69.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.68.llvm.12347738516519586362, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.70.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.e912f5e474ac1454217504c869adf356.71.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.70.llvm.12347738516519586362, [24 x i8] zeroinitializer }>, align 8
@anon.e912f5e474ac1454217504c869adf356.80.llvm.12347738516519586362 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/typst-pdf/src/image.rs" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.81.llvm.12347738516519586362 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.80.llvm.12347738516519586362, [16 x i8] c"\1D\00\00\00\00\00\00\00\A1\00\00\00\11\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.82 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/typst-pdf/src/font.rs" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.82, [16 x i8] c"\1C\00\00\00\00\00\00\00\B3\00\00\003\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.84 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/typst-pdf/src/gradient.rs" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.84, [16 x i8] c" \00\00\00\00\00\00\00\BB\01\00\00\0E\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.84, [16 x i8] c" \00\00\00\00\00\00\00\C4\01\00\00\0E\00\00\00" }>, align 8
@anon.e912f5e474ac1454217504c869adf356.89 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.e912f5e474ac1454217504c869adf356.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e912f5e474ac1454217504c869adf356.84, [16 x i8] c" \00\00\00\00\00\00\00\87\01\00\002\00\00\00" }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E = external global { ptr }
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE = external global { ptr }
@"switch.table._ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E" = private unnamed_addr constant [6 x i64] [i64 13, i64 12, i64 20, i64 11, i64 11, i64 11], align 8
@"switch.table._ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E.103" = private unnamed_addr constant [6 x ptr] [ptr @anon.e912f5e474ac1454217504c869adf356.59, ptr @anon.e912f5e474ac1454217504c869adf356.60, ptr @anon.e912f5e474ac1454217504c869adf356.61, ptr @anon.e912f5e474ac1454217504c869adf356.62, ptr @anon.e912f5e474ac1454217504c869adf356.63, ptr @anon.e912f5e474ac1454217504c869adf356.64], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b9fd713ba8b1f3dE"(ptr noalias noundef writeonly sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { ptr, ptr } }, { i64, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { ptr, ptr } }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !4
  %7 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !8
  %8 = extractvalue { ptr, ptr } %7, 0
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi { ptr, ptr } [ %7, %.lr.ph.i ], [ %16, %10 ]
  %13 = extractvalue { ptr, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %14 = load i64, ptr %13, align 8, !alias.scope !18, !noalias !21, !noundef !26
  store i64 %14, ptr %9, align 8, !noalias !10
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  store ptr %13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !10
  %.val.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !27, !noalias !32, !noundef !26
  %15 = icmp ugt i64 %.val.i.i.i.i, %14
  %..i.i.i.i = select i1 %15, ptr %4, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i.i, i64 24, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  %16 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !8
  %17 = extractvalue { ptr, ptr } %16, 0
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362.exit, label %10

_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362.exit: ; preds = %10, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i32 1, -2147483648) i32 @_ZN10pdf_writer6object3Ref3new17h6ae42fc50dc8fcf0E.llvm.12347738516519586362(i32 noundef returned %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e912f5e474ac1454217504c869adf356.1.llvm.12347738516519586362, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

10:                                               ; preds = %2
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h12c582a3ff5a8ef2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8, !alias.scope !41
  %4 = load float, ptr %2, align 4, !noalias !38, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = load ptr, ptr %5, align 8, !alias.scope !50, !nonnull !26, !align !51, !noundef !26
  %7 = load float, ptr %6, align 4, !noalias !50, !noundef !26
  %8 = fdiv float %4, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2b537c9281b17bdfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %3, ptr %0, align 8, !alias.scope !55
  %4 = load i16, ptr %2, align 2, !noalias !52, !noundef !26
  %5 = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  ret i16 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd54a918133ebd5e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret i128 43640648092918250733921540694440183072
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17hc0ad0852dc2618a8E.llvm.12347738516519586362(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17h63bcca2ed1509732E(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !58, !noalias !59, !noundef !26
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !62, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !26, !noundef !26
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !26
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$5to_be17hc210d360d8dbad68E.llvm.12347738516519586362"(i16 noundef %0) unnamed_addr #4 {
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN4core3ops8function5FnMut8call_mut17h8d07cee6dae57b20E.llvm.12347738516519586362(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc998c08d2308ea04E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #6 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  ret i8 %.sroa.1.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hda5cdf37c87787b1E"(ptr noalias noundef writeonly sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 1 dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %5 = load i64, ptr %3, align 8, !alias.scope !66, !noalias !68, !noundef !26
  store i64 %5, ptr %0, align 8, !alias.scope !63, !noalias !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !alias.scope !63, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !alias.scope !63, !noalias !72
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h97082a3eab2f8465E.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !26, !align !51, !noundef !26
  %4 = load float, ptr %3, align 4, !noalias !73, !noundef !26
  %5 = fdiv float %1, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hcb2859541aa49433E.llvm.12347738516519586362"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !26, !align !79, !noundef !26
  %3 = cmpxchg ptr %2, i64 8, i64 0 release monotonic, align 8, !noalias !76
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %2, i1 noundef zeroext false), !noalias !76
  br label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362.exit"

"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = load ptr, ptr %0, align 8, !alias.scope !80, !nonnull !26, !align !79, !noundef !26
  %3 = cmpxchg ptr %2, i64 8, i64 0 release monotonic, align 8, !noalias !80
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %2, i1 noundef zeroext false), !noalias !80
  br label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362.exit"

"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %2 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !26, !align !79, !noundef !26
  %3 = cmpxchg ptr %2, i64 8, i64 0 release monotonic, align 8, !noalias !83
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %2, i1 noundef zeroext false), !noalias !83
  br label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362.exit"

"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$ttf_parser..FaceParsingError$GT$17hcfb67f1b6af839f5E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hb940661886f585a9E.llvm.12347738516519586362"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !26, !align !79, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = load i8, ptr %4, align 8, !range !62, !alias.scope !92, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !92
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !92
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !92
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !86
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %2), !noalias !86
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !93, !noundef !26
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !93, !noalias !94, !noundef !26
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !94, !noundef !26
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !94, !nonnull !26, !noundef !26
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !94
  br label %13

13:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362"(ptr noalias noundef writeonly sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 1 dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load i64, ptr %3, align 8, !noalias !101, !noundef !26
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362(ptr noalias noundef writeonly sret({ i64, { ptr, ptr } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { ptr, ptr } }, { i64, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi ptr [ %7, %.lr.ph ], [ %16, %9 ]
  %11 = phi { ptr, ptr } [ %6, %.lr.ph ], [ %15, %9 ]
  %12 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %13 = load i64, ptr %12, align 8, !alias.scope !111, !noalias !114, !noundef !26
  store i64 %13, ptr %8, align 8, !noalias !104
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !104
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !104
  %.val.i.i.i = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124, !noundef !26
  %14 = icmp ugt i64 %.val.i.i.i, %13
  %..i.i.i = select i1 %14, ptr %4, ptr %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %15 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %16 = extractvalue { ptr, ptr } %15, 0
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17ha90daeb530023855E.llvm.12347738516519586362(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e912f5e474ac1454217504c869adf356.22, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.24) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e912f5e474ac1454217504c869adf356.25, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.26) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hf9e00137a55e432cE.llvm.12347738516519586362(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e912f5e474ac1454217504c869adf356.27, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.28) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e912f5e474ac1454217504c869adf356.29, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.30) #28
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2810bf759303e81fE.llvm.12347738516519586362(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.e912f5e474ac1454217504c869adf356.32, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.33) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.e912f5e474ac1454217504c869adf356.35, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.36) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha0f79af3c3a67545E.llvm.12347738516519586362(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.e912f5e474ac1454217504c869adf356.32, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.33) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.e912f5e474ac1454217504c869adf356.35, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.36) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hab725e14e8fad821E.llvm.12347738516519586362(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.e912f5e474ac1454217504c869adf356.32, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.37) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.e912f5e474ac1454217504c869adf356.35, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.38) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h5d1ebd3cd4afeb47E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !58, !noundef !26
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !26
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !58, !noundef !26
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !26, !align !79, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !62, !noundef !26
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !26, !align !79, !noundef !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !62, !noundef !26
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.47.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$$GT$17h8fa4c2189f3c255aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #30
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$f64$GT$4from17h3d70868711ea82fcE.llvm.12347738516519586362"(i16 noundef %0) unnamed_addr #4 {
  %2 = sitofp i16 %0 to double
  ret double %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN4core7convert3num64_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$f64$GT$4from17haeb1eeb36e70a752E.llvm.12347738516519586362"(i16 noundef %0) unnamed_addr #4 {
  %2 = uitofp i16 %0 to double
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h263bedbcd74c35edE.llvm.12347738516519586362"(i16 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = uitofp i16 %0 to double
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e644584597d0f1cE.llvm.12347738516519586362"(i16 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = sitofp i16 %0 to double
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(1024) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf5981804e64194e4E.llvm.12347738516519586362"(ptr noalias noundef readonly returned align 2 captures(ret: address, provenance) dereferenceable(1024) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h59c071efb9d35172E.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5typst4util7Numeric7is_zero17h3bf8bd83c79d8f96E(double noundef %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef double @"_ZN62_$LT$typst..layout..em..Em$u20$as$u20$typst..util..Numeric$GT$4zero17hd6eaf332aaa5f8fcE"()
  store double %4, ptr %2, align 8
  %5 = call noundef zeroext i1 @"_ZN68_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0ccd3eefeec065a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @_ZN5typst6layout2em2Em10from_units17h3850357f79afd01bE(i16 noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = sitofp i16 %0 to double
  %4 = fdiv double %3, %1
  %5 = tail call noundef double @_ZN5typst4util6scalar6Scalar3new17hda8574767bc8e8e7E(double noundef %4)
  ret double %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef double @_ZN5typst6layout2em2Em10from_units17h6bc121f76089f159E(i16 noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = uitofp i16 %0 to double
  %4 = fdiv double %3, %1
  %5 = tail call noundef double @_ZN5typst4util6scalar6Scalar3new17hda8574767bc8e8e7E(double noundef %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @"_ZN5typst9visualize5color5Color8mix_iter28_$u7b$$u7b$closure$u7d$$u7d$17h962c1317288b29eaE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, float noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !51, !noundef !26
  %4 = load float, ptr %3, align 4, !noundef !26
  %5 = fdiv float %1, %4
  ret float %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5typst9visualize5image3svg4sync8SyncTree4with17h63c0c8b4d5aee4ecE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [2 x i32] }, float, float, i8, { i8, [2 x i8] } }, align 4
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17hc0ad0852dc2618a8E.llvm.12347738516519586362.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17h63bcca2ed1509732E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17hc0ad0852dc2618a8E.llvm.12347738516519586362.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17hc0ad0852dc2618a8E.llvm.12347738516519586362.exit: ; preds = %2, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17ha90daeb530023855E.llvm.1834434321281747785(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0), !noalias !129
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17hc0ad0852dc2618a8E.llvm.12347738516519586362.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !129
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17hc0ad0852dc2618a8E.llvm.12347738516519586362.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17hc0ad0852dc2618a8E.llvm.12347738516519586362.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h36b2db2d811bc31fE.llvm.1834434321281747785(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !129
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  store ptr %0, ptr %4, align 8, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !132
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.47.llvm.12347738516519586362, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.53.llvm.12347738516519586362) #28
          to label %21 unwind label %19, !noalias !136

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$$GT$17h8fa4c2189f3c255aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #30
          to label %common.resume unwind label %22, !noalias !136

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !136
  unreachable

common.resume:                                    ; preds = %31, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E.exit"
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  store i32 0, ptr %3, align 4, !noalias !137
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 2, ptr %26, align 1, !noalias !137
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 7.200000e+01, ptr %27, align 4, !noalias !137
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %28, align 4, !noalias !137
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %29, align 4, !noalias !137
  %30 = invoke noundef i32 @_ZN7svg2pdf17convert_tree_into17hae028583a1b7ae02E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %25, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1)
          to label %33 unwind label %31

31:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #30
          to label %common.resume unwind label %44

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit"
  %34 = trunc nuw i8 %.0.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !141
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i: ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !141
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, label %40

40:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4, !noalias !141
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i: ; preds = %40, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i, %35, %33
  %41 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !148
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362.exit"

43:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %0), !noalias !148
  br label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362.exit"

"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Debug$GT$3fmt17h133f6f76c75ef296E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !alias.scope !149, !noundef !26
  %5 = icmp slt i8 %4, 0
  %6 = and i8 %4, 127
  %7 = zext nneg i8 %6 to i64
  %8 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !149
  %.sroa.3.0.i = select i1 %5, i64 %7, i64 %10
  %.sroa.0.0.i = select i1 %5, ptr %0, ptr %8
  %11 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$typst..layout..em..Em$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha0116e664fa983a1E.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN68_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0ccd3eefeec065a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !152, !noundef !26
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E.103", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !153, !noalias !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !158, !noalias !153
  %14 = zext i32 %.0.copyload.i.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %.0.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.017.i.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.017.i.i
  %.0.copyload15.i.i = load i16, ptr %19, align 1, !alias.scope !158, !noalias !153
  %20 = zext i16 %.0.copyload15.i.i to i64
  %21 = shl nuw nsw i64 %.017.i.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.0.i.i
  %24 = or disjoint i64 %.017.i.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i.i = phi i64 [ %24, %18 ], [ %.017.i.i, %15 ]
  %.1.i.i = phi i64 [ %23, %18 ], [ %.0.i.i, %15 ]
  %26 = icmp ult i64 %.118.i.i, %.0.sroa.speculated.i.i
  br i1 %26, label %27, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.118.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !158, !noalias !153, !noundef !26
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.1.i.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i: ; preds = %27, %25
  %.2.i.i = phi i64 [ %33, %27 ], [ %.1.i.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !153, !noalias !156
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %49, %3
  %.0.i = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0.i
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0.i, %44
  br i1 %45, label %.lr.ph.i, label %75

.lr.ph.i:                                         ; preds = %41
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !153, !noalias !156
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20.i = load i64, ptr %46, align 8, !alias.scope !153, !noalias !156
  %.promoted21.i = load i64, ptr %47, align 8, !alias.scope !161, !noalias !156
  %.promoted23.i = load i64, ptr %48, align 8, !alias.scope !161, !noalias !156
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !164, !noalias !156, !noundef !26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !164, !noalias !156, !noundef !26
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !164, !noalias !156, !noundef !26
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !164, !noalias !156
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !164, !noalias !156
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !164, !noalias !156
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8, !alias.scope !153, !noalias !156
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i
  %74 = add i64 %8, %2
  br label %"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %119, ptr %46, align 8, !alias.scope !153, !noalias !156
  store i64 %122, ptr %47, align 8, !alias.scope !161, !noalias !156
  store i64 %123, ptr %48, align 8, !alias.scope !161, !noalias !156
  store i64 %124, ptr %0, align 8, !alias.scope !153, !noalias !156
  br label %75

75:                                               ; preds = %._crit_edge.i, %41
  %.1.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.0.i, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa.i
  %.0.copyload.i17.i = load i32, ptr %78, align 1, !alias.scope !167, !noalias !153
  %79 = zext i32 %.0.copyload.i17.i to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i11.i = phi i64 [ 4, %77 ], [ 0, %75 ]
  %.0.i12.i = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.017.i11.i, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.1.lcssa.i
  %85 = getelementptr i8, ptr %84, i64 %.017.i11.i
  %.0.copyload15.i16.i = load i16, ptr %85, align 1, !alias.scope !167, !noalias !153
  %86 = zext i16 %.0.copyload15.i16.i to i64
  %87 = shl nuw nsw i64 %.017.i11.i, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.0.i12.i
  %90 = or disjoint i64 %.017.i11.i, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i13.i = phi i64 [ %90, %83 ], [ %.017.i11.i, %80 ]
  %.1.i14.i = phi i64 [ %89, %83 ], [ %.0.i12.i, %80 ]
  %92 = icmp samesign ult i64 %.118.i13.i, %43
  br i1 %92, label %93, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i

93:                                               ; preds = %91
  %94 = add i64 %.118.i13.i, %.1.lcssa.i
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !167, !noalias !153, !noundef !26
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.118.i13.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.1.i14.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i: ; preds = %93, %91
  %.2.i15.i = phi i64 [ %101, %93 ], [ %.1.i14.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i15.i, ptr %102, align 8, !alias.scope !153, !noalias !156
  br label %"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %119, %103 ]
  %.119.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.119.i
  %.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !156, !noalias !153
  %109 = xor i64 %.0.copyload.i, %106
  %110 = add i64 %107, %105
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %110, %111
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %109, %104
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload.i
  %125 = add nuw i64 %.119.i, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge.i

"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.exit": ; preds = %73, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i
  %storemerge.i = phi i64 [ %74, %73 ], [ %43, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !153, !noalias !156
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6comemo5cache20Cache$LT$C$C$Out$GT$5evict17h7b9e0e1f41cfdd8cE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h4d7380ada28a66eaE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit": ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %10 = load ptr, ptr %9, align 8, !alias.scope !170, !noalias !173, !nonnull !26, !noundef !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !170, !noalias !173, !noundef !26
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load <16 x i8>, ptr %10, align 16, !noalias !175
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !170, !noalias !173, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  store ptr %10, ptr %3, align 8, !noalias !180
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !180
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", %.noexc2
  %21 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0ae99e4d57183f2E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"
  %22 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !180, !noundef !26
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !180
  %24 = icmp eq ptr %21, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %21, i64 -32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17heebf004bc039b1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %25
  %27 = getelementptr inbounds i8, ptr %21, i64 -16
  %28 = load i64, ptr %27, align 8, !alias.scope !184, !noalias !187, !noundef !26
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %.noexc2

29:                                               ; preds = %.noexc1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17hdd09b3469f7f19faE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %21)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %29, %.noexc1
  %.pr.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !180
  %30 = icmp eq i64 %.pr.i, 0
  br i1 %30, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"

31:                                               ; preds = %29, %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !189
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %33, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit", label %34

34:                                               ; preds = %31
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit" unwind label %37

.loopexit:                                        ; preds = %.noexc2, %.noexc, %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !194
  %.sroa.18.0.in.i.i.i.i4 = extractvalue { i64, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i.i.i4, label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit5", label %36

36:                                               ; preds = %.loopexit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false), !noalias !194
  br label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit5"

"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit5": ; preds = %.loopexit, %36
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit": ; preds = %31, %34
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6comemo5cache20Cache$LT$C$C$Out$GT$5evict17h7f64b0c2fc6301acE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f7ad51c037cef4aE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit": ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %10 = load ptr, ptr %9, align 8, !alias.scope !199, !noalias !202, !nonnull !26, !noundef !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !199, !noalias !202, !noundef !26
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load <16 x i8>, ptr %10, align 16, !noalias !204
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !199, !noalias !202, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  store ptr %10, ptr %3, align 8, !noalias !209
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !209
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !209
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !209
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !209
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", %.noexc2
  %21 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14de70d75b410669E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"
  %22 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !209, !noundef !26
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !209
  %24 = icmp eq ptr %21, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %21, i64 -32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h164e9139c474417fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %25
  %27 = getelementptr inbounds i8, ptr %21, i64 -16
  %28 = load i64, ptr %27, align 8, !alias.scope !213, !noalias !216, !noundef !26
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %.noexc2

29:                                               ; preds = %.noexc1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h66edc3d3a2d337b3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %21)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %29, %.noexc1
  %.pr.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !209
  %30 = icmp eq i64 %.pr.i, 0
  br i1 %30, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"

31:                                               ; preds = %29, %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !218
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %33, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit", label %34

34:                                               ; preds = %31
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit" unwind label %37

.loopexit:                                        ; preds = %.noexc2, %.noexc, %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !223
  %.sroa.18.0.in.i.i.i.i4 = extractvalue { i64, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i.i.i4, label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit5", label %36

36:                                               ; preds = %.loopexit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false), !noalias !223
  br label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit5"

"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit5": ; preds = %.loopexit, %36
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit": ; preds = %31, %34
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6comemo5cache20Cache$LT$C$C$Out$GT$5evict17he17eb7ebdd31596cE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
  %6 = cmpxchg weak ptr %5, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %5, i64 undef, i32 noundef 1000000000)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit": ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %10 = load ptr, ptr %9, align 8, !alias.scope !228, !noalias !231, !nonnull !26, !noundef !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !228, !noalias !231, !noundef !26
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load <16 x i8>, ptr %10, align 16, !noalias !233
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !228, !noalias !231, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !238
  store ptr %10, ptr %3, align 8, !noalias !238
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !238
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", %.noexc2
  %21 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h033f9de38b9693e2E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"
  %22 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !238, !noundef !26
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !238
  %24 = icmp eq ptr %21, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %21, i64 -32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcdd1853f8bf5b3c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %25
  %27 = getelementptr inbounds i8, ptr %21, i64 -16
  %28 = load i64, ptr %27, align 8, !alias.scope !242, !noalias !245, !noundef !26
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %.noexc2

29:                                               ; preds = %.noexc1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h80f19554b73f6d22E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %21)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %29, %.noexc1
  %.pr.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !238
  %30 = icmp eq i64 %.pr.i, 0
  br i1 %30, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"

31:                                               ; preds = %29, %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !247
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %33, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit", label %34

34:                                               ; preds = %31
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit" unwind label %37

.loopexit:                                        ; preds = %.noexc2, %.noexc, %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !252
  %.sroa.18.0.in.i.i.i.i4 = extractvalue { i64, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i.i.i4, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit5", label %36

36:                                               ; preds = %.loopexit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false), !noalias !252
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit5"

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit5": ; preds = %.loopexit, %36
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit": ; preds = %31, %34
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17h2d4d637dceb29540E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, { i64 }, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { {} } }, align 8
  %15 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.721.0..sroa_idx, i8 0, i64 40, i1 false)
  %.val = load ptr, ptr %16, align 8, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val43 = load i64, ptr %17, align 8, !noundef !26
  store i64 8, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !257
  %18 = xor i64 %.val43, 8387220255154660723
  %19 = add i64 %18, 7816392313619706465
  %20 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %21 = xor i64 %19, %20
  %22 = add i64 %21, -2389206912058073146
  %23 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %24 = xor i64 %23, %22
  store i64 %24, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !270
  %25 = add i64 %18, -6481707427169490218
  %26 = xor i64 %25, -2011800273400728795
  store i64 %26, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !270
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  store i64 %27, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !270
  %28 = xor i64 %22, %.val43
  store i64 %28, ptr %15, align 8, !alias.scope !257
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !257
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val43)
  %29 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %15)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = zext i64 %30 to i128
  %33 = zext i64 %31 to i128
  %34 = shl nuw i128 %33, 64
  %35 = or disjoint i128 %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %36 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f7ad51c037cef4aE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %.noexc unwind label %.thread120

.thread120:                                       ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %3
  %lpad.thr_comm118 = landingpad { ptr, i32 }
          cleanup
  br label %220

.noexc:                                           ; preds = %3
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

40:                                               ; preds = %.noexc
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 16)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit: ; preds = %40
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = cmpxchg weak ptr %36, i64 %37, i64 %43 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %44, 1
  br i1 %.sroa.18.0.in.i, label %46, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread: ; preds = %40, %.noexc, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %45 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17hf932928bd3b28915E(ptr noundef nonnull align 8 %36, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %46 unwind label %.thread120

46:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !279, !noundef !26
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread93, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %53 = load i64, ptr %52, align 8, !alias.scope !290, !noalias !291, !noundef !26
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %55 = load i64, ptr %54, align 8, !alias.scope !290, !noalias !291, !noundef !26
  %56 = xor i64 %53, 8317987319222330741
  %57 = xor i64 %55, 7237128888997146477
  %58 = xor i64 %53, 7816392313619706465
  %59 = xor i64 %55, 8387220255154660723
  store i64 %56, ptr %12, align 8, !alias.scope !285, !noalias !292
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %58, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !285, !noalias !292
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %57, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !285, !noalias !292
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %59, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !285, !noalias !292
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %53, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !285, !noalias !292
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %55, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !285, !noalias !292
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !285, !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !293
  store i128 %35, ptr %11, align 16, !noalias !293
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6df732ee1cfb0ee1E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16)
          to label %.noexc49 unwind label %.thread84

.noexc49:                                         ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(72) %12, i64 32, i1 false), !noalias !283
  %60 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !309, !noalias !283, !noundef !26
  %61 = shl i64 %60, 56
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %63 = load i64, ptr %62, align 8, !alias.scope !309, !noalias !283, !noundef !26
  %64 = or i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = load i64, ptr %65, align 8, !noalias !308, !noundef !26
  %67 = xor i64 %66, %64
  store i64 %67, ptr %65, align 8, !noalias !308
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc50 unwind label %.thread84

.noexc50:                                         ; preds = %.noexc49
  %68 = load i64, ptr %10, align 8, !noalias !308, !noundef !26
  %69 = xor i64 %68, %64
  store i64 %69, ptr %10, align 8, !noalias !308
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8, !noalias !308, !noundef !26
  %72 = xor i64 %71, 255
  store i64 %72, ptr %70, align 8, !noalias !308
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc51 unwind label %.thread84

.noexc51:                                         ; preds = %.noexc50
  %73 = load i64, ptr %10, align 8, !noalias !308, !noundef !26
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !308, !noundef !26
  %76 = xor i64 %75, %73
  %77 = load i64, ptr %70, align 8, !noalias !308, !noundef !26
  %78 = xor i64 %76, %77
  %79 = load i64, ptr %65, align 8, !noalias !308, !noundef !26
  %80 = xor i64 %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !283
  %.val.i.i = load ptr, ptr %47, align 8, !alias.scope !310, !noalias !315, !nonnull !26, !noundef !26
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.val5.i.i = load i64, ptr %81, align 8, !alias.scope !310, !noalias !315, !noundef !26
  %82 = lshr i64 %80, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %84

84:                                               ; preds = %103, %.noexc51
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc51 ], [ %104, %103 ]
  %.pn.i.i.i.i.i = phi i64 [ %80, %.noexc51 ], [ %105, %103 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %.val5.i.i
  %85 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %85, align 1, !noalias !318
  %86 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %87 = bitcast <16 x i1> %86 to i16
  br label %88

88:                                               ; preds = %92, %84
  %.023.i.i.i.i = phi i16 [ %87, %84 ], [ %96, %92 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %89, label %92

89:                                               ; preds = %88
  %90 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.i.i.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.i.i.i.i, label %103, label %.thread93

92:                                               ; preds = %88
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i16 %.023.i.i.i.i, -1
  %96 = and i16 %95, %.023.i.i.i.i
  %97 = add i64 %.sroa.01.0.i.i.i.i.i, %94
  %98 = and i64 %97, %.val5.i.i
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [48 x i8], ptr %.val.i.i, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -48
  %.val4.i.i.i.i.i = load i128, ptr %101, align 16, !alias.scope !327, !noalias !332, !noundef !26
  %102 = icmp eq i128 %35, %.val4.i.i.i.i.i
  br i1 %102, label %106, label %88

103:                                              ; preds = %89
  %104 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %105 = add i64 %.sroa.01.0.i.i.i.i.i, %104
  br label %84

106:                                              ; preds = %92
  %107 = getelementptr inbounds i8, ptr %100, i64 -16
  %108 = load i64, ptr %107, align 8, !noalias !273, !noundef !26
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread93, label %117

.thread84:                                        ; preds = %.noexc50, %117, %51, %.noexc49
  %.2.ph = phi i1 [ true, %.noexc49 ], [ true, %51 ], [ false, %117 ], [ true, %.noexc50 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %110 = atomicrmw sub ptr %36, i64 16 release, align 8
  %111 = and i64 %110, -14
  %112 = icmp eq i64 %111, 18
  br i1 %112, label %219, label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67"

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread": ; preds = %116
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %220

.thread93:                                        ; preds = %89, %46, %106
  %113 = atomicrmw sub ptr %36, i64 16 release, align 8
  %114 = and i64 %113, -14
  %115 = icmp eq i64 %114, 18
  br i1 %115, label %116, label %142

116:                                              ; preds = %.thread93
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %36)
          to label %142 unwind label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread"

117:                                              ; preds = %106
  %.idx.i = shl nsw i64 %108, 4
  %118 = getelementptr inbounds i8, ptr %100, i64 -24
  %119 = load ptr, ptr %118, align 8, !noalias !273, !nonnull !26, !noundef !26
  %120 = getelementptr inbounds i8, ptr %119, i64 %.idx.i
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  store atomic i64 0, ptr %122 seq_cst, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !340
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc54 unwind label %.thread84

.noexc54:                                         ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !range !93, !noalias !340, !noundef !26
  %.not.i.i.i.i.i53 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i53, label %131, label %125

125:                                              ; preds = %.noexc54
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !340, !noundef !26
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !noalias !340, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %127, i64 noundef %124) #29
  br label %131

131:                                              ; preds = %129, %125, %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %132 = load ptr, ptr %121, align 8, !alias.scope !357, !nonnull !26, !noundef !26
  %133 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !357
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit"

135:                                              ; preds = %131
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit": ; preds = %131
  %136 = atomicrmw sub ptr %36, i64 16 release, align 8
  %137 = and i64 %136, -14
  %138 = icmp eq i64 %137, 18
  br i1 %138, label %139, label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56"

139:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %36)
  br label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56"

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56": ; preds = %139, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit", %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65"
  %.0 = phi ptr [ %210, %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65" ], [ %132, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit" ], [ %132, %139 ]
  ret ptr %.0

140:                                              ; preds = %219, %149, %220, %.thread98
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

142:                                              ; preds = %116, %.thread93
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = call noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h0e8004379ee74632E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !358
  store ptr %143, ptr %13, align 8
  %144 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f7ad51c037cef4aE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59" unwind label %.thread106

.thread106:                                       ; preds = %146, %142
  %lpad.thr_comm104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread98

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59": ; preds = %142
  %145 = cmpxchg weak ptr %144, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %145, 1
  br i1 %.sroa.18.0.in.i.i, label %150, label %146

146:                                              ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59"
  %147 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %144, i64 undef, i32 noundef 1000000000)
          to label %150 unwind label %.thread106

.body:                                            ; preds = %202, %206
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %eh.lpad-body.ph.i, %206 ]
  %148 = cmpxchg ptr %144, i64 8, i64 0 release monotonic, align 8, !noalias !361
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %148, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread98, label %149

149:                                              ; preds = %.body
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %144, i1 noundef zeroext false)
          to label %.thread98 unwind label %140

150:                                              ; preds = %146, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59"
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %151 = load ptr, ptr %13, align 8, !alias.scope !372, !nonnull !26, !noundef !26
  %152 = atomicrmw add ptr %151, i64 1 monotonic, align 8, !noalias !372
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62"

154:                                              ; preds = %150
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62": ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %151, ptr %7, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !373
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd30eecb205301b13E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %155, i128 noundef %35)
          to label %158 unwind label %156

156:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62"
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %206

158:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62"
  %159 = load i128, ptr %5, align 16, !range !376, !noalias !373, !noundef !26
  %160 = icmp eq i128 %159, 2
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !373
  %162 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %195

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %164, align 16, !noalias !373
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !373
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !373, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !377
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !377
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %165, align 16, !noalias !383
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !383
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !383
  %166 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i" unwind label %167, !noalias !384

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr178drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h872cc9cf93c6c7cdE.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %206 unwind label %169, !noalias !387

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !387
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i": ; preds = %163
  %171 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !388, !noalias !384, !nonnull !26, !noundef !26
  %172 = getelementptr inbounds i8, ptr %171, i64 %166
  %173 = load i8, ptr %172, align 1, !noalias !384, !noundef !26
  %174 = lshr i64 %.sroa.410.0.copyload.i, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add i64 %166, -16
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 8
  %178 = load i64, ptr %177, align 8, !alias.scope !388, !noalias !384, !noundef !26
  %179 = and i64 %178, %176
  store i8 %175, ptr %172, align 1, !noalias !384
  %180 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !388, !noalias !384, !nonnull !26, !noundef !26
  %181 = getelementptr i8, ptr %180, i64 %179
  %182 = getelementptr i8, ptr %181, i64 16
  store i8 %175, ptr %182, align 1, !noalias !384
  %183 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !392, !noalias !384, !nonnull !26, !noundef !26
  %184 = sub nsw i64 0, %166
  %185 = getelementptr inbounds [48 x i8], ptr %183, i64 %184
  %186 = and i8 %173, 1
  %187 = zext nneg i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 16
  %189 = load i64, ptr %188, align 8, !alias.scope !392, !noalias !384, !noundef !26
  %190 = sub i64 %189, %187
  store i64 %190, ptr %188, align 8, !alias.scope !392, !noalias !384
  %191 = getelementptr inbounds i8, ptr %185, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %191, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !387
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 24
  %193 = load i64, ptr %192, align 8, !alias.scope !392, !noalias !384, !noundef !26
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !alias.scope !392, !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  br label %195

195:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i", %161
  %.pn.i.i = phi ptr [ %185, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i" ], [ %162, %161 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !373
  store ptr %151, ptr %6, align 8, !noalias !373
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %196, align 8, !noalias !373
  %197 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %198 = load i64, ptr %197, align 8, !alias.scope !393, !noalias !396, !noundef !26
  %199 = load i64, ptr %.0.i.i, align 8, !alias.scope !393, !noalias !396, !noundef !26
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4893b3fdd9dd2baaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 noundef %198)
          to label %._crit_edge.i.i unwind label %202, !noalias !396

._crit_edge.i.i:                                  ; preds = %201
  %.pre.i.i = load i64, ptr %197, align 8, !alias.scope !393, !noalias !396
  %.pre = load ptr, ptr %13, align 8
  br label %209

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5b5f53048df456c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

206:                                              ; preds = %167, %156
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %157, %156 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h07bb31d7ba580e10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %.body unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

209:                                              ; preds = %._crit_edge.i.i, %195
  %210 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %151, %195 ]
  %211 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %198, %195 ]
  %212 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %213 = load ptr, ptr %212, align 8, !alias.scope !393, !noalias !396, !nonnull !26, !noundef !26
  %214 = getelementptr inbounds [16 x i8], ptr %213, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %215 = load i64, ptr %197, align 8, !alias.scope !393, !noalias !396, !noundef !26
  %216 = add i64 %215, 1
  store i64 %216, ptr %197, align 8, !alias.scope !393, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %217 = cmpxchg ptr %144, i64 8, i64 0 release monotonic, align 8, !noalias !398
  %.sroa.18.0.in.i.i.i.i63 = extractvalue { i64, i1 } %217, 1
  br i1 %.sroa.18.0.in.i.i.i.i63, label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65", label %218

218:                                              ; preds = %209
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %144, i1 noundef zeroext false)
  br label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65"

"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65": ; preds = %218, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56"

.thread98:                                        ; preds = %149, %.body, %.thread106
  %.pn36101 = phi { ptr, i32 } [ %lpad.thr_comm104, %.thread106 ], [ %.pn, %.body ], [ %.pn, %149 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h07bb31d7ba580e10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #30
          to label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread113" unwind label %140

219:                                              ; preds = %.thread84
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67" unwind label %140

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67": ; preds = %.thread84, %219
  br i1 %.2.ph, label %220, label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread113"

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread113": ; preds = %.thread98, %220, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67"
  %.pn40111 = phi { ptr, i32 } [ %.pn40112, %220 ], [ %lpad.thr_comm, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67" ], [ %.pn36101, %.thread98 ]
  resume { ptr, i32 } %.pn40111

220:                                              ; preds = %.thread120, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread", %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67"
  %.pn40112 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread" ], [ %lpad.thr_comm, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67" ], [ %lpad.thr_comm118, %.thread120 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$comemo..input..Args$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$GT$$GT$17ha61963d1cf598e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #30
          to label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread113" unwind label %140
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17h3014f611d90f0fb6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i:
  %4 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, { i64 }, { {}, {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [4 x i32] }, align 4
  %9 = alloca { i32, [4 x i32] }, align 4
  %10 = alloca [4 x float], align 4
  %11 = alloca { i32, [4 x i32] }, align 4
  %12 = alloca { i32, [4 x i32] }, align 4
  %13 = alloca [4 x float], align 4
  %14 = alloca [4 x float], align 4
  %15 = alloca i8, align 1
  %16 = alloca [4 x float], align 4
  %17 = alloca i8, align 1
  %18 = alloca [4 x float], align 4
  %19 = alloca [4 x float], align 4
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { { [2 x i64] } } }, align 8
  %23 = alloca { { { [2 x i64] } } }, align 8
  %24 = alloca { i32, [4 x i32] }, align 4
  %25 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { i32, [4 x i32] }, align 4
  %28 = alloca { double, { i32, [4 x i32] }, [1 x i32] }, align 8
  %29 = alloca { i32, [4 x i32] }, align 4
  %30 = alloca { double, { i32, [4 x i32] }, [1 x i32] }, align 8
  %31 = alloca [2 x { double, { i32, [4 x i32] }, [1 x i32] }], align 8
  %32 = alloca { i32, [5 x i32] }, align 8
  %33 = alloca { i32, [4 x i32] }, align 4
  %34 = alloca { i32, [4 x i32] }, align 4
  %35 = alloca { double, { i32, [4 x i32] }, [1 x i32] }, align 8
  %36 = alloca { i32, [4 x i32] }, align 4
  %37 = alloca { double, { i32, [4 x i32] }, [1 x i32] }, align 8
  %38 = alloca [2 x { double, { i32, [4 x i32] }, [1 x i32] }], align 8
  %39 = alloca { i32, [5 x i32] }, align 8
  %40 = alloca { i32, [4 x i32] }, align 4
  %41 = alloca { i32, [4 x i32] }, align 4
  %42 = alloca { i32, [4 x i32] }, align 4
  %43 = alloca double, align 8
  %44 = alloca { i32, [4 x i32] }, align 4
  %45 = alloca double, align 8
  %46 = alloca { i32, [4 x i32] }, align 4
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca ptr, align 8
  %49 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 8387220255154660723, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.sroa.1123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 64
  %50 = bitcast double %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.721.0..sroa_idx, i8 0, i64 40, i1 false)
  %.val.i.i.i = load i64, ptr %0, align 8, !range !412, !noalias !413, !noundef !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i.i = load ptr, ptr %51, align 8, !noalias !413, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %52 = xor i64 %.val.i.i.i, 8387220255154660723
  %53 = add nuw i64 %52, 7816392313619706465
  %54 = tail call i64 @llvm.fshl.i64(i64 %52, i64 8387220255154660720, i64 16)
  %55 = xor i64 %53, %54
  %56 = add i64 %55, -2389206912058073146
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 -8882027881020480592, i64 21)
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %52, -6481707427169490218
  %60 = xor i64 %59, -2011800273400728795
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 1905512827985170496, i64 32)
  %62 = xor i64 %56, %.val.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 32
  %65 = add nsw i64 %60, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 -115655853030513824, i64 13)
  %67 = xor i64 %66, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  switch i64 %.val.i.i.i, label %default.unreachable [
    i64 0, label %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i.i.i.i.i
    i64 1, label %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i5.i.i.i.i
    i64 2, label %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i16.i.i.i.i
  ]

default.unreachable:                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i
  unreachable

_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i.i.i.i.i: ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %70 = load ptr, ptr %63, align 8, !alias.scope !417, !noalias !422, !nonnull !26, !noundef !26
  %71 = load i64, ptr %64, align 8, !alias.scope !417, !noalias !422, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !423, !noalias !417
  %72 = xor i64 %58, %71
  %73 = add i64 %61, %72
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 16)
  %75 = xor i64 %73, %74
  %76 = add i64 %75, %68
  %77 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 21)
  %78 = xor i64 %77, %76
  store i64 %78, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !430, !noalias !417
  %79 = add i64 %73, %67
  %80 = xor i64 %79, %69
  store i64 %80, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !430, !noalias !417
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  store i64 %81, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !430, !noalias !417
  %82 = xor i64 %76, %71
  store i64 %82, ptr %49, align 8, !alias.scope !423, !noalias !417
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !423, !noalias !417
  call void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8 %70, i64 noundef %71, ptr noalias noundef nonnull align 8 dereferenceable(72) %49), !noalias !417
  %83 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 40
  %84 = load i64, ptr %83, align 8, !alias.scope !417, !noalias !422, !noundef !26
  %85 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !433, !noalias !417, !noundef !26
  %86 = load i64, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !433, !noalias !417, !noundef !26
  %87 = shl i64 %86, 3
  %88 = and i64 %87, 56
  %89 = shl i64 %84, %88
  %90 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !433, !noalias !417, !noundef !26
  %91 = or i64 %89, %90
  %92 = icmp ugt i64 %86, 8
  br i1 %92, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i.i.i.i.i
  %93 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !433, !noalias !417, !noundef !26
  %94 = xor i64 %93, %91
  %95 = load i64, ptr %49, align 8, !alias.scope !438, !noalias !417, !noundef !26
  %96 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !438, !noalias !417, !noundef !26
  %97 = add i64 %96, %95
  %98 = call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %99 = xor i64 %98, %97
  %100 = call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !438, !noalias !417, !noundef !26
  %102 = add i64 %101, %94
  %103 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 16)
  %104 = xor i64 %102, %103
  %105 = add i64 %104, %100
  %106 = call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 21)
  %107 = xor i64 %106, %105
  %108 = add i64 %102, %99
  %109 = call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 17)
  %110 = xor i64 %108, %109
  %111 = call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 32)
  %112 = xor i64 %105, %91
  %.not.i.i.i1.i.i.i.i = icmp eq i64 %86, 0
  %113 = sub nsw i64 64, %87
  %114 = lshr i64 %84, %113
  %.0.i.i.i2.i.i.i.i = select i1 %.not.i.i.i1.i.i.i.i, i64 0, i64 %114
  %115 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 50
  %116 = load i8, ptr %115, align 2, !range !441, !alias.scope !417, !noalias !422, !noundef !26
  %117 = zext nneg i8 %116 to i64
  %118 = add i64 %85, 16
  store i64 %118, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !442, !noalias !417
  %119 = shl nuw nsw i64 %117, %88
  %120 = or i64 %119, %.0.i.i.i2.i.i.i.i
  br label %128

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i.i.i.i.i
  %121 = add i64 %86, 8
  %.pre.i.i.i.i.i = shl i64 %121, 3
  %.pre14.i.i.i.i.i = and i64 %.pre.i.i.i.i.i, 56
  %122 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 50
  %123 = load i8, ptr %122, align 2, !range !441, !alias.scope !417, !noalias !422, !noundef !26
  %124 = zext nneg i8 %123 to i64
  %125 = shl nuw nsw i64 %124, %.pre14.i.i.i.i.i
  %126 = or i64 %125, %91
  %127 = icmp ugt i64 %121, 8
  br i1 %127, label %153, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.i.i.i.i"
  %.pre123.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !442, !noalias !417
  %.pre124.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !449, !noalias !417
  %.pre126.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !449, !noalias !417
  %.pre128.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !449, !noalias !417
  %.pre129.i.i.i.i = sub nsw i64 64, %.pre.i.i.i.i.i
  br label %128

128:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i"
  %.pre-phi.i.i.i.i = phi i64 [ %.pre129.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %113, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %129 = phi i64 [ %.pre128.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %111, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %130 = phi i64 [ %.pre126.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %110, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %131 = phi i64 [ %.pre124.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %112, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %132 = phi i64 [ %.pre123.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %107, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %133 = phi i64 [ %126, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %120, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %134 = phi i64 [ %124, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %117, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %135 = phi i64 [ %121, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %86, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %.pre-phi.i4.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %87, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %.pre-phi15.i3.i.i.i.i = phi i64 [ %.pre14.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i" ], [ %88, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i" ]
  %136 = xor i64 %133, %132
  %137 = add i64 %131, %130
  %138 = call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 13)
  %139 = xor i64 %137, %138
  %140 = call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 32)
  %141 = add i64 %136, %129
  %142 = call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 16)
  %143 = xor i64 %141, %142
  %144 = add i64 %143, %140
  %145 = call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 21)
  %146 = xor i64 %145, %144
  store i64 %146, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !449, !noalias !417
  %147 = add i64 %141, %139
  %148 = call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 17)
  %149 = xor i64 %147, %148
  store i64 %149, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !449, !noalias !417
  %150 = call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 32)
  store i64 %150, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !449, !noalias !417
  %151 = xor i64 %144, %133
  store i64 %151, ptr %49, align 8, !alias.scope !442, !noalias !417
  %.not.i.i.i6.i.i.i.i.i = icmp eq i64 %135, 0
  %152 = lshr i64 %134, %.pre-phi.i.i.i.i
  %.0.i.i.i7.i.i.i.i.i = select i1 %.not.i.i.i6.i.i.i.i.i, i64 0, i64 %152
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i

153:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.i.i.i.i"
  %154 = add i64 %86, 16
  %.pre16.i.i.i.i.i = shl i64 %154, 3
  %.pre18.i.i.i.i.i = and i64 %.pre16.i.i.i.i.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i: ; preds = %153, %128
  %.pre-phi19.i.i.i.i.i = phi i64 [ %.pre-phi15.i3.i.i.i.i, %128 ], [ %.pre18.i.i.i.i.i, %153 ]
  %.pre-phi17.i.i.i.i.i = phi i64 [ %.pre-phi.i4.i.i.i.i, %128 ], [ %.pre16.i.i.i.i.i, %153 ]
  %155 = phi i64 [ %.0.i.i.i7.i.i.i.i.i, %128 ], [ %126, %153 ]
  %156 = phi i64 [ %135, %128 ], [ %154, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 49
  %158 = load i8, ptr %157, align 1, !range !452, !alias.scope !417, !noalias !422, !noundef !26
  %159 = icmp ne i8 %158, 2
  %160 = zext i1 %159 to i64
  %161 = add i64 %85, 24
  %162 = shl nuw nsw i64 %160, %.pre-phi19.i.i.i.i.i
  %163 = or i64 %162, %155
  %164 = icmp ugt i64 %156, 8
  br i1 %164, label %188, label %165

165:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i
  %166 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !453, !noalias !417, !noundef !26
  %167 = xor i64 %166, %163
  %168 = load i64, ptr %49, align 8, !alias.scope !460, !noalias !417, !noundef !26
  %169 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !460, !noalias !417, !noundef !26
  %170 = add i64 %169, %168
  %171 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 13)
  %172 = xor i64 %171, %170
  %173 = call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %174 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !460, !noalias !417, !noundef !26
  %175 = add i64 %174, %167
  %176 = call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 16)
  %177 = xor i64 %175, %176
  %178 = add i64 %177, %173
  %179 = call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 21)
  %180 = xor i64 %179, %178
  store i64 %180, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !460, !noalias !417
  %181 = add i64 %175, %172
  %182 = call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 17)
  %183 = xor i64 %181, %182
  store i64 %183, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !460, !noalias !417
  %184 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 32)
  store i64 %184, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !460, !noalias !417
  %185 = xor i64 %178, %163
  store i64 %185, ptr %49, align 8, !alias.scope !453, !noalias !417
  %.not.i.i.i8.i.i.i.i.i = icmp eq i64 %156, 0
  %186 = sub nsw i64 64, %.pre-phi17.i.i.i.i.i
  %187 = lshr i64 %160, %186
  %.0.i.i.i9.i.i.i.i.i = select i1 %.not.i.i.i8.i.i.i.i.i, i64 0, i64 %187
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i

188:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i
  %189 = add i64 %156, 8
  store i64 %189, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !453, !noalias !417
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i: ; preds = %188, %165
  %190 = phi i64 [ %.0.i.i.i9.i.i.i.i.i, %165 ], [ %163, %188 ]
  %191 = phi i64 [ %156, %165 ], [ %189, %188 ]
  %.not.i.i.i.i.i = icmp eq i8 %158, 2
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i, label %192

192:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i
  %193 = zext nneg i8 %158 to i64
  %194 = add i64 %85, 32
  %195 = shl i64 %191, 3
  %196 = and i64 %195, 56
  %197 = shl nuw nsw i64 %193, %196
  %198 = or i64 %197, %190
  %199 = icmp ugt i64 %191, 8
  br i1 %199, label %223, label %200

200:                                              ; preds = %192
  %201 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !463, !noalias !417, !noundef !26
  %202 = xor i64 %201, %198
  %203 = load i64, ptr %49, align 8, !alias.scope !470, !noalias !417, !noundef !26
  %204 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !470, !noalias !417, !noundef !26
  %205 = add i64 %204, %203
  %206 = call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 13)
  %207 = xor i64 %206, %205
  %208 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 32)
  %209 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !470, !noalias !417, !noundef !26
  %210 = add i64 %209, %202
  %211 = call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 16)
  %212 = xor i64 %210, %211
  %213 = add i64 %212, %208
  %214 = call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 21)
  %215 = xor i64 %214, %213
  store i64 %215, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !470, !noalias !417
  %216 = add i64 %210, %207
  %217 = call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 17)
  %218 = xor i64 %216, %217
  store i64 %218, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !470, !noalias !417
  %219 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 32)
  store i64 %219, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !470, !noalias !417
  %220 = xor i64 %213, %198
  store i64 %220, ptr %49, align 8, !alias.scope !463, !noalias !417
  %.not.i.i.i11.i.i.i.i.i = icmp eq i64 %191, 0
  %221 = sub nsw i64 64, %195
  %222 = lshr i64 %193, %221
  %.0.i.i.i12.i.i.i.i.i = select i1 %.not.i.i.i11.i.i.i.i.i, i64 0, i64 %222
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i

223:                                              ; preds = %192
  %224 = add i64 %191, 8
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i: ; preds = %223, %200, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i
  %225 = phi i64 [ %198, %223 ], [ %.0.i.i.i12.i.i.i.i.i, %200 ], [ %190, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i ]
  %226 = phi i64 [ %224, %223 ], [ %191, %200 ], [ %191, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i ]
  %227 = phi i64 [ %194, %223 ], [ %194, %200 ], [ %161, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 48
  %229 = load i8, ptr %228, align 8, !range !62, !alias.scope !417, !noalias !422, !noundef !26
  %230 = zext nneg i8 %229 to i64
  %231 = sub i64 8, %226
  %232 = shl i64 %226, 3
  %233 = and i64 %232, 56
  %234 = shl nuw nsw i64 %230, %233
  %235 = or i64 %234, %225
  %236 = icmp ugt i64 %231, 1
  br i1 %236, label %261, label %237

237:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i
  %238 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !473, !noalias !417, !noundef !26
  %239 = xor i64 %238, %235
  %240 = load i64, ptr %49, align 8, !alias.scope !478, !noalias !417, !noundef !26
  %241 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !478, !noalias !417, !noundef !26
  %242 = add i64 %241, %240
  %243 = call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 13)
  %244 = xor i64 %243, %242
  %245 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 32)
  %246 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !478, !noalias !417, !noundef !26
  %247 = add i64 %246, %239
  %248 = call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 16)
  %249 = xor i64 %247, %248
  %250 = add i64 %249, %245
  %251 = call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 21)
  %252 = xor i64 %251, %250
  store i64 %252, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !478, !noalias !417
  %253 = add i64 %247, %244
  %254 = call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 17)
  %255 = xor i64 %253, %254
  store i64 %255, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !478, !noalias !417
  %256 = call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 32)
  store i64 %256, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !478, !noalias !417
  %257 = xor i64 %250, %235
  store i64 %257, ptr %49, align 8, !alias.scope !473, !noalias !417
  %258 = add i64 %226, -7
  %259 = shl nuw nsw i64 %231, 3
  %260 = lshr i64 %230, %259
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

261:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i
  %262 = add i64 %226, 1
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i5.i.i.i.i: ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %263 = load ptr, ptr %63, align 8, !alias.scope !481, !noalias !486, !nonnull !26, !noundef !26
  %264 = load i64, ptr %64, align 8, !alias.scope !481, !noalias !486, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !487, !noalias !481
  %265 = xor i64 %58, %264
  %266 = add i64 %61, %265
  %267 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 16)
  %268 = xor i64 %266, %267
  %269 = add i64 %268, %68
  %270 = tail call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 21)
  %271 = xor i64 %270, %269
  store i64 %271, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !494, !noalias !481
  %272 = add i64 %266, %67
  %273 = xor i64 %272, %69
  store i64 %273, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !494, !noalias !481
  %274 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 32)
  store i64 %274, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !494, !noalias !481
  %275 = xor i64 %269, %264
  store i64 %275, ptr %49, align 8, !alias.scope !487, !noalias !481
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !487, !noalias !481
  call void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8 %263, i64 noundef %264, ptr noalias noundef nonnull align 8 dereferenceable(72) %49), !noalias !481
  %276 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 40
  %277 = load i64, ptr %276, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %278 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !497, !noalias !481, !noundef !26
  %279 = load i64, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !497, !noalias !481, !noundef !26
  %280 = shl i64 %279, 3
  %281 = and i64 %280, 56
  %282 = shl i64 %277, %281
  %283 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !497, !noalias !481, !noundef !26
  %284 = or i64 %282, %283
  %285 = icmp ugt i64 %279, 8
  br i1 %285, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i5.i.i.i.i
  %286 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !497, !noalias !481, !noundef !26
  %287 = xor i64 %286, %284
  %288 = load i64, ptr %49, align 8, !alias.scope !502, !noalias !481, !noundef !26
  %289 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !502, !noalias !481, !noundef !26
  %290 = add i64 %289, %288
  %291 = call i64 @llvm.fshl.i64(i64 %289, i64 %289, i64 13)
  %292 = xor i64 %291, %290
  %293 = call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %294 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !502, !noalias !481, !noundef !26
  %295 = add i64 %294, %287
  %296 = call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 16)
  %297 = xor i64 %295, %296
  %298 = add i64 %297, %293
  %299 = call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 21)
  %300 = xor i64 %299, %298
  %301 = add i64 %295, %292
  %302 = call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 17)
  %303 = xor i64 %301, %302
  %304 = call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = xor i64 %298, %284
  %.not.i.i.i6.i.i.i.i = icmp eq i64 %279, 0
  %306 = sub nsw i64 64, %280
  %307 = lshr i64 %277, %306
  %.0.i.i.i7.i.i.i.i = select i1 %.not.i.i.i6.i.i.i.i, i64 0, i64 %307
  %308 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 48
  %.val9.i8.i.i.i.i = load i64, ptr %308, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %309 = shl i64 %.val9.i8.i.i.i.i, %281
  %310 = or i64 %309, %.0.i.i.i7.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i5.i.i.i.i
  %311 = add i64 %279, 8
  %.pre.i13.i.i.i.i = shl i64 %311, 3
  %.pre37.i.i.i.i.i = and i64 %.pre.i13.i.i.i.i, 56
  %312 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 48
  %.val9.i.i.i.i.i = load i64, ptr %312, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %313 = shl i64 %.val9.i.i.i.i.i, %.pre37.i.i.i.i.i
  %314 = or i64 %313, %284
  %315 = icmp ugt i64 %311, 8
  br i1 %315, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i"
  %.pre81.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !505, !noalias !481
  %.pre82.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !512, !noalias !481
  %.pre84.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !512, !noalias !481
  %.pre86.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !512, !noalias !481
  %.pre140.i.i.i.i = sub nsw i64 64, %.pre.i13.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i"
  %.pre-phi141.i.i.i.i = phi i64 [ %.pre140.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %306, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %316 = phi i64 [ %.pre86.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %304, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %317 = phi i64 [ %.pre84.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %303, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %318 = phi i64 [ %.pre82.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %305, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %319 = phi i64 [ %.pre81.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %300, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %320 = phi i64 [ %314, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %310, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %.val9.i12.i.i.i.i = phi i64 [ %.val9.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %.val9.i8.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %.pr32.i11.i.i.i.i = phi i64 [ %311, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %279, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %.pre-phi.i910.i.i.i.i = phi i64 [ %.pre.i13.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %280, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %.pre-phi38.i9.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i" ], [ %281, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i" ]
  %321 = xor i64 %320, %319
  %322 = add i64 %318, %317
  %323 = call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 13)
  %324 = xor i64 %322, %323
  %325 = call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 32)
  %326 = add i64 %321, %316
  %327 = call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 16)
  %328 = xor i64 %326, %327
  %329 = add i64 %328, %325
  %330 = call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 21)
  %331 = xor i64 %330, %329
  %332 = add i64 %326, %324
  %333 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 17)
  %334 = xor i64 %332, %333
  %335 = call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 32)
  %336 = xor i64 %329, %320
  %.not.i.i.i10.i.i.i.i.i = icmp eq i64 %.pr32.i11.i.i.i.i, 0
  %337 = lshr i64 %.val9.i12.i.i.i.i, %.pre-phi141.i.i.i.i
  %.0.i.i.i11.i.i.i.i.i = select i1 %.not.i.i.i10.i.i.i.i.i, i64 0, i64 %337
  store i64 %.0.i.i.i11.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !505, !noalias !481
  %338 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 56
  %339 = load i64, ptr %338, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %340 = shl i64 %339, %.pre-phi38.i9.i.i.i.i
  %341 = or i64 %340, %.0.i.i.i11.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i"
  %342 = add i64 %279, 16
  %.pre39.i.i.i.i.i = shl i64 %342, 3
  %.pre41.i.i.i.i.i = and i64 %.pre39.i.i.i.i.i, 56
  %343 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 56
  %344 = load i64, ptr %343, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %345 = shl i64 %344, %.pre41.i.i.i.i.i
  %346 = or i64 %345, %314
  %347 = icmp ugt i64 %342, 8
  br i1 %347, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i"
  %.pre88.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !515, !noalias !481
  %.pre89.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !520, !noalias !481
  %.pre91.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !520, !noalias !481
  %.pre93.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !520, !noalias !481
  %.pre138.i.i.i.i = sub nsw i64 64, %.pre39.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i"
  %.pre-phi139.i.i.i.i = phi i64 [ %.pre138.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi141.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %348 = phi i64 [ %.pre93.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %335, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %349 = phi i64 [ %.pre91.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %334, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %350 = phi i64 [ %.pre89.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %336, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %351 = phi i64 [ %.pre88.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %331, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %352 = phi i64 [ %346, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %341, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %353 = phi i64 [ %344, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %339, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %.pr33.i18.i.i.i.i = phi i64 [ %342, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %.pr32.i11.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %.pre-phi40.i17.i.i.i.i = phi i64 [ %.pre39.i.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi.i910.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %.pre-phi42.i16.i.i.i.i = phi i64 [ %.pre41.i.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi38.i9.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i" ]
  %354 = xor i64 %352, %351
  %355 = add i64 %350, %349
  %356 = call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 13)
  %357 = xor i64 %355, %356
  %358 = call i64 @llvm.fshl.i64(i64 %355, i64 %355, i64 32)
  %359 = add i64 %354, %348
  %360 = call i64 @llvm.fshl.i64(i64 %354, i64 %354, i64 16)
  %361 = xor i64 %359, %360
  %362 = add i64 %361, %358
  %363 = call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 21)
  %364 = xor i64 %363, %362
  %365 = add i64 %359, %357
  %366 = call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 17)
  %367 = xor i64 %365, %366
  %368 = call i64 @llvm.fshl.i64(i64 %365, i64 %365, i64 32)
  %369 = xor i64 %362, %352
  %.not.i.i12.i.i.i.i.i = icmp eq i64 %.pr33.i18.i.i.i.i, 0
  %370 = lshr i64 %353, %.pre-phi139.i.i.i.i
  %.0.i.i13.i.i.i.i.i = select i1 %.not.i.i12.i.i.i.i.i, i64 0, i64 %370
  %371 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 64
  %372 = load i64, ptr %371, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %373 = shl i64 %372, %.pre-phi42.i16.i.i.i.i
  %374 = or i64 %373, %.0.i.i13.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i"
  %375 = add i64 %279, 24
  %.pre43.i.i.i.i.i = shl i64 %375, 3
  %.pre45.i.i.i.i.i = and i64 %.pre43.i.i.i.i.i, 56
  %376 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 64
  %377 = load i64, ptr %376, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %378 = shl i64 %377, %.pre45.i.i.i.i.i
  %379 = or i64 %378, %346
  %380 = icmp ugt i64 %375, 8
  br i1 %380, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i"
  %.pre95.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !523, !noalias !481
  %.pre96.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !528, !noalias !481
  %.pre98.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !528, !noalias !481
  %.pre100.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !528, !noalias !481
  %.pre136.i.i.i.i = sub nsw i64 64, %.pre43.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i"
  %.pre-phi137.i.i.i.i = phi i64 [ %.pre136.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi139.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %381 = phi i64 [ %.pre100.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %368, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %382 = phi i64 [ %.pre98.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %367, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %383 = phi i64 [ %.pre96.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %369, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %384 = phi i64 [ %.pre95.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %364, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %385 = phi i64 [ %379, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %374, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %386 = phi i64 [ %377, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %372, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %.pr34.i24.i.i.i.i = phi i64 [ %375, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %.pr33.i18.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %.pre-phi44.i23.i.i.i.i = phi i64 [ %.pre43.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi40.i17.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %.pre-phi46.i22.i.i.i.i = phi i64 [ %.pre45.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi42.i16.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i" ]
  %387 = xor i64 %385, %384
  %388 = add i64 %383, %382
  %389 = call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 13)
  %390 = xor i64 %388, %389
  %391 = call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 32)
  %392 = add i64 %387, %381
  %393 = call i64 @llvm.fshl.i64(i64 %387, i64 %387, i64 16)
  %394 = xor i64 %392, %393
  %395 = add i64 %394, %391
  %396 = call i64 @llvm.fshl.i64(i64 %394, i64 %394, i64 21)
  %397 = xor i64 %396, %395
  %398 = add i64 %392, %390
  %399 = call i64 @llvm.fshl.i64(i64 %390, i64 %390, i64 17)
  %400 = xor i64 %398, %399
  %401 = call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 32)
  %402 = xor i64 %395, %385
  %.not.i.i15.i.i.i.i.i = icmp eq i64 %.pr34.i24.i.i.i.i, 0
  %403 = lshr i64 %386, %.pre-phi137.i.i.i.i
  %.0.i.i16.i.i.i.i.i = select i1 %.not.i.i15.i.i.i.i.i, i64 0, i64 %403
  %404 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 72
  %.val.i28.i.i.i.i = load i64, ptr %404, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %405 = shl i64 %.val.i28.i.i.i.i, %.pre-phi46.i22.i.i.i.i
  %406 = or i64 %405, %.0.i.i16.i.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i"
  %407 = add i64 %279, 32
  %.pre47.i.i.i.i.i = shl i64 %407, 3
  %.pre49.i.i.i.i.i = and i64 %.pre47.i.i.i.i.i, 56
  %408 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 72
  %.val.i.i.i.i.i = load i64, ptr %408, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %409 = shl i64 %.val.i.i.i.i.i, %.pre49.i.i.i.i.i
  %410 = or i64 %409, %379
  %411 = icmp ugt i64 %407, 8
  br i1 %411, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i"
  %.pre102.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !531, !noalias !481
  %.pre103.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !538, !noalias !481
  %.pre105.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !538, !noalias !481
  %.pre107.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !538, !noalias !481
  %.pre134.i.i.i.i = sub nsw i64 64, %.pre47.i.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i"
  %.pre-phi135.i.i.i.i = phi i64 [ %.pre134.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi137.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %412 = phi i64 [ %.pre107.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %401, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %413 = phi i64 [ %.pre105.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %400, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %414 = phi i64 [ %.pre103.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %402, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %415 = phi i64 [ %.pre102.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %397, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %416 = phi i64 [ %410, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %406, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %.val.i32.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %.val.i28.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %.pr35.i31.i.i.i.i = phi i64 [ %407, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %.pr34.i24.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %.pre-phi48.i30.i.i.i.i = phi i64 [ %.pre47.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi44.i23.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %.pre-phi50.i29.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi46.i22.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i" ]
  %417 = xor i64 %416, %415
  %418 = add i64 %414, %413
  %419 = call i64 @llvm.fshl.i64(i64 %413, i64 %413, i64 13)
  %420 = xor i64 %418, %419
  %421 = call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 32)
  %422 = add i64 %417, %412
  %423 = call i64 @llvm.fshl.i64(i64 %417, i64 %417, i64 16)
  %424 = xor i64 %422, %423
  %425 = add i64 %424, %421
  %426 = call i64 @llvm.fshl.i64(i64 %424, i64 %424, i64 21)
  %427 = xor i64 %426, %425
  %428 = add i64 %422, %420
  %429 = call i64 @llvm.fshl.i64(i64 %420, i64 %420, i64 17)
  %430 = xor i64 %428, %429
  %431 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 32)
  %432 = xor i64 %425, %416
  %.not.i.i.i18.i.i.i.i.i = icmp eq i64 %.pr35.i31.i.i.i.i, 0
  %433 = lshr i64 %.val.i32.i.i.i.i, %.pre-phi135.i.i.i.i
  %.0.i.i.i19.i.i.i.i.i = select i1 %.not.i.i.i18.i.i.i.i.i, i64 0, i64 %433
  %434 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 80
  %435 = load i64, ptr %434, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %436 = shl i64 %435, %.pre-phi50.i29.i.i.i.i
  %437 = or i64 %436, %.0.i.i.i19.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i"
  %438 = add i64 %279, 40
  %.pre51.i.i.i.i.i = shl i64 %438, 3
  %.pre53.i.i.i.i.i = and i64 %.pre51.i.i.i.i.i, 56
  %439 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 80
  %440 = load i64, ptr %439, align 8, !alias.scope !481, !noalias !486, !noundef !26
  %441 = shl i64 %440, %.pre53.i.i.i.i.i
  %442 = or i64 %441, %410
  %443 = icmp ugt i64 %438, 8
  br i1 %443, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.i.i.i.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i"
  %.pre109.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !541, !noalias !481
  %.pre110.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !546, !noalias !481
  %.pre112.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !546, !noalias !481
  %.pre114.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !546, !noalias !481
  %.pre132.i.i.i.i = sub nsw i64 64, %.pre51.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i"
  %.pre-phi133.i.i.i.i = phi i64 [ %.pre132.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi135.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %444 = phi i64 [ %.pre114.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %431, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %445 = phi i64 [ %.pre112.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %430, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %446 = phi i64 [ %.pre110.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %432, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %447 = phi i64 [ %.pre109.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %427, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %448 = phi i64 [ %442, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %437, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %449 = phi i64 [ %440, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %435, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %.pr36.i38.i.i.i.i = phi i64 [ %438, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %.pr35.i31.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %.pre-phi52.i37.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi48.i30.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %.pre-phi54.i36.i.i.i.i = phi i64 [ %.pre53.i.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i" ], [ %.pre-phi50.i29.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i" ]
  %450 = xor i64 %448, %447
  %451 = add i64 %446, %445
  %452 = call i64 @llvm.fshl.i64(i64 %445, i64 %445, i64 13)
  %453 = xor i64 %451, %452
  %454 = call i64 @llvm.fshl.i64(i64 %451, i64 %451, i64 32)
  %455 = add i64 %450, %444
  %456 = call i64 @llvm.fshl.i64(i64 %450, i64 %450, i64 16)
  %457 = xor i64 %455, %456
  %458 = add i64 %457, %454
  %459 = call i64 @llvm.fshl.i64(i64 %457, i64 %457, i64 21)
  %460 = xor i64 %459, %458
  %461 = add i64 %455, %453
  %462 = call i64 @llvm.fshl.i64(i64 %453, i64 %453, i64 17)
  %463 = xor i64 %461, %462
  %464 = call i64 @llvm.fshl.i64(i64 %461, i64 %461, i64 32)
  %465 = xor i64 %458, %448
  %.not.i.i21.i.i.i.i.i = icmp eq i64 %.pr36.i38.i.i.i.i, 0
  %466 = lshr i64 %449, %.pre-phi133.i.i.i.i
  %.0.i.i22.i.i.i.i.i = select i1 %.not.i.i21.i.i.i.i.i, i64 0, i64 %466
  %467 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 90
  %468 = load i8, ptr %467, align 2, !range !441, !alias.scope !481, !noalias !486, !noundef !26
  %469 = zext nneg i8 %468 to i64
  %470 = add i64 %278, 56
  store i64 %470, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !549, !noalias !481
  %471 = shl nuw nsw i64 %469, %.pre-phi54.i36.i.i.i.i
  %472 = or i64 %471, %.0.i.i22.i.i.i.i.i
  br label %480

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i"
  %473 = add i64 %279, 48
  %.pre55.i.i.i.i.i = shl i64 %473, 3
  %.pre57.i.i.i.i.i = and i64 %.pre55.i.i.i.i.i, 56
  %474 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 90
  %475 = load i8, ptr %474, align 2, !range !441, !alias.scope !481, !noalias !486, !noundef !26
  %476 = zext nneg i8 %475 to i64
  %477 = shl nuw nsw i64 %476, %.pre57.i.i.i.i.i
  %478 = or i64 %477, %442
  %479 = icmp ugt i64 %473, 8
  br i1 %479, label %505, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.i.i.i.i"
  %.pre116.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !549, !noalias !481
  %.pre117.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !556, !noalias !481
  %.pre119.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !556, !noalias !481
  %.pre121.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !556, !noalias !481
  %.pre130.i.i.i.i = sub nsw i64 64, %.pre55.i.i.i.i.i
  br label %480

480:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i"
  %.pre-phi131.i.i.i.i = phi i64 [ %.pre130.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %.pre-phi133.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %481 = phi i64 [ %.pre121.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %464, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %482 = phi i64 [ %.pre119.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %463, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %483 = phi i64 [ %.pre117.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %465, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %484 = phi i64 [ %.pre116.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %460, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %485 = phi i64 [ %478, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %472, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %486 = phi i64 [ %476, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %469, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %487 = phi i64 [ %473, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %.pr36.i38.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %.pre-phi56.i42.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %.pre-phi52.i37.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %.pre-phi58.i41.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i" ], [ %.pre-phi54.i36.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i" ]
  %488 = xor i64 %485, %484
  %489 = add i64 %483, %482
  %490 = call i64 @llvm.fshl.i64(i64 %482, i64 %482, i64 13)
  %491 = xor i64 %489, %490
  %492 = call i64 @llvm.fshl.i64(i64 %489, i64 %489, i64 32)
  %493 = add i64 %488, %481
  %494 = call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 16)
  %495 = xor i64 %493, %494
  %496 = add i64 %495, %492
  %497 = call i64 @llvm.fshl.i64(i64 %495, i64 %495, i64 21)
  %498 = xor i64 %497, %496
  store i64 %498, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !556, !noalias !481
  %499 = add i64 %493, %491
  %500 = call i64 @llvm.fshl.i64(i64 %491, i64 %491, i64 17)
  %501 = xor i64 %499, %500
  store i64 %501, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !556, !noalias !481
  %502 = call i64 @llvm.fshl.i64(i64 %499, i64 %499, i64 32)
  store i64 %502, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !556, !noalias !481
  %503 = xor i64 %496, %485
  store i64 %503, ptr %49, align 8, !alias.scope !549, !noalias !481
  %.not.i.i.i24.i.i.i.i.i = icmp eq i64 %487, 0
  %504 = lshr i64 %486, %.pre-phi131.i.i.i.i
  %.0.i.i.i25.i.i.i.i.i = select i1 %.not.i.i.i24.i.i.i.i.i, i64 0, i64 %504
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i10.i.i.i.i

505:                                              ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.i.i.i.i"
  %506 = add i64 %279, 56
  %.pre59.i.i.i.i.i = shl i64 %506, 3
  %.pre61.i.i.i.i.i = and i64 %.pre59.i.i.i.i.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i10.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i10.i.i.i.i: ; preds = %505, %480
  %.pre-phi62.i.i.i.i.i = phi i64 [ %.pre-phi58.i41.i.i.i.i, %480 ], [ %.pre61.i.i.i.i.i, %505 ]
  %.pre-phi60.i.i.i.i.i = phi i64 [ %.pre-phi56.i42.i.i.i.i, %480 ], [ %.pre59.i.i.i.i.i, %505 ]
  %507 = phi i64 [ %.0.i.i.i25.i.i.i.i.i, %480 ], [ %478, %505 ]
  %508 = phi i64 [ %487, %480 ], [ %506, %505 ]
  %509 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 89
  %510 = load i8, ptr %509, align 1, !range !452, !alias.scope !481, !noalias !486, !noundef !26
  %511 = icmp ne i8 %510, 2
  %512 = zext i1 %511 to i64
  %513 = add i64 %278, 64
  %514 = shl nuw nsw i64 %512, %.pre-phi62.i.i.i.i.i
  %515 = or i64 %514, %507
  %516 = icmp ugt i64 %508, 8
  br i1 %516, label %540, label %517

517:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i10.i.i.i.i
  %518 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !559, !noalias !481, !noundef !26
  %519 = xor i64 %518, %515
  %520 = load i64, ptr %49, align 8, !alias.scope !566, !noalias !481, !noundef !26
  %521 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !566, !noalias !481, !noundef !26
  %522 = add i64 %521, %520
  %523 = call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 13)
  %524 = xor i64 %523, %522
  %525 = call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 32)
  %526 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !566, !noalias !481, !noundef !26
  %527 = add i64 %526, %519
  %528 = call i64 @llvm.fshl.i64(i64 %519, i64 %519, i64 16)
  %529 = xor i64 %527, %528
  %530 = add i64 %529, %525
  %531 = call i64 @llvm.fshl.i64(i64 %529, i64 %529, i64 21)
  %532 = xor i64 %531, %530
  store i64 %532, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !566, !noalias !481
  %533 = add i64 %527, %524
  %534 = call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 17)
  %535 = xor i64 %533, %534
  store i64 %535, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !566, !noalias !481
  %536 = call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 32)
  store i64 %536, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !566, !noalias !481
  %537 = xor i64 %530, %515
  store i64 %537, ptr %49, align 8, !alias.scope !559, !noalias !481
  %.not.i.i.i26.i.i.i.i.i = icmp eq i64 %508, 0
  %538 = sub nsw i64 64, %.pre-phi60.i.i.i.i.i
  %539 = lshr i64 %512, %538
  %.0.i.i.i27.i.i.i.i.i = select i1 %.not.i.i.i26.i.i.i.i.i, i64 0, i64 %539
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i

540:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i10.i.i.i.i
  %541 = add i64 %508, 8
  store i64 %541, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !559, !noalias !481
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i: ; preds = %540, %517
  %542 = phi i64 [ %.0.i.i.i27.i.i.i.i.i, %517 ], [ %515, %540 ]
  %543 = phi i64 [ %508, %517 ], [ %541, %540 ]
  %.not.i11.i.i.i.i = icmp eq i8 %510, 2
  br i1 %.not.i11.i.i.i.i, label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i, label %544

544:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i
  %545 = zext nneg i8 %510 to i64
  %546 = add i64 %278, 72
  %547 = shl i64 %543, 3
  %548 = and i64 %547, 56
  %549 = shl nuw nsw i64 %545, %548
  %550 = or i64 %549, %542
  %551 = icmp ugt i64 %543, 8
  br i1 %551, label %575, label %552

552:                                              ; preds = %544
  %553 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !569, !noalias !481, !noundef !26
  %554 = xor i64 %553, %550
  %555 = load i64, ptr %49, align 8, !alias.scope !576, !noalias !481, !noundef !26
  %556 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !576, !noalias !481, !noundef !26
  %557 = add i64 %556, %555
  %558 = call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 13)
  %559 = xor i64 %558, %557
  %560 = call i64 @llvm.fshl.i64(i64 %557, i64 %557, i64 32)
  %561 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !576, !noalias !481, !noundef !26
  %562 = add i64 %561, %554
  %563 = call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 16)
  %564 = xor i64 %562, %563
  %565 = add i64 %564, %560
  %566 = call i64 @llvm.fshl.i64(i64 %564, i64 %564, i64 21)
  %567 = xor i64 %566, %565
  store i64 %567, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !576, !noalias !481
  %568 = add i64 %562, %559
  %569 = call i64 @llvm.fshl.i64(i64 %559, i64 %559, i64 17)
  %570 = xor i64 %568, %569
  store i64 %570, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !576, !noalias !481
  %571 = call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 32)
  store i64 %571, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !576, !noalias !481
  %572 = xor i64 %565, %550
  store i64 %572, ptr %49, align 8, !alias.scope !569, !noalias !481
  %.not.i.i.i29.i.i.i.i.i = icmp eq i64 %543, 0
  %573 = sub nsw i64 64, %547
  %574 = lshr i64 %545, %573
  %.0.i.i.i30.i.i.i.i.i = select i1 %.not.i.i.i29.i.i.i.i.i, i64 0, i64 %574
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i

575:                                              ; preds = %544
  %576 = add i64 %543, 8
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i: ; preds = %575, %552, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i
  %577 = phi i64 [ %550, %575 ], [ %.0.i.i.i30.i.i.i.i.i, %552 ], [ %542, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i ]
  %578 = phi i64 [ %576, %575 ], [ %543, %552 ], [ %543, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i ]
  %579 = phi i64 [ %546, %575 ], [ %546, %552 ], [ %513, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 88
  %581 = load i8, ptr %580, align 8, !range !62, !alias.scope !481, !noalias !486, !noundef !26
  %582 = zext nneg i8 %581 to i64
  %583 = sub i64 8, %578
  %584 = shl i64 %578, 3
  %585 = and i64 %584, 56
  %586 = shl nuw nsw i64 %582, %585
  %587 = or i64 %586, %577
  %588 = icmp ugt i64 %583, 1
  br i1 %588, label %613, label %589

589:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i
  %590 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !579, !noalias !481, !noundef !26
  %591 = xor i64 %590, %587
  %592 = load i64, ptr %49, align 8, !alias.scope !584, !noalias !481, !noundef !26
  %593 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !584, !noalias !481, !noundef !26
  %594 = add i64 %593, %592
  %595 = call i64 @llvm.fshl.i64(i64 %593, i64 %593, i64 13)
  %596 = xor i64 %595, %594
  %597 = call i64 @llvm.fshl.i64(i64 %594, i64 %594, i64 32)
  %598 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !584, !noalias !481, !noundef !26
  %599 = add i64 %598, %591
  %600 = call i64 @llvm.fshl.i64(i64 %591, i64 %591, i64 16)
  %601 = xor i64 %599, %600
  %602 = add i64 %601, %597
  %603 = call i64 @llvm.fshl.i64(i64 %601, i64 %601, i64 21)
  %604 = xor i64 %603, %602
  store i64 %604, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !584, !noalias !481
  %605 = add i64 %599, %596
  %606 = call i64 @llvm.fshl.i64(i64 %596, i64 %596, i64 17)
  %607 = xor i64 %605, %606
  store i64 %607, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !584, !noalias !481
  %608 = call i64 @llvm.fshl.i64(i64 %605, i64 %605, i64 32)
  store i64 %608, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !584, !noalias !481
  %609 = xor i64 %602, %587
  store i64 %609, ptr %49, align 8, !alias.scope !579, !noalias !481
  %610 = add i64 %578, -7
  %611 = shl nuw nsw i64 %583, 3
  %612 = lshr i64 %582, %611
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

613:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i
  %614 = add i64 %578, 1
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i16.i.i.i.i: ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %615 = load ptr, ptr %63, align 8, !alias.scope !587, !noalias !592, !nonnull !26, !noundef !26
  %616 = load i64, ptr %64, align 8, !alias.scope !587, !noalias !592, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !593, !noalias !587
  %617 = xor i64 %58, %616
  %618 = add i64 %61, %617
  %619 = tail call i64 @llvm.fshl.i64(i64 %617, i64 %617, i64 16)
  %620 = xor i64 %618, %619
  %621 = add i64 %620, %68
  %622 = tail call i64 @llvm.fshl.i64(i64 %620, i64 %620, i64 21)
  %623 = xor i64 %622, %621
  store i64 %623, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !600, !noalias !587
  %624 = add i64 %618, %67
  %625 = xor i64 %624, %69
  store i64 %625, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !600, !noalias !587
  %626 = tail call i64 @llvm.fshl.i64(i64 %624, i64 %624, i64 32)
  store i64 %626, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !600, !noalias !587
  %627 = xor i64 %621, %616
  store i64 %627, ptr %49, align 8, !alias.scope !593, !noalias !587
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !593, !noalias !587
  call void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8 %615, i64 noundef %616, ptr noalias noundef nonnull align 8 dereferenceable(72) %49), !noalias !587
  %628 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 40
  %629 = load i64, ptr %628, align 8, !alias.scope !587, !noalias !592, !noundef !26
  %630 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !603, !noalias !587, !noundef !26
  %631 = load i64, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !603, !noalias !587, !noundef !26
  %632 = shl i64 %631, 3
  %633 = and i64 %632, 56
  %634 = shl i64 %629, %633
  %635 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !603, !noalias !587, !noundef !26
  %636 = or i64 %634, %635
  %637 = icmp ugt i64 %631, 8
  br i1 %637, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i16.i.i.i.i
  %638 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !603, !noalias !587, !noundef !26
  %639 = xor i64 %638, %636
  %640 = load i64, ptr %49, align 8, !alias.scope !608, !noalias !587, !noundef !26
  %641 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !608, !noalias !587, !noundef !26
  %642 = add i64 %641, %640
  %643 = call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 13)
  %644 = xor i64 %643, %642
  %645 = call i64 @llvm.fshl.i64(i64 %642, i64 %642, i64 32)
  %646 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !608, !noalias !587, !noundef !26
  %647 = add i64 %646, %639
  %648 = call i64 @llvm.fshl.i64(i64 %639, i64 %639, i64 16)
  %649 = xor i64 %647, %648
  %650 = add i64 %649, %645
  %651 = call i64 @llvm.fshl.i64(i64 %649, i64 %649, i64 21)
  %652 = xor i64 %651, %650
  %653 = add i64 %647, %644
  %654 = call i64 @llvm.fshl.i64(i64 %644, i64 %644, i64 17)
  %655 = xor i64 %653, %654
  %656 = call i64 @llvm.fshl.i64(i64 %653, i64 %653, i64 32)
  %657 = xor i64 %650, %636
  %.not.i.i.i17.i.i.i.i = icmp eq i64 %631, 0
  %658 = sub nsw i64 64, %632
  %659 = lshr i64 %629, %658
  %.0.i.i.i18.i.i.i.i = select i1 %.not.i.i.i17.i.i.i.i, i64 0, i64 %659
  %660 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 48
  %661 = load i64, ptr %660, align 8, !alias.scope !587, !noalias !592, !noundef !26
  %662 = shl i64 %661, %633
  %663 = or i64 %662, %.0.i.i.i18.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i16.i.i.i.i
  %664 = add i64 %631, 8
  %.pre.i28.i.i.i.i = shl i64 %664, 3
  %.pre22.i.i.i.i.i = and i64 %.pre.i28.i.i.i.i, 56
  %665 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 48
  %666 = load i64, ptr %665, align 8, !alias.scope !587, !noalias !592, !noundef !26
  %667 = shl i64 %666, %.pre22.i.i.i.i.i
  %668 = or i64 %667, %636
  %669 = icmp ugt i64 %664, 8
  br i1 %669, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i"
  %.pre.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !611, !noalias !587
  %.pre61.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !616, !noalias !587
  %.pre63.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !616, !noalias !587
  %.pre65.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !616, !noalias !587
  %.pre146.i.i.i.i = sub nsw i64 64, %.pre.i28.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i"
  %.pre-phi147.i.i.i.i = phi i64 [ %.pre146.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %658, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %670 = phi i64 [ %.pre65.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %656, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %671 = phi i64 [ %.pre63.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %655, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %672 = phi i64 [ %.pre61.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %657, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %673 = phi i64 [ %.pre.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %652, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %674 = phi i64 [ %668, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %663, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %675 = phi i64 [ %666, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %661, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %.pr20.i48.i.i.i.i = phi i64 [ %664, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %631, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %.pre-phi.i2047.i.i.i.i = phi i64 [ %.pre.i28.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %632, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %.pre-phi23.i46.i.i.i.i = phi i64 [ %.pre22.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i" ], [ %633, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i" ]
  %676 = xor i64 %674, %673
  %677 = add i64 %672, %671
  %678 = call i64 @llvm.fshl.i64(i64 %671, i64 %671, i64 13)
  %679 = xor i64 %677, %678
  %680 = call i64 @llvm.fshl.i64(i64 %677, i64 %677, i64 32)
  %681 = add i64 %676, %670
  %682 = call i64 @llvm.fshl.i64(i64 %676, i64 %676, i64 16)
  %683 = xor i64 %681, %682
  %684 = add i64 %683, %680
  %685 = call i64 @llvm.fshl.i64(i64 %683, i64 %683, i64 21)
  %686 = xor i64 %685, %684
  %687 = add i64 %681, %679
  %688 = call i64 @llvm.fshl.i64(i64 %679, i64 %679, i64 17)
  %689 = xor i64 %687, %688
  %690 = call i64 @llvm.fshl.i64(i64 %687, i64 %687, i64 32)
  %691 = xor i64 %684, %674
  %.not.i.i7.i.i.i.i.i = icmp eq i64 %.pr20.i48.i.i.i.i, 0
  %692 = lshr i64 %675, %.pre-phi147.i.i.i.i
  %.0.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 0, i64 %692
  store i64 %.0.i.i8.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !611, !noalias !587
  %693 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 56
  %.val.i2152.i.i.i.i = load i64, ptr %693, align 8, !alias.scope !587, !noalias !592, !noundef !26
  %694 = shl i64 %.val.i2152.i.i.i.i, %.pre-phi23.i46.i.i.i.i
  %695 = or i64 %694, %.0.i.i8.i.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i"
  %696 = add i64 %631, 16
  %.pre24.i.i.i.i.i = shl i64 %696, 3
  %.pre26.i.i.i.i.i = and i64 %.pre24.i.i.i.i.i, 56
  %697 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 56
  %.val.i21.i.i.i.i = load i64, ptr %697, align 8, !alias.scope !587, !noalias !592, !noundef !26
  %698 = shl i64 %.val.i21.i.i.i.i, %.pre26.i.i.i.i.i
  %699 = or i64 %698, %668
  %700 = icmp ugt i64 %696, 8
  br i1 %700, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i"
  %.pre67.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !619, !noalias !587
  %.pre68.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !626, !noalias !587
  %.pre70.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !626, !noalias !587
  %.pre72.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !626, !noalias !587
  %.pre144.i.i.i.i = sub nsw i64 64, %.pre24.i.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i", %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i"
  %.pre-phi145.i.i.i.i = phi i64 [ %.pre144.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %.pre-phi147.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %701 = phi i64 [ %.pre72.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %690, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %702 = phi i64 [ %.pre70.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %689, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %703 = phi i64 [ %.pre68.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %691, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %704 = phi i64 [ %.pre67.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %686, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %705 = phi i64 [ %699, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %695, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %.val.i2156.i.i.i.i = phi i64 [ %.val.i21.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %.val.i2152.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %.pr21.i55.i.i.i.i = phi i64 [ %696, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %.pr20.i48.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %.pre-phi25.i54.i.i.i.i = phi i64 [ %.pre24.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %.pre-phi.i2047.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %.pre-phi27.i53.i.i.i.i = phi i64 [ %.pre26.i.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i" ], [ %.pre-phi23.i46.i.i.i.i, %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i" ]
  %706 = xor i64 %705, %704
  %707 = add i64 %703, %702
  %708 = call i64 @llvm.fshl.i64(i64 %702, i64 %702, i64 13)
  %709 = xor i64 %707, %708
  %710 = call i64 @llvm.fshl.i64(i64 %707, i64 %707, i64 32)
  %711 = add i64 %706, %701
  %712 = call i64 @llvm.fshl.i64(i64 %706, i64 %706, i64 16)
  %713 = xor i64 %711, %712
  %714 = add i64 %713, %710
  %715 = call i64 @llvm.fshl.i64(i64 %713, i64 %713, i64 21)
  %716 = xor i64 %715, %714
  %717 = add i64 %711, %709
  %718 = call i64 @llvm.fshl.i64(i64 %709, i64 %709, i64 17)
  %719 = xor i64 %717, %718
  %720 = call i64 @llvm.fshl.i64(i64 %717, i64 %717, i64 32)
  %721 = xor i64 %714, %705
  %.not.i.i.i10.i22.i.i.i.i = icmp eq i64 %.pr21.i55.i.i.i.i, 0
  %722 = lshr i64 %.val.i2156.i.i.i.i, %.pre-phi145.i.i.i.i
  %.0.i.i.i11.i23.i.i.i.i = select i1 %.not.i.i.i10.i22.i.i.i.i, i64 0, i64 %722
  %723 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 66
  %724 = load i8, ptr %723, align 2, !range !441, !alias.scope !587, !noalias !592, !noundef !26
  %725 = zext nneg i8 %724 to i64
  %726 = add i64 %630, 32
  store i64 %726, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !629, !noalias !587
  %727 = shl nuw nsw i64 %725, %.pre-phi27.i53.i.i.i.i
  %728 = or i64 %727, %.0.i.i.i11.i23.i.i.i.i
  br label %736

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i"
  %729 = add i64 %631, 24
  %.pre28.i.i.i.i.i = shl i64 %729, 3
  %.pre30.i.i.i.i.i = and i64 %.pre28.i.i.i.i.i, 56
  %730 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 66
  %731 = load i8, ptr %730, align 2, !range !441, !alias.scope !587, !noalias !592, !noundef !26
  %732 = zext nneg i8 %731 to i64
  %733 = shl nuw nsw i64 %732, %.pre30.i.i.i.i.i
  %734 = or i64 %733, %699
  %735 = icmp ugt i64 %729, 8
  br i1 %735, label %761, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.i.i.i.i"
  %.pre74.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !629, !noalias !587
  %.pre75.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !636, !noalias !587
  %.pre77.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !636, !noalias !587
  %.pre79.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !636, !noalias !587
  %.pre142.i.i.i.i = sub nsw i64 64, %.pre28.i.i.i.i.i
  br label %736

736:                                              ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i", %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i"
  %.pre-phi143.i.i.i.i = phi i64 [ %.pre142.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %.pre-phi145.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %737 = phi i64 [ %.pre79.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %720, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %738 = phi i64 [ %.pre77.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %719, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %739 = phi i64 [ %.pre75.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %721, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %740 = phi i64 [ %.pre74.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %716, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %741 = phi i64 [ %734, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %728, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %742 = phi i64 [ %732, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %725, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %743 = phi i64 [ %729, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %.pr21.i55.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %.pre-phi29.i60.i.i.i.i = phi i64 [ %.pre28.i.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %.pre-phi25.i54.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %.pre-phi31.i59.i.i.i.i = phi i64 [ %.pre30.i.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i" ], [ %.pre-phi27.i53.i.i.i.i, %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i" ]
  %744 = xor i64 %741, %740
  %745 = add i64 %739, %738
  %746 = call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 13)
  %747 = xor i64 %745, %746
  %748 = call i64 @llvm.fshl.i64(i64 %745, i64 %745, i64 32)
  %749 = add i64 %744, %737
  %750 = call i64 @llvm.fshl.i64(i64 %744, i64 %744, i64 16)
  %751 = xor i64 %749, %750
  %752 = add i64 %751, %748
  %753 = call i64 @llvm.fshl.i64(i64 %751, i64 %751, i64 21)
  %754 = xor i64 %753, %752
  store i64 %754, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !636, !noalias !587
  %755 = add i64 %749, %747
  %756 = call i64 @llvm.fshl.i64(i64 %747, i64 %747, i64 17)
  %757 = xor i64 %755, %756
  store i64 %757, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !636, !noalias !587
  %758 = call i64 @llvm.fshl.i64(i64 %755, i64 %755, i64 32)
  store i64 %758, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !636, !noalias !587
  %759 = xor i64 %752, %741
  store i64 %759, ptr %49, align 8, !alias.scope !629, !noalias !587
  %.not.i.i.i12.i.i.i.i.i = icmp eq i64 %743, 0
  %760 = lshr i64 %742, %.pre-phi143.i.i.i.i
  %.0.i.i.i13.i.i.i.i.i = select i1 %.not.i.i.i12.i.i.i.i.i, i64 0, i64 %760
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i25.i.i.i.i

761:                                              ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.i.i.i.i"
  %762 = add i64 %631, 32
  %.pre32.i.i.i.i.i = shl i64 %762, 3
  %.pre34.i.i.i.i.i = and i64 %.pre32.i.i.i.i.i, 56
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i25.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i25.i.i.i.i: ; preds = %761, %736
  %.pre-phi35.i.i.i.i.i = phi i64 [ %.pre-phi31.i59.i.i.i.i, %736 ], [ %.pre34.i.i.i.i.i, %761 ]
  %.pre-phi33.i.i.i.i.i = phi i64 [ %.pre-phi29.i60.i.i.i.i, %736 ], [ %.pre32.i.i.i.i.i, %761 ]
  %763 = phi i64 [ %.0.i.i.i13.i.i.i.i.i, %736 ], [ %734, %761 ]
  %764 = phi i64 [ %743, %736 ], [ %762, %761 ]
  %765 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 65
  %766 = load i8, ptr %765, align 1, !range !452, !alias.scope !587, !noalias !592, !noundef !26
  %767 = icmp ne i8 %766, 2
  %768 = zext i1 %767 to i64
  %769 = add i64 %630, 40
  %770 = shl nuw nsw i64 %768, %.pre-phi35.i.i.i.i.i
  %771 = or i64 %770, %763
  %772 = icmp ugt i64 %764, 8
  br i1 %772, label %796, label %773

773:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i25.i.i.i.i
  %774 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !639, !noalias !587, !noundef !26
  %775 = xor i64 %774, %771
  %776 = load i64, ptr %49, align 8, !alias.scope !646, !noalias !587, !noundef !26
  %777 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !646, !noalias !587, !noundef !26
  %778 = add i64 %777, %776
  %779 = call i64 @llvm.fshl.i64(i64 %777, i64 %777, i64 13)
  %780 = xor i64 %779, %778
  %781 = call i64 @llvm.fshl.i64(i64 %778, i64 %778, i64 32)
  %782 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !646, !noalias !587, !noundef !26
  %783 = add i64 %782, %775
  %784 = call i64 @llvm.fshl.i64(i64 %775, i64 %775, i64 16)
  %785 = xor i64 %783, %784
  %786 = add i64 %785, %781
  %787 = call i64 @llvm.fshl.i64(i64 %785, i64 %785, i64 21)
  %788 = xor i64 %787, %786
  store i64 %788, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !646, !noalias !587
  %789 = add i64 %783, %780
  %790 = call i64 @llvm.fshl.i64(i64 %780, i64 %780, i64 17)
  %791 = xor i64 %789, %790
  store i64 %791, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !646, !noalias !587
  %792 = call i64 @llvm.fshl.i64(i64 %789, i64 %789, i64 32)
  store i64 %792, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !646, !noalias !587
  %793 = xor i64 %786, %771
  store i64 %793, ptr %49, align 8, !alias.scope !639, !noalias !587
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %764, 0
  %794 = sub nsw i64 64, %.pre-phi33.i.i.i.i.i
  %795 = lshr i64 %768, %794
  %.0.i.i.i15.i.i.i.i.i = select i1 %.not.i.i.i14.i.i.i.i.i, i64 0, i64 %795
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i

796:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i25.i.i.i.i
  %797 = add i64 %764, 8
  store i64 %797, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !639, !noalias !587
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i: ; preds = %796, %773
  %798 = phi i64 [ %.0.i.i.i15.i.i.i.i.i, %773 ], [ %771, %796 ]
  %799 = phi i64 [ %764, %773 ], [ %797, %796 ]
  %.not.i26.i.i.i.i = icmp eq i8 %766, 2
  br i1 %.not.i26.i.i.i.i, label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i, label %800

800:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i
  %801 = zext nneg i8 %766 to i64
  %802 = add i64 %630, 48
  %803 = shl i64 %799, 3
  %804 = and i64 %803, 56
  %805 = shl nuw nsw i64 %801, %804
  %806 = or i64 %805, %798
  %807 = icmp ugt i64 %799, 8
  br i1 %807, label %831, label %808

808:                                              ; preds = %800
  %809 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !649, !noalias !587, !noundef !26
  %810 = xor i64 %809, %806
  %811 = load i64, ptr %49, align 8, !alias.scope !656, !noalias !587, !noundef !26
  %812 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !656, !noalias !587, !noundef !26
  %813 = add i64 %812, %811
  %814 = call i64 @llvm.fshl.i64(i64 %812, i64 %812, i64 13)
  %815 = xor i64 %814, %813
  %816 = call i64 @llvm.fshl.i64(i64 %813, i64 %813, i64 32)
  %817 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !656, !noalias !587, !noundef !26
  %818 = add i64 %817, %810
  %819 = call i64 @llvm.fshl.i64(i64 %810, i64 %810, i64 16)
  %820 = xor i64 %818, %819
  %821 = add i64 %820, %816
  %822 = call i64 @llvm.fshl.i64(i64 %820, i64 %820, i64 21)
  %823 = xor i64 %822, %821
  store i64 %823, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !656, !noalias !587
  %824 = add i64 %818, %815
  %825 = call i64 @llvm.fshl.i64(i64 %815, i64 %815, i64 17)
  %826 = xor i64 %824, %825
  store i64 %826, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !656, !noalias !587
  %827 = call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 32)
  store i64 %827, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !656, !noalias !587
  %828 = xor i64 %821, %806
  store i64 %828, ptr %49, align 8, !alias.scope !649, !noalias !587
  %.not.i.i.i17.i.i.i.i.i = icmp eq i64 %799, 0
  %829 = sub nsw i64 64, %803
  %830 = lshr i64 %801, %829
  %.0.i.i.i18.i.i.i.i.i = select i1 %.not.i.i.i17.i.i.i.i.i, i64 0, i64 %830
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i

831:                                              ; preds = %800
  %832 = add i64 %799, 8
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i: ; preds = %831, %808, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i
  %833 = phi i64 [ %806, %831 ], [ %.0.i.i.i18.i.i.i.i.i, %808 ], [ %798, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i ]
  %834 = phi i64 [ %832, %831 ], [ %799, %808 ], [ %799, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i ]
  %835 = phi i64 [ %802, %831 ], [ %802, %808 ], [ %769, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i ]
  %836 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 64
  %837 = load i8, ptr %836, align 8, !range !62, !alias.scope !587, !noalias !592, !noundef !26
  %838 = zext nneg i8 %837 to i64
  %839 = sub i64 8, %834
  %840 = shl i64 %834, 3
  %841 = and i64 %840, 56
  %842 = shl nuw nsw i64 %838, %841
  %843 = or i64 %842, %833
  %844 = icmp ugt i64 %839, 1
  br i1 %844, label %869, label %845

845:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i
  %846 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !659, !noalias !587, !noundef !26
  %847 = xor i64 %846, %843
  %848 = load i64, ptr %49, align 8, !alias.scope !664, !noalias !587, !noundef !26
  %849 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !664, !noalias !587, !noundef !26
  %850 = add i64 %849, %848
  %851 = call i64 @llvm.fshl.i64(i64 %849, i64 %849, i64 13)
  %852 = xor i64 %851, %850
  %853 = call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 32)
  %854 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !664, !noalias !587, !noundef !26
  %855 = add i64 %854, %847
  %856 = call i64 @llvm.fshl.i64(i64 %847, i64 %847, i64 16)
  %857 = xor i64 %855, %856
  %858 = add i64 %857, %853
  %859 = call i64 @llvm.fshl.i64(i64 %857, i64 %857, i64 21)
  %860 = xor i64 %859, %858
  store i64 %860, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !664, !noalias !587
  %861 = add i64 %855, %852
  %862 = call i64 @llvm.fshl.i64(i64 %852, i64 %852, i64 17)
  %863 = xor i64 %861, %862
  store i64 %863, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !664, !noalias !587
  %864 = call i64 @llvm.fshl.i64(i64 %861, i64 %861, i64 32)
  store i64 %864, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !664, !noalias !587
  %865 = xor i64 %858, %843
  store i64 %865, ptr %49, align 8, !alias.scope !659, !noalias !587
  %866 = add i64 %834, -7
  %867 = shl nuw nsw i64 %839, 3
  %868 = lshr i64 %838, %867
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

869:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i
  %870 = add i64 %834, 1
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i": ; preds = %869, %845, %613, %589, %261, %237
  %871 = phi i64 [ %612, %589 ], [ %260, %237 ], [ %235, %261 ], [ %587, %613 ], [ %843, %869 ], [ %868, %845 ]
  %.in = phi i64 [ %579, %589 ], [ %227, %237 ], [ %227, %261 ], [ %579, %613 ], [ %835, %869 ], [ %835, %845 ]
  %.sink.i.i.i27.sink.i.i.i.i = phi i64 [ %610, %589 ], [ %258, %237 ], [ %262, %261 ], [ %614, %613 ], [ %870, %869 ], [ %866, %845 ]
  store i64 %.sink.i.i.i27.sink.i.i.i.i, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !667, !noalias !26
  %872 = add i64 %.in, 9
  store i64 %872, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !668
  %873 = shl i64 %.sink.i.i.i27.sink.i.i.i.i, 3
  %874 = and i64 %873, 56
  %875 = shl i64 %50, %874
  %876 = or i64 %875, %871
  store i64 %876, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !668
  %877 = icmp ugt i64 %.sink.i.i.i27.sink.i.i.i.i, 8
  br i1 %877, label %901, label %878

878:                                              ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"
  %879 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !668, !noundef !26
  %880 = xor i64 %879, %876
  %881 = load i64, ptr %49, align 8, !alias.scope !677, !noundef !26
  %882 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !677, !noundef !26
  %883 = add i64 %882, %881
  %884 = call i64 @llvm.fshl.i64(i64 %882, i64 %882, i64 13)
  %885 = xor i64 %884, %883
  %886 = call i64 @llvm.fshl.i64(i64 %883, i64 %883, i64 32)
  %887 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !677, !noundef !26
  %888 = add i64 %887, %880
  %889 = call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 16)
  %890 = xor i64 %888, %889
  %891 = add i64 %890, %886
  %892 = call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 21)
  %893 = xor i64 %892, %891
  store i64 %893, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !677
  %894 = add i64 %888, %885
  %895 = call i64 @llvm.fshl.i64(i64 %885, i64 %885, i64 17)
  %896 = xor i64 %894, %895
  store i64 %896, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !677
  %897 = call i64 @llvm.fshl.i64(i64 %894, i64 %894, i64 32)
  store i64 %897, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !677
  %898 = xor i64 %891, %876
  store i64 %898, ptr %49, align 8, !alias.scope !668
  %.not.i.i.i.i2.i = icmp eq i64 %.sink.i.i.i27.sink.i.i.i.i, 0
  %899 = sub nsw i64 64, %873
  %900 = lshr i64 %50, %899
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i2.i, i64 0, i64 %900
  store i64 %.0.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !668
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit"

901:                                              ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"
  %902 = add i64 %.sink.i.i.i27.sink.i.i.i.i, 8
  store i64 %902, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !668
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit"

"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit": ; preds = %878, %901
  %903 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %49)
  %904 = extractvalue { i64, i64 } %903, 0
  %905 = extractvalue { i64, i64 } %903, 1
  %906 = zext i64 %904 to i128
  %907 = zext i64 %905 to i128
  %908 = shl nuw i128 %907, 64
  %909 = or disjoint i128 %908, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %910 = call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %3)
  %911 = load atomic i64, ptr %910 monotonic, align 8
  %912 = and i64 %911, 8
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %914, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

914:                                              ; preds = %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit"
  %915 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %911, i64 16)
  %916 = extractvalue { i64, i1 } %915, 1
  br i1 %916, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit: ; preds = %914
  %917 = extractvalue { i64, i1 } %915, 0
  %918 = cmpxchg weak ptr %910, i64 %911, i64 %917 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %918, 1
  br i1 %.sroa.18.0.in.i, label %920, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread: ; preds = %914, %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit", %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %919 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17hf932928bd3b28915E(ptr noundef nonnull align 8 %910, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %920

920:                                              ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %921 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %922 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8e2afc6b5de1407aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %921, i128 %909)
          to label %.noexc unwind label %.thread81

.thread81:                                        ; preds = %920
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = atomicrmw sub ptr %910, i64 16 release, align 8
  %925 = and i64 %924, -14
  %926 = icmp eq i64 %925, 18
  br i1 %926, label %1310, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67"

.noexc:                                           ; preds = %920
  %927 = icmp eq ptr %922, null
  br i1 %927, label %.thread83, label %928

928:                                              ; preds = %.noexc
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %930 = load i64, ptr %929, align 8, !noalias !680, !noundef !26
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %.thread83, label %936

.thread83:                                        ; preds = %928, %.noexc
  %932 = atomicrmw sub ptr %910, i64 16 release, align 8
  %933 = and i64 %932, -14
  %934 = icmp eq i64 %933, 18
  br i1 %934, label %935, label %949

935:                                              ; preds = %.thread83
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %910)
  br label %949

936:                                              ; preds = %928
  %.idx.i = shl nsw i64 %930, 4
  %937 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %938 = load ptr, ptr %937, align 8, !noalias !680, !nonnull !26, !noundef !26
  %939 = getelementptr inbounds i8, ptr %938, i64 %.idx.i
  %940 = getelementptr inbounds i8, ptr %939, i64 -16
  %941 = getelementptr inbounds i8, ptr %939, i64 -8
  store atomic i64 0, ptr %941 seq_cst, align 8, !noalias !683
  %.val45 = load ptr, ptr %940, align 8, !nonnull !26, !noundef !26
  %942 = atomicrmw add ptr %.val45, i64 1 monotonic, align 8
  %943 = icmp slt i64 %942, 0
  br i1 %943, label %944, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"

944:                                              ; preds = %936
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit": ; preds = %936
  %945 = atomicrmw sub ptr %910, i64 16 release, align 8
  %946 = and i64 %945, -14
  %947 = icmp eq i64 %946, 18
  br i1 %947, label %948, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50"

948:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %910)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50"

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50": ; preds = %948, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit", %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64"
  %.0 = phi ptr [ %1295, %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64" ], [ %.val45, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit" ], [ %.val45, %948 ]
  ret ptr %.0

949:                                              ; preds = %935, %.thread83
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %950 = icmp eq i64 %.val.i.i.i, 2
  br i1 %950, label %951, label %.noexc53

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %47, align 8
  %952 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 40
  %955 = load double, ptr %954, align 8, !noundef !26
  %956 = invoke noundef double @_ZN5typst9visualize8gradient8Gradient20correct_aspect_ratio17h607cfec6ca2354acE(double noundef %955, double noundef %1)
          to label %965 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc53:                                         ; preds = %949
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.89, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.90) #28
  unreachable

.loopexit.i:                                      ; preds = %1182, %.noexc103.i, %.noexc102.i, %.noexc101.i, %.noexc138.i, %.noexc137.i, %1157, %.noexc135.i, %1156, %.noexc92.i, %.noexc91.i, %.noexc90.i, %.noexc133.i, %.noexc132.i, %1128, %.noexc130.i, %1127, %1109, %1106, %.noexc85.i, %.noexc84.i, %1099, %1095, %.noexc81.i, %.noexc80.i, %1088, %1073, %1070, %.noexc76.i, %.noexc75.i, %1063, %1059, %.noexc73.i, %.noexc72.i, %1050, %1047, %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1220, %.noexc127.i, %.noexc126.i, %.noexc125.i, %1204, %.noexc115.i, %.noexc114.i, %.noexc113.i, %1189, %1185, %1039, %1034, %1031, %1028, %1022, %1020, %1015, %1006
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %._crit_edge.i, %951
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1120, %1115, %1084, %1079, %994, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1080, %1084 ], [ %995, %994 ], [ %1116, %1120 ], [ %1080, %1079 ], [ %1116, %1115 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit6.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp7.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !686
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc.i unwind label %1223

.noexc.i:                                         ; preds = %.body.i
  %957 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %958 = load i64, ptr %957, align 8, !range !93, !noalias !686, !noundef !26
  %.not.i.i.i.i = icmp eq i64 %958, 0
  br i1 %.not.i.i.i.i, label %1225, label %959

959:                                              ; preds = %.noexc.i
  %960 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %961 = load i64, ptr %960, align 8, !noalias !686, !noundef !26
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %1225, label %963

963:                                              ; preds = %959
  %964 = load ptr, ptr %21, align 8, !noalias !686, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %964, i64 noundef %961, i64 noundef %958) #29
  br label %1225

965:                                              ; preds = %951
  %966 = load i64, ptr %64, align 8, !noundef !26
  %967 = icmp ult i64 %966, 2
  br i1 %967, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %965
  %968 = load ptr, ptr %63, align 8, !nonnull !26, !noundef !26
  %969 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 66
  %970 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %971 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %972 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %974 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %975 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %977 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %979 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %981 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %1006

._crit_edge.i:                                    ; preds = %.backedge.i, %965
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %986 = load ptr, ptr %952, align 8, !nonnull !26, !noundef !26
  %987 = load i64, ptr %953, align 8, !noundef !26
  invoke void @_ZN11miniz_oxide7deflate20compress_to_vec_zlib17he85615b097dd1484E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %986, i64 noundef %987, i8 noundef 6)
          to label %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %988 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %989, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %990 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !693
  %991 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !693
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %.noexc54

993:                                              ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc69.i unwind label %994

.noexc69.i:                                       ; preds = %993
  unreachable

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hfcf4205f29b2d3feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #30
          to label %.body.i unwind label %996

996:                                              ; preds = %994
  %997 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.noexc54:                                         ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %991, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !696
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %998 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %999 = load i64, ptr %998, align 8, !range !93, !noalias !696, !noundef !26
  %.not.i.i.i70.i = icmp eq i64 %999, 0
  br i1 %.not.i.i.i70.i, label %1226, label %1000

1000:                                             ; preds = %.noexc54
  %1001 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1002 = load i64, ptr %1001, align 8, !noalias !696, !noundef !26
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1226, label %1004

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %20, align 8, !noalias !696, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %1005, i64 noundef %1002, i64 noundef %999) #29
  br label %1226

1006:                                             ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %968, %.lr.ph.i ], [ %1008, %.backedge.i ]
  %.sroa.5.09.i = phi i64 [ %966, %.lr.ph.i ], [ %1007, %.backedge.i ]
  %1007 = add i64 %.sroa.5.09.i, -1
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.010.i, i64 20, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 24
  %1010 = load double, ptr %1009, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %1008, i64 20, i1 false)
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 56
  %1012 = load double, ptr %1011, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store double %1010, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double %1012, ptr %43, align 8
  %1013 = invoke noundef zeroext i1 @"_ZN71_$LT$typst..visualize..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46331aa3838d0fb8E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %46, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %44)
          to label %1014 unwind label %.loopexit.split-lp.loopexit.i

1014:                                             ; preds = %1006
  br i1 %1013, label %1020, label %1015

1015:                                             ; preds = %1014
  %1016 = invoke { i64, i64 } @_ZN5typst9visualize5color10ColorSpace9hue_index17hbda59c9cf9e03f85E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %969)
          to label %1017 unwind label %.loopexit.split-lp.loopexit.i

1017:                                             ; preds = %1015
  %1018 = extractvalue { i64, i64 } %1016, 0
  %1019 = icmp eq i64 %1018, 1
  %..i51 = select i1 %1019, double 5.000000e-03, double 5.000000e-02
  br label %1020

1020:                                             ; preds = %1017, %1014
  %.050.i = phi double [ 2.500000e-01, %1014 ], [ %..i51, %1017 ]
  %1021 = invoke { i64, i64 } @_ZN5typst9visualize5color10ColorSpace9hue_index17hbda59c9cf9e03f85E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %969)
          to label %1022 unwind label %.loopexit.split-lp.loopexit.i

1022:                                             ; preds = %1020
  %1023 = extractvalue { i64, i64 } %1021, 0
  %1024 = icmp eq i64 %1023, 0
  %1025 = load i8, ptr %969, align 2, !range !441, !noundef !26
  %.0.i52 = select i1 %1024, i8 %1025, i8 0
  %1026 = load double, ptr %45, align 8, !noundef !26
  %1027 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1026)
          to label %1028 unwind label %.loopexit.split-lp.loopexit.i

1028:                                             ; preds = %1022
  %1029 = load double, ptr %43, align 8, !noundef !26
  %1030 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1029)
          to label %1031 unwind label %.loopexit.split-lp.loopexit.i

1031:                                             ; preds = %1028
  %1032 = load double, ptr %45, align 8, !noundef !26
  %1033 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1032)
          to label %1034 unwind label %.loopexit.split-lp.loopexit.i

1034:                                             ; preds = %1031
  %1035 = fsub double %1030, %1033
  %1036 = call double @llvm.minnum.f64(double %1035, double %.050.i)
  %1037 = invoke noundef zeroext i1 @"_ZN68_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0ccd3eefeec065a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43)
          to label %1038 unwind label %.loopexit.split-lp.loopexit.i

1038:                                             ; preds = %1034
  br i1 %1037, label %1039, label %.preheader.i

1039:                                             ; preds = %1038
  %1040 = load double, ptr %45, align 8, !noundef !26
  %1041 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1040)
          to label %1185 unwind label %.loopexit.split-lp.loopexit.i

.preheader.i:                                     ; preds = %1038, %1182
  %.049.i = phi double [ %1052, %1182 ], [ %1027, %1038 ]
  %1042 = load double, ptr %43, align 8, !noundef !26
  %1043 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1042)
          to label %1044 unwind label %.loopexit.i

1044:                                             ; preds = %.preheader.i
  %1045 = fcmp olt double %.049.i, %1043
  br i1 %1045, label %1047, label %.backedge.i

.backedge.i:                                      ; preds = %1044, %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1046 = icmp ult i64 %.sroa.5.09.i, 3
  br i1 %1046, label %._crit_edge.i, label %1006

1047:                                             ; preds = %1044
  %1048 = load double, ptr %43, align 8, !noundef !26
  %1049 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1048)
          to label %1050 unwind label %.loopexit.i

1050:                                             ; preds = %1047
  %1051 = fadd double %1036, %.049.i
  %1052 = call double @llvm.minnum.f64(double %1051, double %1049)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  %1053 = load double, ptr %45, align 8, !noundef !26
  %1054 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1053)
          to label %.noexc72.i unwind label %.loopexit.i

.noexc72.i:                                       ; preds = %1050
  %1055 = fsub double %.049.i, %1054
  %1056 = load double, ptr %43, align 8, !noundef !26
  %1057 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1056)
          to label %.noexc73.i unwind label %.loopexit.i

.noexc73.i:                                       ; preds = %.noexc72.i
  %1058 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1053)
          to label %1059 unwind label %.loopexit.i

1059:                                             ; preds = %.noexc73.i
  %1060 = fsub double %1057, %1058
  %1061 = fdiv double %1055, %1060
  %1062 = fsub double 1.000000e+00, %1061
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %36, double noundef %1062)
          to label %1063 unwind label %.loopexit.i

1063:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %1064 = load double, ptr %45, align 8, !noundef !26
  %1065 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1064)
          to label %.noexc75.i unwind label %.loopexit.i

.noexc75.i:                                       ; preds = %1063
  %1066 = fsub double %.049.i, %1065
  %1067 = load double, ptr %43, align 8, !noundef !26
  %1068 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1067)
          to label %.noexc76.i unwind label %.loopexit.i

.noexc76.i:                                       ; preds = %.noexc75.i
  %1069 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1064)
          to label %1070 unwind label %.loopexit.i

1070:                                             ; preds = %.noexc76.i
  %1071 = fsub double %1068, %1069
  %1072 = fdiv double %1066, %1071
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %34, double noundef %1072)
          to label %1073 unwind label %.loopexit.i

1073:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %970, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1074 = load i8, ptr %969, align 2, !range !441, !noundef !26
  invoke void @_ZN5typst9visualize5color5Color8mix_iter17h89063ffd43e30f80E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %38, i8 noundef %1074)
          to label %1075 unwind label %.loopexit.i

1075:                                             ; preds = %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %1076 = load i32, ptr %39, align 8, !range !708, !alias.scope !706, !noalias !709, !noundef !26
  %trunc.i55.i = trunc nuw i32 %1076 to i1
  br i1 %trunc.i55.i, label %1077, label %1088

1077:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !711
  %1078 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %1078, i64 16, i1 false), !noalias !709
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.87) #28
          to label %1085 unwind label %1079, !noalias !712

1079:                                             ; preds = %1077
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %1082 = load i8, ptr %1081, align 1, !alias.scope !713, !noalias !712, !noundef !26
  %1083 = icmp sgt i8 %1082, -1
  br i1 %1083, label %1084, label %.body.i

1084:                                             ; preds = %1079
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.body.i unwind label %1086

1085:                                             ; preds = %1077
  unreachable

1086:                                             ; preds = %1084
  %1087 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !712
  unreachable

1088:                                             ; preds = %1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(20) %971, i64 20, i1 false), !alias.scope !712, !noalias !720
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  %1089 = load double, ptr %45, align 8, !noundef !26
  %1090 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1089)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %1088
  %1091 = fsub double %1052, %1090
  %1092 = load double, ptr %43, align 8, !noundef !26
  %1093 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1092)
          to label %.noexc81.i unwind label %.loopexit.i

.noexc81.i:                                       ; preds = %.noexc80.i
  %1094 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1089)
          to label %1095 unwind label %.loopexit.i

1095:                                             ; preds = %.noexc81.i
  %1096 = fsub double %1093, %1094
  %1097 = fdiv double %1091, %1096
  %1098 = fsub double 1.000000e+00, %1097
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %29, double noundef %1098)
          to label %1099 unwind label %.loopexit.i

1099:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %1100 = load double, ptr %45, align 8, !noundef !26
  %1101 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1100)
          to label %.noexc84.i unwind label %.loopexit.i

.noexc84.i:                                       ; preds = %1099
  %1102 = fsub double %1052, %1101
  %1103 = load double, ptr %43, align 8, !noundef !26
  %1104 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1103)
          to label %.noexc85.i unwind label %.loopexit.i

.noexc85.i:                                       ; preds = %.noexc84.i
  %1105 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1100)
          to label %1106 unwind label %.loopexit.i

1106:                                             ; preds = %.noexc85.i
  %1107 = fsub double %1104, %1105
  %1108 = fdiv double %1102, %1107
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %27, double noundef %1108)
          to label %1109 unwind label %.loopexit.i

1109:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %972, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1110 = load i8, ptr %969, align 2, !range !441, !noundef !26
  invoke void @_ZN5typst9visualize5color5Color8mix_iter17h89063ffd43e30f80E(ptr noalias noundef nonnull sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %31, i8 noundef %1110)
          to label %1111 unwind label %.loopexit.i

1111:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %1112 = load i32, ptr %32, align 8, !range !708, !alias.scope !724, !noalias !726, !noundef !26
  %trunc.i.i = trunc nuw i32 %1112 to i1
  br i1 %trunc.i.i, label %1113, label %1124

1113:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !728
  %1114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1114, i64 16, i1 false), !noalias !726
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.88) #28
          to label %1121 unwind label %1115, !noalias !729

1115:                                             ; preds = %1113
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %1118 = load i8, ptr %1117, align 1, !alias.scope !730, !noalias !729, !noundef !26
  %1119 = icmp sgt i8 %1118, -1
  br i1 %1119, label %1120, label %.body.i

1120:                                             ; preds = %1115
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.body.i unwind label %1122

1121:                                             ; preds = %1113
  unreachable

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !729
  unreachable

1124:                                             ; preds = %1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(20) %973, i64 20, i1 false), !alias.scope !729, !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1125 = fptrunc double %.049.i to float
  %1126 = fptrunc double %1052 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !738
  switch i8 %.0.i52, label %1127 [
    i8 0, label %1128
    i8 1, label %1128
    i8 5, label %1128
    i8 6, label %1128
  ]

1127:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !741
  invoke void @_ZN5typst9visualize5color5Color8to_space17hc7c43a0ee73de2acE(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %11, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %40, i8 noundef %.0.i52)
          to label %.noexc130.i unwind label %.loopexit.i

.noexc130.i:                                      ; preds = %1127
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %.noexc131.i unwind label %.loopexit.i

.noexc131.i:                                      ; preds = %.noexc130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !741
  %.pre.i = load float, ptr %19, align 4, !noalias !738
  %.pre11.i = load float, ptr %976, align 4, !noalias !738
  %.pre12.i = load float, ptr %977, align 4, !noalias !738
  br label %.noexc90.i

1128:                                             ; preds = %1124, %1124, %1124, %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !741
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !741
  invoke void @_ZN5typst9visualize5color5Color8to_oklch17heafc265185d45ce3E(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %12, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %40)
          to label %.noexc132.i unwind label %.loopexit.i

.noexc132.i:                                      ; preds = %1128
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %12)
          to label %.noexc133.i unwind label %.loopexit.i

.noexc133.i:                                      ; preds = %.noexc132.i
  %1129 = load float, ptr %13, align 4, !noalias !741, !noundef !26
  %1130 = load float, ptr %974, align 4, !noalias !741, !noundef !26
  %1131 = load float, ptr %975, align 4, !noalias !741, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !741
  %1132 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.9476733087058070434"(float noundef %1130, float noundef 0.000000e+00, float noundef 5.000000e-01)
          to label %.noexc134.i unwind label %.loopexit.i

.noexc134.i:                                      ; preds = %.noexc133.i
  %1133 = fmul float %1131, 0x3F91DF46A0000000
  %1134 = call float @llvm.cos.f32(float %1133)
  %1135 = fmul float %1134, %1132
  %1136 = call float @llvm.sin.f32(float %1133)
  %1137 = fmul float %1136, %1132
  %1138 = fadd float %1135, 5.000000e-01
  %1139 = fadd float %1137, 5.000000e-01
  br label %.noexc90.i

.noexc90.i:                                       ; preds = %.noexc134.i, %.noexc131.i
  %1140 = phi float [ %1139, %.noexc134.i ], [ %.pre12.i, %.noexc131.i ]
  %1141 = phi float [ %1138, %.noexc134.i ], [ %.pre11.i, %.noexc131.i ]
  %1142 = phi float [ %1129, %.noexc134.i ], [ %.pre.i, %.noexc131.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !738
  %1143 = fmul float %1142, 6.553500e+04
  %1144 = call float @llvm.round.f32(float %1143)
  %1145 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1144, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc91.i unwind label %.loopexit.i

.noexc91.i:                                       ; preds = %.noexc90.i
  %1146 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1145)
  %1147 = fmul float %1141, 6.553500e+04
  %1148 = call float @llvm.round.f32(float %1147)
  %1149 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1148, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc92.i unwind label %.loopexit.i

.noexc92.i:                                       ; preds = %.noexc91.i
  %1150 = fmul float %1140, 6.553500e+04
  %1151 = call float @llvm.round.f32(float %1150)
  %1152 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1151, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1153 unwind label %.loopexit.i

1153:                                             ; preds = %.noexc92.i
  %1154 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1149)
  %1155 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1152)
  %.sroa.3.0.insert.ext.i.i = zext i16 %1155 to i48
  %.sroa.3.0.insert.shift.i.i = shl nuw i48 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.2.0.insert.ext.i.i = zext i16 %1154 to i48
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i.i, 16
  %.sroa.2.0.insert.insert.i.i = or disjoint i48 %.sroa.3.0.insert.shift.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = zext i16 %1146 to i48
  %.sroa.0.0.insert.insert.i.i = or disjoint i48 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !746
  switch i8 %.0.i52, label %1156 [
    i8 0, label %1157
    i8 1, label %1157
    i8 5, label %1157
    i8 6, label %1157
  ]

1156:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !749
  invoke void @_ZN5typst9visualize5color5Color8to_space17hc7c43a0ee73de2acE(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %33, i8 noundef %.0.i52)
          to label %.noexc135.i unwind label %.loopexit.i

.noexc135.i:                                      ; preds = %1156
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %8)
          to label %.noexc136.i unwind label %.loopexit.i

.noexc136.i:                                      ; preds = %.noexc135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !749
  %.pre13.i = load float, ptr %18, align 4, !noalias !746
  %.pre14.i = load float, ptr %980, align 4, !noalias !746
  %.pre15.i = load float, ptr %981, align 4, !noalias !746
  br label %.noexc101.i

1157:                                             ; preds = %1153, %1153, %1153, %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !749
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !749
  invoke void @_ZN5typst9visualize5color5Color8to_oklch17heafc265185d45ce3E(ptr noalias noundef nonnull sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20) %9, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %33)
          to label %.noexc137.i unwind label %.loopexit.i

.noexc137.i:                                      ; preds = %1157
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %9)
          to label %.noexc138.i unwind label %.loopexit.i

.noexc138.i:                                      ; preds = %.noexc137.i
  %1158 = load float, ptr %10, align 4, !noalias !749, !noundef !26
  %1159 = load float, ptr %978, align 4, !noalias !749, !noundef !26
  %1160 = load float, ptr %979, align 4, !noalias !749, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !749
  %1161 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.9476733087058070434"(float noundef %1159, float noundef 0.000000e+00, float noundef 5.000000e-01)
          to label %.noexc139.i unwind label %.loopexit.i

.noexc139.i:                                      ; preds = %.noexc138.i
  %1162 = fmul float %1160, 0x3F91DF46A0000000
  %1163 = call float @llvm.cos.f32(float %1162)
  %1164 = fmul float %1163, %1161
  %1165 = call float @llvm.sin.f32(float %1162)
  %1166 = fmul float %1165, %1161
  %1167 = fadd float %1164, 5.000000e-01
  %1168 = fadd float %1166, 5.000000e-01
  br label %.noexc101.i

.noexc101.i:                                      ; preds = %.noexc139.i, %.noexc136.i
  %1169 = phi float [ %1168, %.noexc139.i ], [ %.pre15.i, %.noexc136.i ]
  %1170 = phi float [ %1167, %.noexc139.i ], [ %.pre14.i, %.noexc136.i ]
  %1171 = phi float [ %1158, %.noexc139.i ], [ %.pre13.i, %.noexc136.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !746
  %1172 = fmul float %1171, 6.553500e+04
  %1173 = call float @llvm.round.f32(float %1172)
  %1174 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1173, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %.noexc101.i
  %1175 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1174)
  %1176 = fmul float %1170, 6.553500e+04
  %1177 = call float @llvm.round.f32(float %1176)
  %1178 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1177, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc103.i unwind label %.loopexit.i

.noexc103.i:                                      ; preds = %.noexc102.i
  %1179 = fmul float %1169, 6.553500e+04
  %1180 = call float @llvm.round.f32(float %1179)
  %1181 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1180, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1182 unwind label %.loopexit.i

1182:                                             ; preds = %.noexc103.i
  %1183 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1178)
  %1184 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1181)
  %.sroa.3.0.insert.ext.i94.i = zext i16 %1184 to i48
  %.sroa.3.0.insert.shift.i95.i = shl nuw i48 %.sroa.3.0.insert.ext.i94.i, 32
  %.sroa.2.0.insert.ext.i96.i = zext i16 %1183 to i48
  %.sroa.2.0.insert.shift.i97.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i96.i, 16
  %.sroa.2.0.insert.insert.i98.i = or disjoint i48 %.sroa.3.0.insert.shift.i95.i, %.sroa.2.0.insert.shift.i97.i
  %.sroa.0.0.insert.ext.i99.i = zext i16 %1175 to i48
  %.sroa.0.0.insert.insert.i100.i = or disjoint i48 %.sroa.2.0.insert.insert.i98.i, %.sroa.0.0.insert.ext.i99.i
  invoke void @_ZN9typst_pdf8gradient11write_patch17h26173c724b39c16dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, float noundef %1125, float noundef %1126, i48 %.sroa.0.0.insert.insert.i.i, i48 %.sroa.0.0.insert.insert.i100.i, double noundef %956)
          to label %.preheader.i unwind label %.loopexit.i

1185:                                             ; preds = %1039
  %1186 = fptrunc double %1041 to float
  %1187 = load double, ptr %43, align 8, !noundef !26
  %1188 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1187)
          to label %1189 unwind label %.loopexit.split-lp.loopexit.i

1189:                                             ; preds = %1185
  %1190 = fptrunc double %1188 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %.0.i52, ptr %17, align 1, !noalias !754
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !754
  invoke void @"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %42)
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.i

.noexc113.i:                                      ; preds = %1189
  %1191 = load float, ptr %16, align 4, !noalias !754, !noundef !26
  %1192 = load float, ptr %982, align 4, !noalias !754, !noundef !26
  %1193 = load float, ptr %983, align 4, !noalias !754, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !754
  %1194 = fmul float %1191, 6.553500e+04
  %1195 = call float @llvm.round.f32(float %1194)
  %1196 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1195, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %.noexc113.i
  %1197 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1196)
  %1198 = fmul float %1192, 6.553500e+04
  %1199 = call float @llvm.round.f32(float %1198)
  %1200 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1199, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.i

.noexc115.i:                                      ; preds = %.noexc114.i
  %1201 = fmul float %1193, 6.553500e+04
  %1202 = call float @llvm.round.f32(float %1201)
  %1203 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1202, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1204 unwind label %.loopexit.split-lp.loopexit.i

1204:                                             ; preds = %.noexc115.i
  %1205 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1200)
  %1206 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1203)
  %.sroa.3.0.insert.ext.i106.i = zext i16 %1206 to i48
  %.sroa.3.0.insert.shift.i107.i = shl nuw i48 %.sroa.3.0.insert.ext.i106.i, 32
  %.sroa.2.0.insert.ext.i108.i = zext i16 %1205 to i48
  %.sroa.2.0.insert.shift.i109.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i108.i, 16
  %.sroa.2.0.insert.insert.i110.i = or disjoint i48 %.sroa.3.0.insert.shift.i107.i, %.sroa.2.0.insert.shift.i109.i
  %.sroa.0.0.insert.ext.i111.i = zext i16 %1197 to i48
  %.sroa.0.0.insert.insert.i112.i = or disjoint i48 %.sroa.2.0.insert.insert.i110.i, %.sroa.0.0.insert.ext.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %.0.i52, ptr %15, align 1, !noalias !757
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !757
  invoke void @"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"(ptr noalias noundef nonnull sret([4 x float]) align 4 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %41)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.i

.noexc125.i:                                      ; preds = %1204
  %1207 = load float, ptr %14, align 4, !noalias !757, !noundef !26
  %1208 = load float, ptr %984, align 4, !noalias !757, !noundef !26
  %1209 = load float, ptr %985, align 4, !noalias !757, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !757
  %1210 = fmul float %1207, 6.553500e+04
  %1211 = call float @llvm.round.f32(float %1210)
  %1212 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1211, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc126.i unwind label %.loopexit.split-lp.loopexit.i

.noexc126.i:                                      ; preds = %.noexc125.i
  %1213 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1212)
  %1214 = fmul float %1208, 6.553500e+04
  %1215 = call float @llvm.round.f32(float %1214)
  %1216 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1215, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc127.i unwind label %.loopexit.split-lp.loopexit.i

.noexc127.i:                                      ; preds = %.noexc126.i
  %1217 = fmul float %1209, 6.553500e+04
  %1218 = call float @llvm.round.f32(float %1217)
  %1219 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1218, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1220 unwind label %.loopexit.split-lp.loopexit.i

1220:                                             ; preds = %.noexc127.i
  %1221 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1216)
  %1222 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1219)
  %.sroa.3.0.insert.ext.i118.i = zext i16 %1222 to i48
  %.sroa.3.0.insert.shift.i119.i = shl nuw i48 %.sroa.3.0.insert.ext.i118.i, 32
  %.sroa.2.0.insert.ext.i120.i = zext i16 %1221 to i48
  %.sroa.2.0.insert.shift.i121.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i120.i, 16
  %.sroa.2.0.insert.insert.i122.i = or disjoint i48 %.sroa.3.0.insert.shift.i119.i, %.sroa.2.0.insert.shift.i121.i
  %.sroa.0.0.insert.ext.i123.i = zext i16 %1213 to i48
  %.sroa.0.0.insert.insert.i124.i = or disjoint i48 %.sroa.2.0.insert.insert.i122.i, %.sroa.0.0.insert.ext.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN9typst_pdf8gradient11write_patch17h26173c724b39c16dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, float noundef %1186, float noundef %1190, i48 %.sroa.0.0.insert.insert.i112.i, i48 %.sroa.0.0.insert.insert.i124.i, double noundef %956)
          to label %.backedge.i unwind label %.loopexit.split-lp.loopexit.i

1223:                                             ; preds = %.body.i
  %1224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

1225:                                             ; preds = %963, %959, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !686
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67"

.thread97:                                        ; preds = %1229, %1226
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread92

1226:                                             ; preds = %.noexc54, %1000, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %991, ptr %48, align 8
  %1227 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %3)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit" unwind label %.thread97

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit": ; preds = %1226
  %1228 = cmpxchg weak ptr %1227, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %1228, 1
  br i1 %.sroa.18.0.in.i.i, label %1233, label %1229

1229:                                             ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %1230 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %1227, i64 undef, i32 noundef 1000000000)
          to label %1233 unwind label %.thread97

.body60:                                          ; preds = %1284, %1288, %1291
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %1288 ], [ %eh.lpad-body.ph.i, %1291 ], [ %1285, %1284 ]
  %1231 = cmpxchg ptr %1227, i64 8, i64 0 release monotonic, align 8, !noalias !760
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %1231, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread92, label %1232

1232:                                             ; preds = %.body60
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %1227, i1 noundef zeroext false)
          to label %.thread92 unwind label %1304

1233:                                             ; preds = %1229, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %.val44 = load ptr, ptr %48, align 8, !nonnull !26, !noundef !26
  %1234 = atomicrmw add ptr %.val44, i64 1 monotonic, align 8
  %1235 = icmp slt i64 %1234, 0
  br i1 %1235, label %1236, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58"

1236:                                             ; preds = %1233
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58": ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val44, ptr %7, align 8, !noalias !765
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !765
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8b16efadee73e7e2E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1237, i128 noundef %909)
          to label %1240 unwind label %1238

1238:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58"
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1240:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58"
  %1241 = load i128, ptr %5, align 16, !range !376, !noalias !765, !noundef !26
  %1242 = icmp eq i128 %1241, 2
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1240
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !765
  %1244 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %1277

1245:                                             ; preds = %1240
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %1246, align 16, !noalias !765
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !765
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !765, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !765
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !768
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !768
  %1247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %1247, align 16, !noalias !774
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !774
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !774
  %1248 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" unwind label %1249, !noalias !775

1249:                                             ; preds = %1245
  %1250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h5ba7b2d97a202d30E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %1288 unwind label %1251, !noalias !778

1251:                                             ; preds = %1249
  %1252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !778
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i": ; preds = %1245
  %1253 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !779, !noalias !775, !nonnull !26, !noundef !26
  %1254 = getelementptr inbounds i8, ptr %1253, i64 %1248
  %1255 = load i8, ptr %1254, align 1, !noalias !775, !noundef !26
  %1256 = lshr i64 %.sroa.410.0.copyload.i, 57
  %1257 = trunc nuw nsw i64 %1256 to i8
  %1258 = add i64 %1248, -16
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 8
  %1260 = load i64, ptr %1259, align 8, !alias.scope !779, !noalias !775, !noundef !26
  %1261 = and i64 %1260, %1258
  store i8 %1257, ptr %1254, align 1, !noalias !775
  %1262 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !779, !noalias !775, !nonnull !26, !noundef !26
  %1263 = getelementptr i8, ptr %1262, i64 %1261
  %1264 = getelementptr i8, ptr %1263, i64 16
  store i8 %1257, ptr %1264, align 1, !noalias !775
  %1265 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !783, !noalias !775, !nonnull !26, !noundef !26
  %1266 = sub nsw i64 0, %1248
  %1267 = getelementptr inbounds [48 x i8], ptr %1265, i64 %1266
  %1268 = and i8 %1255, 1
  %1269 = zext nneg i8 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 16
  %1271 = load i64, ptr %1270, align 8, !alias.scope !783, !noalias !775, !noundef !26
  %1272 = sub i64 %1271, %1269
  store i64 %1272, ptr %1270, align 8, !alias.scope !783, !noalias !775
  %1273 = getelementptr inbounds i8, ptr %1267, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1273, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !778
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 24
  %1275 = load i64, ptr %1274, align 8, !alias.scope !783, !noalias !775, !noundef !26
  %1276 = add i64 %1275, 1
  store i64 %1276, ptr %1274, align 8, !alias.scope !783, !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !768
  br label %1277

1277:                                             ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i", %1243
  %.pn.i.i = phi ptr [ %1267, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" ], [ %1244, %1243 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !765
  store ptr %.val44, ptr %6, align 8, !noalias !765
  %1278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %1278, align 8, !noalias !765
  %1279 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %1280 = load i64, ptr %1279, align 8, !alias.scope !784, !noalias !787, !noundef !26
  %1281 = load i64, ptr %.0.i.i, align 8, !alias.scope !784, !noalias !787, !noundef !26
  %1282 = icmp eq i64 %1280, %1281
  br i1 %1282, label %1283, label %1294

1283:                                             ; preds = %1277
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf79e71e17178464aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 noundef %1280)
          to label %._crit_edge.i.i unwind label %1284, !noalias !787

._crit_edge.i.i:                                  ; preds = %1283
  %.pre.i.i = load i64, ptr %1279, align 8, !alias.scope !784, !noalias !787
  %.pre = load ptr, ptr %48, align 8
  br label %1294

1284:                                             ; preds = %1283
  %1285 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb5ef7724ae1c77d9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body60 unwind label %1286

1286:                                             ; preds = %1284
  %1287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

1288:                                             ; preds = %1249, %1238
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %1239, %1238 ], [ %1250, %1249 ]
  %1289 = atomicrmw sub ptr %.val44, i64 1 release, align 8, !noalias !789
  %1290 = icmp eq i64 %1289, 1
  br i1 %1290, label %1291, label %.body60

1291:                                             ; preds = %1288
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body60 unwind label %1292

1292:                                             ; preds = %1291
  %1293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

1294:                                             ; preds = %._crit_edge.i.i, %1277
  %1295 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %.val44, %1277 ]
  %1296 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %1280, %1277 ]
  %1297 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %1298 = load ptr, ptr %1297, align 8, !alias.scope !784, !noalias !787, !nonnull !26, !noundef !26
  %1299 = getelementptr inbounds [16 x i8], ptr %1298, i64 %1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1299, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %1300 = load i64, ptr %1279, align 8, !alias.scope !784, !noalias !787, !noundef !26
  %1301 = add i64 %1300, 1
  store i64 %1301, ptr %1279, align 8, !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1302 = cmpxchg ptr %1227, i64 8, i64 0 release monotonic, align 8, !noalias !794
  %.sroa.18.0.in.i.i.i.i62 = extractvalue { i64, i1 } %1302, 1
  br i1 %.sroa.18.0.in.i.i.i.i62, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64", label %1303

1303:                                             ; preds = %1294
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %1227, i1 noundef zeroext false)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64"

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64": ; preds = %1303, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50"

1304:                                             ; preds = %1310, %1309, %1232
  %1305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.thread92:                                        ; preds = %1232, %.body60, %.thread97
  %.pn3495 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread97 ], [ %.pn, %.body60 ], [ %.pn, %1232 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %1306 = load ptr, ptr %48, align 8, !alias.scope !805, !nonnull !26, !noundef !26
  %1307 = atomicrmw sub ptr %1306, i64 1 release, align 8, !noalias !805
  %1308 = icmp eq i64 %1307, 1
  br i1 %1308, label %1309, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67"

1309:                                             ; preds = %.thread92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67" unwind label %1304

1310:                                             ; preds = %.thread81
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %910)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67" unwind label %1304

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67": ; preds = %.thread92, %1309, %1225, %.thread81, %1310
  %.pn3676 = phi { ptr, i32 } [ %923, %.thread81 ], [ %.pn3495, %.thread92 ], [ %923, %1310 ], [ %eh.lpad-body.i, %1225 ], [ %.pn3495, %1309 ]
  resume { ptr, i32 } %.pn3676
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17h8f180f18b046d6efE(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, { i64 }, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 8317987319222330741, ptr %18, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7816392313619706465, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 7237128888997146499, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8387220255154660723, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.721.0..sroa_idx, i8 0, i64 40, i1 false)
  %21 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8, !noalias !806
  %22 = inttoptr i64 %21 to ptr
  %23 = invoke noundef i128 %22(ptr noundef nonnull align 16 %20)
          to label %.noexc45 unwind label %.thread131

.noexc45:                                         ; preds = %3
  %24 = icmp eq i128 %23, 0
  br i1 %24, label %25, label %157

25:                                               ; preds = %.noexc45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !819
  %.sroa.412.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.513.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.614.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.715.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.1117.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !819
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %.val.i.i.i.i.i.i = load i64, ptr %26, align 8, !range !58, !alias.scope !825, !noalias !826, !noundef !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i.i.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !825, !noalias !826
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  store i64 16, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !830, !noalias !837
  %28 = xor i64 %.val.i.i.i.i.i.i, 8003368458896371767
  %29 = add nsw i64 %28, -6358096197150000893
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 8003368458896371766, i64 16)
  %31 = xor i64 %29, %30
  %32 = add nuw nsw i64 %31, 2093666347325910403
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 -4908781263986080216, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !838, !noalias !837
  %35 = add nsw i64 %28, -1934022707626014763
  %36 = xor i64 %35, -1239538171844986166
  store i64 %36, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !838, !noalias !837
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 6069345751270357000, i64 32)
  store i64 %37, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !838, !noalias !837
  %38 = xor i64 %32, %.val.i.i.i.i.i.i
  store i64 %38, ptr %15, align 8, !alias.scope !830, !noalias !837
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %.val.i.i.i.i.i.i to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i.i) ]
  br i1 %trunc.i.i.i.i.i.i.i, label %53, label %39

39:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 96
  %41 = load ptr, ptr %40, align 8, !alias.scope !841, !noalias !844, !nonnull !26, !noundef !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0)
          to label %.noexc46 unwind label %.thread131

.noexc46:                                         ; preds = %39
  %44 = invoke noundef i128 %43(ptr noundef nonnull align 16 %42)
          to label %.noexc47 unwind label %.thread131

.noexc47:                                         ; preds = %.noexc46
  %45 = icmp eq i128 %44, 0
  br i1 %45, label %46, label %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i"

46:                                               ; preds = %.noexc47
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = invoke noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.11838416216260248463(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc48 unwind label %.thread131

.noexc48:                                         ; preds = %46
  %49 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0)
          to label %.noexc49 unwind label %.thread131

.noexc49:                                         ; preds = %.noexc48
  invoke void %49(ptr noundef nonnull align 16 %42, i128 noundef %48)
          to label %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i" unwind label %.thread131

"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i": ; preds = %.noexc49, %.noexc47
  %.0.i.i.i.i.i.i.i.i.i = phi i128 [ %44, %.noexc47 ], [ %48, %.noexc49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !846
  store i128 %.0.i.i.i.i.i.i.i.i.i, ptr %14, align 16, !noalias !846
  invoke void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 16)
          to label %.noexc51 unwind label %.thread131

.noexc51:                                         ; preds = %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !846
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 104
  %51 = load i8, ptr %50, align 8, !range !452, !alias.scope !841, !noalias !849, !noundef !26
  %52 = zext nneg i8 %51 to i64
  invoke void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %52, i64 noundef %52)
          to label %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i" unwind label %.thread131

53:                                               ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 296
  %55 = load ptr, ptr %54, align 8, !noalias !850, !nonnull !26, !noundef !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0)
          to label %.noexc53 unwind label %.thread131

.noexc53:                                         ; preds = %53
  %58 = invoke noundef i128 %57(ptr noundef nonnull align 16 %56)
          to label %.noexc54 unwind label %.thread131

.noexc54:                                         ; preds = %.noexc53
  %59 = icmp eq i128 %58, 0
  br i1 %59, label %60, label %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i"

60:                                               ; preds = %.noexc54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = invoke noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.11838416216260248463(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc55 unwind label %.thread131

.noexc55:                                         ; preds = %60
  %63 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0)
          to label %.noexc56 unwind label %.thread131

.noexc56:                                         ; preds = %.noexc55
  invoke void %63(ptr noundef nonnull align 16 %56, i128 noundef %62)
          to label %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i" unwind label %.thread131

"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i": ; preds = %.noexc56, %.noexc54
  %.0.i.i1.i.i.i.i.i.i.i = phi i128 [ %58, %.noexc54 ], [ %62, %.noexc56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !853
  store i128 %.0.i.i1.i.i.i.i.i.i.i, ptr %13, align 16, !noalias !853
  invoke void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16)
          to label %.noexc58 unwind label %.thread131

.noexc58:                                         ; preds = %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !853
  %64 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 32
  %65 = load i128, ptr %64, align 16, !noalias !856, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !857
  store i128 %65, ptr %12, align 16, !noalias !857
  invoke void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16)
          to label %.noexc59 unwind label %.thread131

.noexc59:                                         ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !857
  br label %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i"

"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i": ; preds = %.noexc51, %.noexc59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !range !58, !alias.scope !825, !noalias !826, !noundef !26
  %68 = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837, !noundef !26
  %69 = add i64 %68, 8
  store i64 %69, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837
  %70 = load i64, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837, !noundef !26
  %71 = shl i64 %70, 3
  %72 = and i64 %71, 56
  %73 = shl nuw nsw i64 %67, %72
  %74 = load i64, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837, !noundef !26
  %75 = or i64 %73, %74
  store i64 %75, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837
  %76 = icmp ugt i64 %70, 8
  br i1 %76, label %100, label %77

77:                                               ; preds = %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i"
  %78 = load i64, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837, !noundef !26
  %79 = xor i64 %78, %75
  %80 = load i64, ptr %15, align 8, !alias.scope !867, !noalias !837, !noundef !26
  %81 = load i64, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !867, !noalias !837, !noundef !26
  %82 = add i64 %81, %80
  %83 = call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 13)
  %84 = xor i64 %83, %82
  %85 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %86 = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !867, !noalias !837, !noundef !26
  %87 = add i64 %86, %79
  %88 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %89 = xor i64 %87, %88
  %90 = add i64 %89, %85
  %91 = call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 21)
  %92 = xor i64 %91, %90
  store i64 %92, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !867, !noalias !837
  %93 = add i64 %87, %84
  %94 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 17)
  %95 = xor i64 %93, %94
  store i64 %95, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !867, !noalias !837
  %96 = call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 32)
  store i64 %96, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !867, !noalias !837
  %97 = xor i64 %90, %75
  store i64 %97, ptr %15, align 8, !alias.scope !860, !noalias !837
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  %98 = sub nsw i64 64, %71
  %99 = lshr i64 %67, %98
  %.0.i.i.i2.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 0, i64 %99
  store i64 %.0.i.i.i2.i.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i

100:                                              ; preds = %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i"
  %101 = add i64 %70, 8
  store i64 %101, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !860, !noalias !837
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i: ; preds = %100, %77
  %.not.i23.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i23.i.i.i.i.i, label %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i, label %102

102:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %105 = load i8, ptr %104, align 1, !alias.scope !870, !noalias !826, !noundef !26
  %106 = icmp slt i8 %105, 0
  %107 = and i8 %105, 127
  %108 = zext nneg i8 %107 to i64
  %109 = load ptr, ptr %103, align 8, !alias.scope !870, !noalias !826, !nonnull !26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i64, ptr %110, align 8, !alias.scope !870, !noalias !826
  %.sroa.3.0.i.i.i.i.i.i.i = select i1 %106, i64 %108, i64 %111
  %.sroa.0.0.i.i.i.i.i.i.i = select i1 %106, ptr %103, ptr %109
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.3.0.i.i.i.i.i.i.i), !noalias !806
  %112 = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880, !noundef !26
  %113 = add i64 %112, 1
  store i64 %113, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  %114 = load i64, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880, !noundef !26
  %115 = sub i64 8, %114
  %116 = shl i64 %114, 3
  %117 = and i64 %116, 56
  %118 = shl nuw i64 255, %117
  %119 = load i64, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880, !noundef !26
  %120 = or i64 %118, %119
  store i64 %120, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  %121 = icmp ugt i64 %115, 1
  br i1 %121, label %146, label %122

122:                                              ; preds = %102
  %123 = load i64, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880, !noundef !26
  %124 = xor i64 %123, %120
  %125 = load i64, ptr %15, align 8, !alias.scope !882, !noalias !880, !noundef !26
  %126 = load i64, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !882, !noalias !880, !noundef !26
  %127 = add i64 %126, %125
  %128 = call i64 @llvm.fshl.i64(i64 %126, i64 %126, i64 13)
  %129 = xor i64 %128, %127
  %130 = call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 32)
  %131 = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !882, !noalias !880, !noundef !26
  %132 = add i64 %131, %124
  %133 = call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 16)
  %134 = xor i64 %132, %133
  %135 = add i64 %134, %130
  %136 = call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 21)
  %137 = xor i64 %136, %135
  store i64 %137, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !882, !noalias !880
  %138 = add i64 %132, %129
  %139 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 17)
  %140 = xor i64 %138, %139
  store i64 %140, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !882, !noalias !880
  %141 = call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 32)
  store i64 %141, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !882, !noalias !880
  %142 = xor i64 %135, %120
  store i64 %142, ptr %15, align 8, !alias.scope !873, !noalias !880
  %143 = add i64 %114, -7
  %144 = shl nuw nsw i64 %115, 3
  %145 = lshr i64 255, %144
  store i64 %145, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  br label %_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i

146:                                              ; preds = %102
  %147 = add i64 %114, 1
  br label %_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i

_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i: ; preds = %146, %122
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ %147, %146 ], [ %143, %122 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  br label %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i

_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i: ; preds = %_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i
  %148 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %15), !noalias !819
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = extractvalue { i64, i64 } %148, 1
  %151 = zext i64 %149 to i128
  %152 = zext i64 %150 to i128
  %153 = shl nuw i128 %152, 64
  %154 = or disjoint i128 %153, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !819
  %155 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8, !noalias !806
  %156 = inttoptr i64 %155 to ptr
  invoke void %156(ptr noundef nonnull align 16 %20, i128 noundef %154)
          to label %157 unwind label %.thread131

.thread131:                                       ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i", %157, %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i, %.noexc58, %3, %39, %.noexc46, %46, %.noexc48, %.noexc49, %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i", %.noexc51, %53, %.noexc53, %60, %.noexc55, %.noexc56
  %lpad.thr_comm129 = landingpad { ptr, i32 }
          cleanup
  br label %345

157:                                              ; preds = %.noexc45, %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i
  %.0.i.i.i.i = phi i128 [ %23, %.noexc45 ], [ %154, %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !885
  store i128 %.0.i.i.i.i, ptr %11, align 16, !noalias !885
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16), !noalias !888
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !885
  %158 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %18)
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = extractvalue { i64, i64 } %158, 1
  %161 = zext i64 %159 to i128
  %162 = zext i64 %160 to i128
  %163 = shl nuw i128 %162, 64
  %164 = or disjoint i128 %163, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %165 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h4d7380ada28a66eaE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %.noexc unwind label %.thread131

.noexc:                                           ; preds = %157
  %166 = load atomic i64, ptr %165 monotonic, align 8
  %167 = and i64 %166, 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

169:                                              ; preds = %.noexc
  %170 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %166, i64 16)
  %171 = extractvalue { i64, i1 } %170, 1
  br i1 %171, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit: ; preds = %169
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = cmpxchg weak ptr %165, i64 %166, i64 %172 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %173, 1
  br i1 %.sroa.18.0.in.i, label %175, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread: ; preds = %169, %.noexc, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %174 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17hf932928bd3b28915E(ptr noundef nonnull align 8 %165, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %175 unwind label %.thread131

175:                                              ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %178 = load i64, ptr %177, align 8, !alias.scope !895, !noundef !26
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %.thread104, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !899
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %182 = load i64, ptr %181, align 8, !alias.scope !906, !noalias !907, !noundef !26
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %184 = load i64, ptr %183, align 8, !alias.scope !906, !noalias !907, !noundef !26
  %185 = xor i64 %182, 8317987319222330741
  %186 = xor i64 %184, 7237128888997146477
  %187 = xor i64 %182, 7816392313619706465
  %188 = xor i64 %184, 8387220255154660723
  store i64 %185, ptr %10, align 8, !alias.scope !901, !noalias !908
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %187, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !901, !noalias !908
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %186, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !901, !noalias !908
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %188, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !901, !noalias !908
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %182, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !901, !noalias !908
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %184, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !901, !noalias !908
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !901, !noalias !908
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !909
  store i128 %164, ptr %9, align 16, !noalias !909
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6df732ee1cfb0ee1E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16)
          to label %.noexc63 unwind label %.thread95

.noexc63:                                         ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !909
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !899
  %189 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !925, !noalias !899, !noundef !26
  %190 = shl i64 %189, 56
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %192 = load i64, ptr %191, align 8, !alias.scope !925, !noalias !899, !noundef !26
  %193 = or i64 %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %195 = load i64, ptr %194, align 8, !noalias !924, !noundef !26
  %196 = xor i64 %195, %193
  store i64 %196, ptr %194, align 8, !noalias !924
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc64 unwind label %.thread95

.noexc64:                                         ; preds = %.noexc63
  %197 = load i64, ptr %8, align 8, !noalias !924, !noundef !26
  %198 = xor i64 %197, %193
  store i64 %198, ptr %8, align 8, !noalias !924
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load i64, ptr %199, align 8, !noalias !924, !noundef !26
  %201 = xor i64 %200, 255
  store i64 %201, ptr %199, align 8, !noalias !924
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc65 unwind label %.thread95

.noexc65:                                         ; preds = %.noexc64
  %202 = load i64, ptr %8, align 8, !noalias !924, !noundef !26
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %204 = load i64, ptr %203, align 8, !noalias !924, !noundef !26
  %205 = xor i64 %204, %202
  %206 = load i64, ptr %199, align 8, !noalias !924, !noundef !26
  %207 = xor i64 %205, %206
  %208 = load i64, ptr %194, align 8, !noalias !924, !noundef !26
  %209 = xor i64 %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !924
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !899
  %.val.i.i = load ptr, ptr %176, align 8, !alias.scope !926, !noalias !931, !nonnull !26, !noundef !26
  %210 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.val5.i.i = load i64, ptr %210, align 8, !alias.scope !926, !noalias !931, !noundef !26
  %211 = lshr i64 %209, 57
  %212 = trunc nuw nsw i64 %211 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %212, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %213

213:                                              ; preds = %232, %.noexc65
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc65 ], [ %233, %232 ]
  %.pn.i.i.i.i.i = phi i64 [ %209, %.noexc65 ], [ %234, %232 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %.val5.i.i
  %214 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i29.i.i.i.i = load <16 x i8>, ptr %214, align 1, !noalias !934
  %215 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %216 = bitcast <16 x i1> %215 to i16
  br label %217

217:                                              ; preds = %221, %213
  %.023.i.i.i.i = phi i16 [ %216, %213 ], [ %225, %221 ]
  %.not.i4.i.i.i.i = icmp eq i16 %.023.i.i.i.i, 0
  br i1 %.not.i4.i.i.i.i, label %218, label %221

218:                                              ; preds = %217
  %219 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i.i, splat (i8 -1)
  %220 = bitcast <16 x i1> %219 to i16
  %.not.i.i.i.i.i = icmp eq i16 %220, 0
  br i1 %.not.i.i.i.i.i, label %232, label %.thread104

221:                                              ; preds = %217
  %222 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i.i, i1 true)
  %223 = zext nneg i16 %222 to i64
  %224 = add i16 %.023.i.i.i.i, -1
  %225 = and i16 %224, %.023.i.i.i.i
  %226 = add i64 %.sroa.01.0.i.i.i.i.i, %223
  %227 = and i64 %226, %.val5.i.i
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds [48 x i8], ptr %.val.i.i, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -48
  %.val4.i.i.i.i.i = load i128, ptr %230, align 16, !alias.scope !943, !noalias !948, !noundef !26
  %231 = icmp eq i128 %164, %.val4.i.i.i.i.i
  br i1 %231, label %235, label %217

232:                                              ; preds = %218
  %233 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %234 = add i64 %.sroa.01.0.i.i.i.i.i, %233
  br label %213

235:                                              ; preds = %221
  %236 = getelementptr inbounds i8, ptr %229, i64 -16
  %237 = load i64, ptr %236, align 8, !noalias !889, !noundef !26
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.thread104, label %246

.thread95:                                        ; preds = %255, %.noexc67, %180, %.noexc63, %.noexc64
  %.2.ph = phi i1 [ true, %.noexc64 ], [ true, %.noexc63 ], [ true, %180 ], [ false, %.noexc67 ], [ false, %255 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %239 = atomicrmw sub ptr %165, i64 16 release, align 8
  %240 = and i64 %239, -14
  %241 = icmp eq i64 %240, 18
  br i1 %241, label %344, label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81"

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread": ; preds = %245
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %345

.thread104:                                       ; preds = %218, %175, %235
  %242 = atomicrmw sub ptr %165, i64 16 release, align 8
  %243 = and i64 %242, -14
  %244 = icmp eq i64 %243, 18
  br i1 %244, label %245, label %266

245:                                              ; preds = %.thread104
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %165)
          to label %266 unwind label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread"

246:                                              ; preds = %235
  %.idx.i = shl nsw i64 %237, 4
  %247 = getelementptr inbounds i8, ptr %229, i64 -24
  %248 = load ptr, ptr %247, align 8, !noalias !889, !nonnull !26, !noundef !26
  %249 = getelementptr inbounds i8, ptr %248, i64 %.idx.i
  %250 = getelementptr inbounds i8, ptr %249, i64 -16
  %251 = getelementptr inbounds i8, ptr %249, i64 -8
  store atomic i64 0, ptr %251 seq_cst, align 8, !noalias !953
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %252 = load ptr, ptr %19, align 8, !nonnull !26, !noundef !26
  store ptr %252, ptr %17, align 8
  %253 = atomicrmw sub ptr %252, i64 1 release, align 8, !noalias !956
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit"

255:                                              ; preds = %246
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2)
          to label %.noexc67 unwind label %.thread95

.noexc67:                                         ; preds = %255
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32d26f3582c0eff3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit" unwind label %.thread95

"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit": ; preds = %246, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %256 = load ptr, ptr %250, align 8, !alias.scope !973, !nonnull !26, !noundef !26
  %257 = atomicrmw add ptr %256, i64 1 monotonic, align 8, !noalias !973
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %259, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit"

259:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit"
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit"
  %260 = atomicrmw sub ptr %165, i64 16 release, align 8
  %261 = and i64 %260, -14
  %262 = icmp eq i64 %261, 18
  br i1 %262, label %263, label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70"

263:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %165)
  br label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70"

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70": ; preds = %263, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit", %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79"
  %.0 = phi ptr [ %335, %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79" ], [ %256, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit" ], [ %256, %263 ]
  ret ptr %.0

264:                                              ; preds = %344, %274, %345, %.thread109
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

266:                                              ; preds = %245, %.thread104
  %267 = load ptr, ptr %19, align 8, !nonnull !26, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %268 = call noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h9ebd8e5e7bfb9264E"(ptr noundef nonnull %267)
  store ptr %268, ptr %16, align 8
  %269 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h4d7380ada28a66eaE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73" unwind label %.thread117

.thread117:                                       ; preds = %271, %266
  %lpad.thr_comm115 = landingpad { ptr, i32 }
          cleanup
  br label %.thread109

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73": ; preds = %266
  %270 = cmpxchg weak ptr %269, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %270, 1
  br i1 %.sroa.18.0.in.i.i, label %275, label %271

271:                                              ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73"
  %272 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %269, i64 undef, i32 noundef 1000000000)
          to label %275 unwind label %.thread117

.body:                                            ; preds = %327, %331
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %eh.lpad-body.ph.i, %331 ]
  %273 = cmpxchg ptr %269, i64 8, i64 0 release monotonic, align 8, !noalias !974
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %273, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread109, label %274

274:                                              ; preds = %.body
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %269, i1 noundef zeroext false)
          to label %.thread109 unwind label %264

275:                                              ; preds = %271, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73"
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %276 = load ptr, ptr %16, align 8, !alias.scope !985, !nonnull !26, !noundef !26
  %277 = atomicrmw add ptr %276, i64 1 monotonic, align 8, !noalias !985
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %279, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76"

279:                                              ; preds = %275
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76": ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %276, ptr %7, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !986
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd0a7125981bb7dd7E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %280, i128 noundef %164)
          to label %283 unwind label %281

281:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76"
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %331

283:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76"
  %284 = load i128, ptr %5, align 16, !range !376, !noalias !986, !noundef !26
  %285 = icmp eq i128 %284, 2
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !986
  %287 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %289, align 16, !noalias !986
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !986
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !986, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !986
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !989
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !989
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %290, align 16, !noalias !995
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !995
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !995
  %291 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i" unwind label %292, !noalias !996

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$RP$$GT$17h0c02d49340d77399E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %331 unwind label %294, !noalias !999

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !999
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i": ; preds = %288
  %296 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1000, !noalias !996, !nonnull !26, !noundef !26
  %297 = getelementptr inbounds i8, ptr %296, i64 %291
  %298 = load i8, ptr %297, align 1, !noalias !996, !noundef !26
  %299 = lshr i64 %.sroa.410.0.copyload.i, 57
  %300 = trunc nuw nsw i64 %299 to i8
  %301 = add i64 %291, -16
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 8
  %303 = load i64, ptr %302, align 8, !alias.scope !1000, !noalias !996, !noundef !26
  %304 = and i64 %303, %301
  store i8 %300, ptr %297, align 1, !noalias !996
  %305 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1000, !noalias !996, !nonnull !26, !noundef !26
  %306 = getelementptr i8, ptr %305, i64 %304
  %307 = getelementptr i8, ptr %306, i64 16
  store i8 %300, ptr %307, align 1, !noalias !996
  %308 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1004, !noalias !996, !nonnull !26, !noundef !26
  %309 = sub nsw i64 0, %291
  %310 = getelementptr inbounds [48 x i8], ptr %308, i64 %309
  %311 = and i8 %298, 1
  %312 = zext nneg i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 16
  %314 = load i64, ptr %313, align 8, !alias.scope !1004, !noalias !996, !noundef !26
  %315 = sub i64 %314, %312
  store i64 %315, ptr %313, align 8, !alias.scope !1004, !noalias !996
  %316 = getelementptr inbounds i8, ptr %310, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %316, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !999
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 24
  %318 = load i64, ptr %317, align 8, !alias.scope !1004, !noalias !996, !noundef !26
  %319 = add i64 %318, 1
  store i64 %319, ptr %317, align 8, !alias.scope !1004, !noalias !996
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !989
  br label %320

320:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i", %286
  %.pn.i.i = phi ptr [ %310, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i" ], [ %287, %286 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !986
  store ptr %276, ptr %6, align 8, !noalias !986
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %321, align 8, !noalias !986
  %322 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %323 = load i64, ptr %322, align 8, !alias.scope !1005, !noalias !1008, !noundef !26
  %324 = load i64, ptr %.0.i.i, align 8, !alias.scope !1005, !noalias !1008, !noundef !26
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2300994f5f40fbb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 noundef %323)
          to label %._crit_edge.i.i unwind label %327, !noalias !1008

._crit_edge.i.i:                                  ; preds = %326
  %.pre.i.i = load i64, ptr %322, align 8, !alias.scope !1005, !noalias !1008
  %.pre = load ptr, ptr %16, align 8
  br label %334

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$17ha2b2b2dca8e76b23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

331:                                              ; preds = %292, %281
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %282, %281 ], [ %293, %292 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$17h400f4afb1ff8761fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %.body unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

334:                                              ; preds = %._crit_edge.i.i, %320
  %335 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %276, %320 ]
  %336 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %323, %320 ]
  %337 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %338 = load ptr, ptr %337, align 8, !alias.scope !1005, !noalias !1008, !nonnull !26, !noundef !26
  %339 = getelementptr inbounds [16 x i8], ptr %338, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %340 = load i64, ptr %322, align 8, !alias.scope !1005, !noalias !1008, !noundef !26
  %341 = add i64 %340, 1
  store i64 %341, ptr %322, align 8, !alias.scope !1005, !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %342 = cmpxchg ptr %269, i64 8, i64 0 release monotonic, align 8, !noalias !1010
  %.sroa.18.0.in.i.i.i.i77 = extractvalue { i64, i1 } %342, 1
  br i1 %.sroa.18.0.in.i.i.i.i77, label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79", label %343

343:                                              ; preds = %334
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %269, i1 noundef zeroext false)
  br label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79"

"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79": ; preds = %343, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70"

.thread109:                                       ; preds = %274, %.body, %.thread117
  %.pn36112 = phi { ptr, i32 } [ %lpad.thr_comm115, %.thread117 ], [ %.pn, %.body ], [ %.pn, %274 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$17h400f4afb1ff8761fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #30
          to label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread124" unwind label %264

344:                                              ; preds = %.thread95
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %165)
          to label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81" unwind label %264

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81": ; preds = %.thread95, %344
  br i1 %.2.ph, label %345, label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread124"

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread124": ; preds = %.thread109, %345, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81"
  %.pn40122 = phi { ptr, i32 } [ %.pn40123, %345 ], [ %lpad.thr_comm, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81" ], [ %.pn36112, %.thread109 ]
  resume { ptr, i32 } %.pn40122

345:                                              ; preds = %.thread131, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread", %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81"
  %.pn40123 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread" ], [ %lpad.thr_comm, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81" ], [ %lpad.thr_comm129, %.thread131 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$comemo..input..Args$LT$$LP$typst..visualize..image..Image$C$$RP$$GT$$GT$17h32a46bcc5c12e4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #30
          to label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread124" unwind label %264
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17hae2caae206e80702E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, { i64 }, { {}, {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { i64 }, { i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { ptr, [3 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, { { ptr, i64 }, {} } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8317987319222330741, ptr %17, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7816392313619706465, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 7237128888997146499, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 8387220255154660723, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.1121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.719.0..sroa_idx, i8 0, i64 40, i1 false)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1015, !noalias !1018, !nonnull !26, !align !79, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %18 = load ptr, ptr %.val.i, align 8, !alias.scope !1020, !noalias !1023, !nonnull !26, !noundef !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5320
  %20 = load ptr, ptr %19, align 8, !noalias !1029, !nonnull !26, !noundef !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.16528140993567049526(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !1029
  %23 = tail call noundef i128 %22(ptr noundef nonnull align 16 %21), !noalias !1029
  %24 = icmp eq i128 %23, 0
  br i1 %24, label %25, label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.16528140993567049526(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26), !noalias !1029
  %28 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.16528140993567049526(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !1029
  tail call void %28(ptr noundef nonnull align 16 %21, i128 noundef %27), !noalias !1029
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"

"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i": ; preds = %25, %3
  %.0.i.i.i.i.i = phi i128 [ %27, %25 ], [ %23, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1030
  store i128 %.0.i.i.i.i.i, ptr %15, align 16, !noalias !1030
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.16528140993567049526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 16), !noalias !1033
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1030
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 5416
  %30 = load i32, ptr %29, align 8, !noalias !1033, !noundef !26
  %31 = zext i32 %30 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6eaed6b7946647b8E.llvm.16528140993567049526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, i64 noundef %31), !noalias !1033
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %32, align 8, !alias.scope !1015, !noalias !1018, !nonnull !26, !align !1034, !noundef !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i = load i64, ptr %33, align 8, !alias.scope !1015, !noalias !1018, !noundef !26
  %34 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048, !noundef !26
  %35 = add i64 %34, 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048
  %36 = load i64, ptr %.sroa.1121.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048, !noundef !26
  %37 = shl i64 %36, 3
  %38 = and i64 %37, 56
  %39 = shl i64 %.val2.i, %38
  %40 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048, !noundef !26
  %41 = or i64 %39, %40
  store i64 %41, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048
  %42 = icmp ugt i64 %36, 8
  br i1 %42, label %66, label %43

43:                                               ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"
  %44 = load i64, ptr %.sroa.618.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048, !noundef !26
  %45 = xor i64 %44, %41
  %46 = load i64, ptr %17, align 8, !alias.scope !1050, !noalias !1048, !noundef !26
  %47 = load i64, ptr %.sroa.517.0..sroa_idx, align 8, !alias.scope !1050, !noalias !1048, !noundef !26
  %48 = add i64 %47, %46
  %49 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %50 = xor i64 %49, %48
  %51 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1050, !noalias !1048, !noundef !26
  %53 = add i64 %52, %45
  %54 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %55 = xor i64 %53, %54
  %56 = add i64 %55, %51
  %57 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  store i64 %58, ptr %.sroa.618.0..sroa_idx, align 8, !alias.scope !1050, !noalias !1048
  %59 = add i64 %53, %50
  %60 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 17)
  %61 = xor i64 %59, %60
  store i64 %61, ptr %.sroa.517.0..sroa_idx, align 8, !alias.scope !1050, !noalias !1048
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  store i64 %62, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1050, !noalias !1048
  %63 = xor i64 %56, %41
  store i64 %63, ptr %17, align 8, !alias.scope !1035, !noalias !1048
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  %64 = sub nsw i64 64, %37
  %65 = lshr i64 %.val2.i, %64
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 %65
  store i64 %.0.i.i.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit"

66:                                               ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"
  %67 = add i64 %36, 8
  store i64 %67, ptr %.sroa.1121.0..sroa_idx, align 8, !alias.scope !1035, !noalias !1048
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit"

"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit": ; preds = %43, %66
  %68 = shl nsw i64 %.val2.i, 1
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 2 %.val1.i, i64 noundef %68), !noalias !1015
  %69 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef readonly align 8 dereferenceable(72) %17)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = zext i64 %70 to i128
  %73 = zext i64 %71 to i128
  %74 = shl nuw i128 %73, 64
  %75 = or disjoint i128 %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %76 = call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
  %77 = load atomic i64, ptr %76 monotonic, align 8
  %78 = and i64 %77, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

80:                                               ; preds = %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit"
  %81 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %77, i64 16)
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit: ; preds = %80
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = cmpxchg weak ptr %76, i64 %77, i64 %83 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %84, 1
  br i1 %.sroa.18.0.in.i, label %86, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread: ; preds = %80, %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit", %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %85 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17hf932928bd3b28915E(ptr noundef nonnull align 8 %76, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %86

86:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8e2afc6b5de1407aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %87, i128 %75)
          to label %.noexc unwind label %.thread88

.thread88:                                        ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = atomicrmw sub ptr %76, i64 16 release, align 8
  %91 = and i64 %90, -14
  %92 = icmp eq i64 %91, 18
  br i1 %92, label %246, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit65"

.noexc:                                           ; preds = %86
  %93 = icmp eq ptr %88, null
  br i1 %93, label %.thread90, label %94

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !1053, !noundef !26
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread90, label %102

.thread90:                                        ; preds = %94, %.noexc
  %98 = atomicrmw sub ptr %76, i64 16 release, align 8
  %99 = and i64 %98, -14
  %100 = icmp eq i64 %99, 18
  br i1 %100, label %101, label %.noexc48

101:                                              ; preds = %.thread90
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %76)
  br label %.noexc48

102:                                              ; preds = %94
  %.idx.i = shl nsw i64 %96, 4
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !1053, !nonnull !26, !noundef !26
  %105 = getelementptr inbounds i8, ptr %104, i64 %.idx.i
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  store atomic i64 0, ptr %107 seq_cst, align 8, !noalias !1056
  %.val41 = load ptr, ptr %106, align 8, !nonnull !26, !noundef !26
  %108 = atomicrmw add ptr %.val41, i64 1 monotonic, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"

110:                                              ; preds = %102
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit": ; preds = %102
  %111 = atomicrmw sub ptr %76, i64 16 release, align 8
  %112 = and i64 %111, -14
  %113 = icmp eq i64 %112, 18
  br i1 %113, label %114, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44"

114:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %76)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44"

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44": ; preds = %114, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit", %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit62"
  %.0 = phi ptr [ %231, %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit62" ], [ %.val41, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit" ], [ %.val41, %114 ]
  ret ptr %.0

.noexc48:                                         ; preds = %101, %.thread90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = call noundef align 8 dereferenceable(8) ptr @_ZN5typst4text4font4Font4data17hf76cc8be270952a3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1059
  %116 = call { ptr, i64 } @"_ZN76_$LT$typst..foundations..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ef770b559630dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = call noundef i32 @_ZN5typst4text4font4Font5index17ha8a00b772b39798fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val.i)
  call void @_ZN9subsetter6subset17h506ab2d308d28edeE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118, i32 noundef %119, ptr noalias noundef nonnull readonly align 2 %.val1.i, i64 noundef %.val2.i)
  %120 = load i64, ptr %14, align 8, !range !93, !noalias !1059, !noundef !26
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i.i = load ptr, ptr %121, align 8, !noalias !1059, !nonnull !26
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val2.i.i = load i64, ptr %.sroa.gep19.i, align 8, !noalias !1059
  %122 = invoke { ptr, i64 } @"_ZN76_$LT$typst..foundations..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ef770b559630dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %115)
          to label %125 unwind label %123, !noalias !1059

123:                                              ; preds = %137, %135, %132, %125, %.noexc48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %146, %123
  %eh.lpad-body.i = phi { ptr, i32 } [ %124, %123 ], [ %147, %146 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE"(ptr noalias noundef align 8 dereferenceable(24) %14) #30
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit65" unwind label %160, !noalias !1059

125:                                              ; preds = %.noexc48
  %126 = icmp eq i64 %120, -9223372036854775808
  %127 = extractvalue { ptr, i64 } %122, 0
  %128 = extractvalue { ptr, i64 } %122, 1
  %.sroa.05.0.i = select i1 %126, ptr %127, ptr %.val.i.i
  %.sroa.57.0.i = select i1 %126, i64 %128, i64 %.val2.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1059
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1059
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.0.i) ]
  invoke void @_ZN10ttf_parser7RawFace5parse17hc3efdacb53f95075E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.05.0.i, i64 noundef %.sroa.57.0.i, i32 noundef 0)
          to label %129 unwind label %123, !noalias !1059

129:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %130 = load ptr, ptr %12, align 8, !alias.scope !1065, !noalias !1067, !noundef !26
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1068
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = load i8, ptr %133, align 8, !range !152, !alias.scope !1065, !noalias !1067, !noundef !26
  store i8 %134, ptr %9, align 1, !noalias !1068
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.83) #28
          to label %.noexc.i unwind label %123, !noalias !1059

.noexc.i:                                         ; preds = %132
  unreachable

135:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1069, !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1059
  %136 = invoke { ptr, i64 } @_ZN10ttf_parser7RawFace5table17h928b7446b3776e30E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, i32 noundef 1128678944)
          to label %137 unwind label %123, !noalias !1059

137:                                              ; preds = %135
  %138 = extractvalue { ptr, i64 } %136, 0
  %.not.i = icmp eq ptr %138, null
  %139 = extractvalue { ptr, i64 } %136, 1
  %spec.select.i47 = select i1 %.not.i, ptr %.sroa.05.0.i, ptr %138
  %spec.select14.i = select i1 %.not.i, i64 %.sroa.57.0.i, i64 %139
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1059
  invoke void @_ZN11miniz_oxide7deflate20compress_to_vec_zlib17he85615b097dd1484E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %spec.select.i47, i64 noundef %spec.select14.i, i8 noundef 6)
          to label %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i unwind label %123, !noalias !1059

_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i: ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1059
  store i64 1, ptr %10, align 8, !noalias !1059
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %140, align 8, !noalias !1059
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1059
  %142 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1070
  %143 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !1070
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc16.i unwind label %146, !noalias !1059

.noexc16.i:                                       ; preds = %145
  unreachable

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hfcf4205f29b2d3feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.body.i unwind label %148, !noalias !1059

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !1059
  unreachable

150:                                              ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1059
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %151 = load i64, ptr %14, align 8, !range !93, !alias.scope !1073, !noalias !1059, !noundef !26
  %.not.i.i = icmp eq i64 %151, -9223372036854775808
  br i1 %.not.i.i, label %162, label %.noexc52

.noexc52:                                         ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1076
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8, !range !93, !noalias !1076, !noundef !26
  %.not.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i", label %154

154:                                              ; preds = %.noexc52
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !1076, !noundef !26
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i", label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !noalias !1076, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #29, !noalias !1059
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i": ; preds = %158, %154, %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1076
  br label %162

160:                                              ; preds = %.body.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !1059
  unreachable

.thread104:                                       ; preds = %165, %162
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

162:                                              ; preds = %150, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1059
  store ptr %143, ptr %16, align 8
  %163 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit" unwind label %.thread104

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit": ; preds = %162
  %164 = cmpxchg weak ptr %163, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %164, 1
  br i1 %.sroa.18.0.in.i.i, label %169, label %165

165:                                              ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %166 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %163, i64 undef, i32 noundef 1000000000)
          to label %169 unwind label %.thread104

.body58:                                          ; preds = %220, %224, %227
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %224 ], [ %eh.lpad-body.ph.i, %227 ], [ %221, %220 ]
  %167 = cmpxchg ptr %163, i64 8, i64 0 release monotonic, align 8, !noalias !1083
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %167, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread99, label %168

168:                                              ; preds = %.body58
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %163, i1 noundef zeroext false)
          to label %.thread99 unwind label %240

169:                                              ; preds = %165, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %.val40 = load ptr, ptr %16, align 8, !nonnull !26, !noundef !26
  %170 = atomicrmw add ptr %.val40, i64 1 monotonic, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit56"

172:                                              ; preds = %169
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit56": ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val40, ptr %7, align 8, !noalias !1088
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1088
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8b16efadee73e7e2E"(ptr noalias noundef nonnull sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %173, i128 noundef %75)
          to label %176 unwind label %174

174:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit56"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %224

176:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit56"
  %177 = load i128, ptr %5, align 16, !range !376, !noalias !1088, !noundef !26
  %178 = icmp eq i128 %177, 2
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !1088
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1088
  %180 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %213

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %182, align 16, !noalias !1088
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !1088
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !1088, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1088
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1091
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !1091
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %183, align 16, !noalias !1097
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1097
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !1097
  %184 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" unwind label %185, !noalias !1098

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h5ba7b2d97a202d30E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %224 unwind label %187, !noalias !1101

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !1101
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i": ; preds = %181
  %189 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1102, !noalias !1098, !nonnull !26, !noundef !26
  %190 = getelementptr inbounds i8, ptr %189, i64 %184
  %191 = load i8, ptr %190, align 1, !noalias !1098, !noundef !26
  %192 = lshr i64 %.sroa.410.0.copyload.i, 57
  %193 = trunc nuw nsw i64 %192 to i8
  %194 = add i64 %184, -16
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 8
  %196 = load i64, ptr %195, align 8, !alias.scope !1102, !noalias !1098, !noundef !26
  %197 = and i64 %196, %194
  store i8 %193, ptr %190, align 1, !noalias !1098
  %198 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1102, !noalias !1098, !nonnull !26, !noundef !26
  %199 = getelementptr i8, ptr %198, i64 %197
  %200 = getelementptr i8, ptr %199, i64 16
  store i8 %193, ptr %200, align 1, !noalias !1098
  %201 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1106, !noalias !1098, !nonnull !26, !noundef !26
  %202 = sub nsw i64 0, %184
  %203 = getelementptr inbounds [48 x i8], ptr %201, i64 %202
  %204 = and i8 %191, 1
  %205 = zext nneg i8 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 16
  %207 = load i64, ptr %206, align 8, !alias.scope !1106, !noalias !1098, !noundef !26
  %208 = sub i64 %207, %205
  store i64 %208, ptr %206, align 8, !alias.scope !1106, !noalias !1098
  %209 = getelementptr inbounds i8, ptr %203, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %209, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !1101
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.511.0.copyload.i, i64 24
  %211 = load i64, ptr %210, align 8, !alias.scope !1106, !noalias !1098, !noundef !26
  %212 = add i64 %211, 1
  store i64 %212, ptr %210, align 8, !alias.scope !1106, !noalias !1098
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1091
  br label %213

213:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i", %179
  %.pn.i.i = phi ptr [ %203, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" ], [ %180, %179 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1088
  store ptr %.val40, ptr %6, align 8, !noalias !1088
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %214, align 8, !noalias !1088
  %215 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %216 = load i64, ptr %215, align 8, !alias.scope !1107, !noalias !1110, !noundef !26
  %217 = load i64, ptr %.0.i.i, align 8, !alias.scope !1107, !noalias !1110, !noundef !26
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf79e71e17178464aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 noundef %216)
          to label %._crit_edge.i.i unwind label %220, !noalias !1110

._crit_edge.i.i:                                  ; preds = %219
  %.pre.i.i = load i64, ptr %215, align 8, !alias.scope !1107, !noalias !1110
  %.pre = load ptr, ptr %16, align 8
  br label %230

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb5ef7724ae1c77d9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body58 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

224:                                              ; preds = %185, %174
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %175, %174 ], [ %186, %185 ]
  %225 = atomicrmw sub ptr %.val40, i64 1 release, align 8, !noalias !1112
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %.body58

227:                                              ; preds = %224
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body58 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

230:                                              ; preds = %._crit_edge.i.i, %213
  %231 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %.val40, %213 ]
  %232 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %216, %213 ]
  %233 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %234 = load ptr, ptr %233, align 8, !alias.scope !1107, !noalias !1110, !nonnull !26, !noundef !26
  %235 = getelementptr inbounds [16 x i8], ptr %234, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %236 = load i64, ptr %215, align 8, !alias.scope !1107, !noalias !1110, !noundef !26
  %237 = add i64 %236, 1
  store i64 %237, ptr %215, align 8, !alias.scope !1107, !noalias !1110
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1088
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %238 = cmpxchg ptr %163, i64 8, i64 0 release monotonic, align 8, !noalias !1117
  %.sroa.18.0.in.i.i.i.i60 = extractvalue { i64, i1 } %238, 1
  br i1 %.sroa.18.0.in.i.i.i.i60, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit62", label %239

239:                                              ; preds = %230
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %163, i1 noundef zeroext false)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit62"

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit62": ; preds = %239, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44"

240:                                              ; preds = %246, %245, %168
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.thread99:                                        ; preds = %168, %.body58, %.thread104
  %.pn32102 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread104 ], [ %.pn, %.body58 ], [ %.pn, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %242 = load ptr, ptr %16, align 8, !alias.scope !1128, !nonnull !26, !noundef !26
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !1128
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit65"

245:                                              ; preds = %.thread99
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit65" unwind label %240

246:                                              ; preds = %.thread88
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %76)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit65" unwind label %240

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit65": ; preds = %.thread99, %245, %.body.i, %.thread88, %246
  %.pn3483 = phi { ptr, i32 } [ %89, %.thread88 ], [ %.pn32102, %.thread99 ], [ %89, %246 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn32102, %245 ]
  resume { ptr, i32 } %.pn3483
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 2 dereferenceable(1024) ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h67b650aba935d1e2E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(1032) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8, !range !1129, !noundef !26
  %trunc = trunc nuw i16 %2 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !1034
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.0 = select i1 %trunc, ptr %5, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfa9274bcff0537e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !26
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !26, !noundef !26
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %5 = load i8, ptr %4, align 8, !range !62, !alias.scope !1130, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !1130
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !1130
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1130
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$comemo..cache..CacheData$LT$C$C$Out$GT$$u20$as$u20$core..default..Default$GT$7default17h4f9e33581f89a8caE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !58, !noalias !1133, !noundef !26
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.67.llvm.12347738516519586362, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.69.llvm.12347738516519586362) #28, !noalias !1142
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !1141, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1141, !noundef !26
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !1141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e912f5e474ac1454217504c869adf356.71.llvm.12347738516519586362, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$comemo..cache..CacheData$LT$C$C$Out$GT$$u20$as$u20$core..default..Default$GT$7default17h58e855a32dbe65d2E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !58, !noalias !1145, !noundef !26
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.67.llvm.12347738516519586362, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.69.llvm.12347738516519586362) #28, !noalias !1154
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !1153, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1153, !noundef !26
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !1153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e912f5e474ac1454217504c869adf356.71.llvm.12347738516519586362, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$comemo..cache..CacheData$LT$C$C$Out$GT$$u20$as$u20$core..default..Default$GT$7default17hbd763d9c88adbd46E"(ptr noalias noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !58, !noalias !1157, !noundef !26
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.67.llvm.12347738516519586362, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.69.llvm.12347738516519586362) #28, !noalias !1166
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i3, align 8, !noalias !1165, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1165, !noundef !26
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i3, align 8, !noalias !1165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e912f5e474ac1454217504c869adf356.71.llvm.12347738516519586362, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = cmpxchg weak ptr %0, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %3 = cmpxchg ptr %2, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %2, i1 noundef zeroext false)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %3 = cmpxchg ptr %2, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %2, i1 noundef zeroext false)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %3 = cmpxchg ptr %2, i64 8, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %2, i1 noundef zeroext false)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h1eebfc37206bc620E.llvm.12347738516519586362.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h13716b4d5b14d7faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E.exit" unwind label %11, !noalias !1169

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$$LP$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$RP$$GT$17hb9594a91e0d4833eE.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E.exit": ; preds = %2
  %16 = load ptr, ptr %5, align 8, !alias.scope !1172, !noalias !1169, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !1169, !noundef !26
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1172, !noalias !1169, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !1169
  %25 = load ptr, ptr %5, align 8, !alias.scope !1172, !noalias !1169, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !1169
  %28 = load ptr, ptr %5, align 8, !alias.scope !1176, !noalias !1169, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1176, !noalias !1169, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1176, !noalias !1169
  %36 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1176, !noalias !1169, !noundef !26
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !1176, !noalias !1169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5023f00a5b9ea8dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !range !1177, !noundef !26
  %8 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %5)
  %9 = load ptr, ptr %3, align 8, !alias.scope !1178, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = load i8, ptr %10, align 1, !noundef !26
  %12 = lshr i64 %5, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = add i64 %8, -16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1178, !noundef !26
  %17 = and i64 %16, %14
  store i8 %13, ptr %10, align 1
  %18 = load ptr, ptr %3, align 8, !alias.scope !1178, !nonnull !26, !noundef !26
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %13, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8, !alias.scope !1183, !nonnull !26, !noundef !26
  %22 = sub nsw i64 0, %8
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = and i8 %11, 1
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1183, !noundef !26
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8, !alias.scope !1183
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  store i32 %7, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !1183, !noundef !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !1183
  ret ptr %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha1f7ed26940119c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !noalias !1184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %9, align 8, !noalias !1184
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h19cbb2b2890f0376E.exit" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$usize$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$RP$$GT$17h1bb13a9a6db2c1c2E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h19cbb2b2890f0376E.exit": ; preds = %2
  %16 = load ptr, ptr %4, align 8, !alias.scope !1187, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noundef !26
  %19 = lshr i64 %6, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1187, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1
  %25 = load ptr, ptr %4, align 8, !alias.scope !1187, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8, !alias.scope !1184, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1184, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1184
  %36 = getelementptr inbounds i8, ptr %30, i64 -16
  store i64 %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1184, !noundef !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !alias.scope !1184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haa2f4bf8de624072E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !noundef !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1, !noundef !26
  %10 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %5), !noalias !1190
  %11 = load ptr, ptr %3, align 8, !alias.scope !1193, !noalias !1190, !nonnull !26, !noundef !26
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noalias !1190, !noundef !26
  %14 = lshr i64 %5, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %10, -16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1193, !noalias !1190, !noundef !26
  %19 = and i64 %18, %16
  store i8 %15, ptr %12, align 1, !noalias !1190
  %20 = load ptr, ptr %3, align 8, !alias.scope !1193, !noalias !1190, !nonnull !26, !noundef !26
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1, !noalias !1190
  %23 = load ptr, ptr %3, align 8, !alias.scope !1197, !noalias !1190, !nonnull !26, !noundef !26
  %24 = sub nsw i64 0, %10
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  %26 = and i8 %13, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !1197, !noalias !1190, !noundef !26
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !1197, !noalias !1190
  %31 = getelementptr inbounds i8, ptr %25, i64 -16
  store i8 %7, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -15
  store i8 %9, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %1, ptr %.sroa.52.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1197, !noalias !1190, !noundef !26
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !1197, !noalias !1190
  ret ptr %.sroa.52.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hb7d349ed2e93b3fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, { double, double, double, double, double, double } }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %1, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E.exit" unwind label %10, !noalias !1198

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_pdf..pattern..PdfPattern$GT$17h107de248f1504eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$typst_pdf..pattern..PdfPattern$C$usize$RP$$GT$17h1a0f7e7b681d7713E.llvm.2126646224936243222.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr67drop_in_place$LT$$LP$typst_pdf..pattern..PdfPattern$C$usize$RP$$GT$17h1a0f7e7b681d7713E.llvm.2126646224936243222.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E.exit": ; preds = %2
  %14 = load ptr, ptr %5, align 8, !alias.scope !1201, !noalias !1198, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1, !noalias !1198, !noundef !26
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = add i64 %9, -16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1201, !noalias !1198, !noundef !26
  %22 = and i64 %21, %19
  store i8 %18, ptr %15, align 1, !noalias !1198
  %23 = load ptr, ptr %5, align 8, !alias.scope !1201, !noalias !1198, !nonnull !26, !noundef !26
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 16
  store i8 %18, ptr %25, align 1, !noalias !1198
  %26 = load ptr, ptr %5, align 8, !alias.scope !1205, !noalias !1198, !nonnull !26, !noundef !26
  %27 = sub nsw i64 0, %9
  %28 = getelementptr inbounds [112 x i8], ptr %26, i64 %27
  %29 = and i8 %16, 1
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !1205, !noalias !1198, !noundef !26
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 8, !alias.scope !1205, !noalias !1198
  %34 = getelementptr inbounds i8, ptr %28, i64 -112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !1205, !noalias !1198, !noundef !26
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !alias.scope !1205, !noalias !1198
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hbdf46b3da262998eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [1 x i64] }, { double, double, double, double, double, double }, double, double }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %1, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E.exit" unwind label %10, !noalias !1206

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17he353de47acd3c2e6E.llvm.17057414408856058071"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
          to label %"_ZN4core3ptr69drop_in_place$LT$$LP$typst_pdf..gradient..PdfGradient$C$usize$RP$$GT$17h16150a357ff9e913E.llvm.2126646224936243222.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr69drop_in_place$LT$$LP$typst_pdf..gradient..PdfGradient$C$usize$RP$$GT$17h16150a357ff9e913E.llvm.2126646224936243222.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E.exit": ; preds = %2
  %14 = load ptr, ptr %5, align 8, !alias.scope !1209, !noalias !1206, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1, !noalias !1206, !noundef !26
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = add i64 %9, -16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1209, !noalias !1206, !noundef !26
  %22 = and i64 %21, %19
  store i8 %18, ptr %15, align 1, !noalias !1206
  %23 = load ptr, ptr %5, align 8, !alias.scope !1209, !noalias !1206, !nonnull !26, !noundef !26
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 16
  store i8 %18, ptr %25, align 1, !noalias !1206
  %26 = load ptr, ptr %5, align 8, !alias.scope !1213, !noalias !1206, !nonnull !26, !noundef !26
  %27 = sub nsw i64 0, %9
  %28 = getelementptr inbounds [88 x i8], ptr %26, i64 %27
  %29 = and i8 %16, 1
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !1213, !noalias !1206, !noundef !26
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 8, !alias.scope !1213, !noalias !1206
  %34 = getelementptr inbounds i8, ptr %28, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !1213, !noalias !1206, !noundef !26
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !alias.scope !1213, !noalias !1206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd057eb38a6593a74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !26
  %8 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !noalias !1214
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8, !noalias !1214
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcca7416e6e82c179E.exit" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$LP$typst..text..font..Font$C$usize$RP$$GT$17h47570ce837643536E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcca7416e6e82c179E.exit": ; preds = %2
  %16 = load ptr, ptr %5, align 8, !alias.scope !1217, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noundef !26
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1217, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1
  %25 = load ptr, ptr %5, align 8, !alias.scope !1217, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8, !alias.scope !1214, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1214, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1214
  %36 = getelementptr inbounds i8, ptr %30, i64 -16
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 -8
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1214, !noundef !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !alias.scope !1214
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd5992932fe587576E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !26
  %8 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !noalias !1220
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8, !noalias !1220
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc06e20b0bbd7ecaaE.exit" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$$LP$typst..visualize..image..Image$C$usize$RP$$GT$17hcfa3893f1cc112eaE.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc06e20b0bbd7ecaaE.exit": ; preds = %2
  %16 = load ptr, ptr %5, align 8, !alias.scope !1223, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noundef !26
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1223, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1
  %25 = load ptr, ptr %5, align 8, !alias.scope !1223, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8, !alias.scope !1220, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1220, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1220
  %36 = getelementptr inbounds i8, ptr %30, i64 -16
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 -8
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1220, !noundef !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !alias.scope !1220
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h0d5372dabc183c5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load i64, ptr %0, align 8, !range !93, !alias.scope !1226, !noundef !26
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$typst_pdf..pattern..PdfPattern$GT$17h107de248f1504eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E.exit": ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h330b9595c206bcd9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1237, !noundef !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1238
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit"

9:                                                ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2), !noalias !1238
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9131726ceeec6b02E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit"

"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit": ; preds = %1, %6, %9
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h7626be654f8c0eb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h7a8d8bb358ec71a3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1251, !noundef !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1252
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit"

9:                                                ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2), !noalias !1252
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9131726ceeec6b02E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit"

"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit": ; preds = %1, %6, %9
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h88aa5c64ca87fc75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h8e5a51355f0747beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb602d04585f3b594E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load i64, ptr %0, align 8, !range !1259, !alias.scope !1260, !noundef !26
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17he353de47acd3c2e6E.llvm.17057414408856058071"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E.exit"

"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E.exit": ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hf0227b59aea9140eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1271, !noundef !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1272
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit"

9:                                                ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2), !noalias !1272
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32d26f3582c0eff3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit": ; preds = %1, %6, %9
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8e2afc6b5de1407aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i128 %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %10 = load i64, ptr %9, align 8, !alias.scope !1289, !noalias !1290, !noundef !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1289, !noalias !1290, !noundef !26
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !1284, !noalias !1291
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1284, !noalias !1291
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !1284, !noalias !1291
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1284, !noalias !1291
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1284, !noalias !1291
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !1284, !noalias !1291
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !1284, !noalias !1291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1292
  store i128 %.0.val, ptr %3, align 16, !noalias !1292
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6df732ee1cfb0ee1E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !1301
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1292
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !1282
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !1309, !noalias !1282, !noundef !26
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !1309, !noalias !1282, !noundef !26
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !1308, !noundef !26
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !1308
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1308
  %25 = load i64, ptr %2, align 8, !noalias !1308, !noundef !26
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !1308
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !1308, !noundef !26
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !1308
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1308
  %30 = load i64, ptr %2, align 8, !noalias !1308, !noundef !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !1308, !noundef !26
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !1308, !noundef !26
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !1308, !noundef !26
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1308
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1282
  %.val = load ptr, ptr %0, align 8, !alias.scope !1310, !noalias !1315, !nonnull !26, !noundef !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %38, align 8, !alias.scope !1310, !noalias !1315, !noundef !26
  %39 = lshr i64 %37, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %61, %60 ]
  %.pn.i.i.i = phi i64 [ %37, %8 ], [ %62, %60 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %.val5
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1318
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.023.i.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit"

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.023.i.i, -1
  %53 = and i16 %52, %.023.i.i
  %54 = add i64 %.sroa.01.0.i.i.i, %51
  %55 = and i64 %54, %.val5
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [48 x i8], ptr %.val, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %.val4.i.i.i = load i128, ptr %58, align 16, !alias.scope !1327, !noalias !1332, !noundef !26
  %59 = icmp eq i128 %.0.val, %.val4.i.i.i
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit": ; preds = %46, %49
  %.0.i.i = phi ptr [ %57, %49 ], [ null, %46 ]
  %63 = icmp eq ptr %.0.i.i, null
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %.0.i = select i1 %63, ptr null, ptr %64
  br label %65

65:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit" ], [ null, %1 ]
  %66 = icmp eq ptr %.04, null
  %67 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %66, ptr null, ptr %67
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #13 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !26
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.32.0.copyload
  %9 = add i64 %.sroa.23.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.copyload, i64 %.sroa.23.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.13.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 238
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %65
  %69 = xor i64 %65, 221
  %70 = add i64 %69, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %62, %66
  %75 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %73, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %77, %78
  %80 = add i64 %72, %74
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = add i64 %82, %77
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = add i64 %79, %83
  %89 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %87
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %93 = xor i64 %92, %91
  %94 = add i64 %86, %88
  %95 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %98 = add i64 %96, %91
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %100 = xor i64 %99, %98
  %101 = add i64 %93, %97
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %105 = add i64 %100, %101
  %106 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 17)
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %108 = xor i64 %104, %106
  %109 = xor i64 %108, %107
  %110 = xor i64 %109, %105
  %111 = insertvalue { i64, i64 } poison, i64 %68, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN9typst_pdf5image12encode_alpha28_$u7b$$u7b$closure$u7d$$u7d$17h5e2eafcd29598fddE.llvm.12347738516519586362"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %4 = load i8, ptr %3, align 1, !noundef !26
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9typst_pdf5image10encode_svg28_$u7b$$u7b$closure$u7d$$u7d$17h22ae9d0a07b9ed86E.llvm.12347738516519586362"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1) unnamed_addr #1 {
  %3 = alloca { { i32, [2 x i32] }, float, float, i8, { i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 7.200000e+01, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %7, align 4
  %8 = call noundef i32 @_ZN7svg2pdf17convert_tree_into17hae028583a1b7ae02E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1), !range !1177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !79, !noundef !26
  %5 = load i64, ptr %4, align 8, !noundef !26
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17h63bcca2ed1509732E(ptr noundef nonnull align 4) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2a32a9cb636423E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c8c9e1b9477af52E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2300994f5f40fbb2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4893b3fdd9dd2baaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf79e71e17178464aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN62_$LT$typst..layout..em..Em$u20$as$u20$typst..util..Numeric$GT$4zero17hd6eaf332aaa5f8fcE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst4util6scalar6Scalar3new17hda8574767bc8e8e7E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0ccd3eefeec065a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17hf932928bd3b28915E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN7svg2pdf17convert_tree_into17hae028583a1b7ae02E(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 4 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN5typst4text4font4Font4data17hf76cc8be270952a3E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN76_$LT$typst..foundations..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ef770b559630dbE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5typst4text4font4Font5index17ha8a00b772b39798fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9subsetter6subset17h506ab2d308d28edeE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 2, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ttf_parser7RawFace5parse17hc3efdacb53f95075E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ttf_parser7RawFace5table17h928b7446b3776e30E(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst9visualize8gradient8Gradient20correct_aspect_ratio17h607cfec6ca2354acE(double noundef, double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$typst..visualize..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46331aa3838d0fb8E"(ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5typst9visualize5color10ColorSpace9hue_index17hbda59c9cf9e03f85E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias noundef sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 4 captures(none) dereferenceable(20), double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5typst9visualize5color5Color8mix_iter17h89063ffd43e30f80E(ptr noalias noundef sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9typst_pdf8gradient11write_patch17h26173c724b39c16dE(ptr noalias noundef align 8 dereferenceable(24), float noundef, float noundef, i48, i48, double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h9ebd8e5e7bfb9264E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.16528140993567049526(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias noundef sret([4 x float]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6eaed6b7946647b8E.llvm.16528140993567049526"(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.16528140993567049526"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.16528140993567049526(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f7ad51c037cef4aE.llvm.15772558698018558306"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h4d7380ada28a66eaE.llvm.15772558698018558306"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptoui.sat.i16.f32(float) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$usize$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$RP$$GT$17h1bb13a9a6db2c1c2E.llvm.2126646224936243222"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$$LP$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$RP$$GT$17hb9594a91e0d4833eE.llvm.2126646224936243222"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h5ba7b2d97a202d30E.llvm.2126646224936243222"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr178drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h872cc9cf93c6c7cdE.llvm.2126646224936243222"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr183drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$RP$$GT$17h0c02d49340d77399E.llvm.2126646224936243222"(ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$typst..text..font..Font$C$usize$RP$$GT$17h47570ce837643536E.llvm.2126646224936243222"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$typst..visualize..image..Image$C$usize$RP$$GT$17hcfa3893f1cc112eaE.llvm.2126646224936243222"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14de70d75b410669E.llvm.2126646224936243222"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h033f9de38b9693e2E.llvm.2126646224936243222"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0ae99e4d57183f2E.llvm.2126646224936243222"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h66edc3d3a2d337b3E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h80f19554b73f6d22E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17hdd09b3469f7f19faE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h164e9139c474417fE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcdd1853f8bf5b3c4E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17heebf004bc039b1bdE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8b16efadee73e7e2E"(ptr noalias noundef sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd0a7125981bb7dd7E"(ptr noalias noundef sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd30eecb205301b13E"(ptr noalias noundef sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i128 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9131726ceeec6b02E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32d26f3582c0eff3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$typst_pdf..pattern..PdfPattern$GT$17h107de248f1504eb2E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$$GT$17h8fa4c2189f3c255aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17he353de47acd3c2e6E.llvm.17057414408856058071"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb5ef7724ae1c77d9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5b5f53048df456c2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h07bb31d7ba580e10E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$17ha2b2b2dca8e76b23E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$17h400f4afb1ff8761fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hfcf4205f29b2d3feE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$comemo..input..Args$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$GT$$GT$17ha61963d1cf598e7eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$comemo..input..Args$LT$$LP$typst..visualize..image..Image$C$$RP$$GT$$GT$17h32a46bcc5c12e4b4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"(ptr noalias noundef sret([4 x float]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color8to_space17hc7c43a0ee73de2acE(ptr noalias noundef sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20), ptr noalias noundef align 4 captures(none) dereferenceable(20), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color8to_oklch17heafc265185d45ce3E(ptr noalias noundef sret({ i32, [4 x i32] }) align 4 captures(none) dereferenceable(20), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.9476733087058070434"(float noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN11miniz_oxide7deflate20compress_to_vec_zlib17he85615b097dd1484E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h36b2db2d811bc31fE.llvm.1834434321281747785(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17ha90daeb530023855E.llvm.1834434321281747785(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h0e8004379ee74632E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.11838416216260248463"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.11838416216260248463"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6df732ee1cfb0ee1E.llvm.11838416216260248463"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.11838416216260248463"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E.llvm.11838416216260248463"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.11838416216260248463(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362: argument 1"}
!8 = !{!5, !9}
!9 = distinct !{!9, !6, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362: argument 2"}
!10 = !{!11, !13, !14, !15, !5, !7, !9}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E"}
!13 = distinct !{!13, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 1"}
!14 = distinct !{!14, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 2"}
!15 = distinct !{!15, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 3"}
!16 = !{!5, !7, !9}
!17 = !{!15}
!18 = !{!19, !15}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 2"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362"}
!21 = !{!22, !24, !25, !11, !13, !14, !5, !9}
!22 = distinct !{!22, !23, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362: argument 0"}
!23 = distinct !{!23, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362"}
!24 = distinct !{!24, !20, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 0"}
!25 = distinct !{!25, !20, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 1"}
!26 = !{}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E: argument 1"}
!29 = distinct !{!29, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE: argument 1"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE"}
!32 = !{!33, !34, !35, !36, !11, !13, !14, !15, !5, !7, !9}
!33 = distinct !{!33, !29, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E: argument 0"}
!34 = distinct !{!34, !29, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E: argument 2"}
!35 = distinct !{!35, !31, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE: argument 0"}
!36 = distinct !{!36, !31, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE: argument 2"}
!37 = !{!7, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h83b6a1ec708c09eeE: argument 0"}
!40 = distinct !{!40, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h83b6a1ec708c09eeE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he26c5632411dbf53E.llvm.14530723680166322716: argument 0"}
!43 = distinct !{!43, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he26c5632411dbf53E.llvm.14530723680166322716"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h97082a3eab2f8465E.llvm.12347738516519586362: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h97082a3eab2f8465E.llvm.12347738516519586362"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5typst9visualize5color5Color8mix_iter28_$u7b$$u7b$closure$u7d$$u7d$17h962c1317288b29eaE.llvm.12347738516519586362: argument 0"}
!49 = distinct !{!49, !"_ZN5typst9visualize5color5Color8mix_iter28_$u7b$$u7b$closure$u7d$$u7d$17h962c1317288b29eaE.llvm.12347738516519586362"}
!50 = !{!48, !45}
!51 = !{i64 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf59b87ec07f4c25cE: argument 0"}
!54 = distinct !{!54, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf59b87ec07f4c25cE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h789e1280d1278e1aE.llvm.14530723680166322716: argument 0"}
!57 = distinct !{!57, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h789e1280d1278e1aE.llvm.14530723680166322716"}
!58 = !{i64 0, i64 2}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E: argument 0"}
!61 = distinct !{!61, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E"}
!62 = !{i8 0, i8 2}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 2"}
!68 = !{!69, !64, !71}
!69 = distinct !{!69, !70, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362: argument 0"}
!70 = distinct !{!70, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362"}
!71 = distinct !{!71, !65, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 1"}
!72 = !{!71, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5typst9visualize5color5Color8mix_iter28_$u7b$$u7b$closure$u7d$$u7d$17h962c1317288b29eaE.llvm.12347738516519586362: argument 0"}
!75 = distinct !{!75, !"_ZN5typst9visualize5color5Color8mix_iter28_$u7b$$u7b$closure$u7d$$u7d$17h962c1317288b29eaE.llvm.12347738516519586362"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!78 = distinct !{!78, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!79 = !{i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362: argument 0"}
!82 = distinct !{!82, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362: argument 0"}
!85 = distinct !{!85, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362: argument 0"}
!88 = distinct !{!88, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362: argument 0"}
!91 = distinct !{!91, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362"}
!92 = !{!90, !87}
!93 = !{i64 0, i64 -9223372036854775807}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362: argument 0"}
!103 = distinct !{!103, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362"}
!104 = !{!105, !107, !108, !109}
!105 = distinct !{!105, !106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E"}
!107 = distinct !{!107, !106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 1"}
!108 = distinct !{!108, !106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 2"}
!109 = distinct !{!109, !106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h99665c956cce4497E: argument 3"}
!110 = !{!109}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 2"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362"}
!114 = !{!115, !117, !118, !105, !107, !108}
!115 = distinct !{!115, !116, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362: argument 0"}
!116 = distinct !{!116, !"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362"}
!117 = distinct !{!117, !113, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 0"}
!118 = distinct !{!118, !113, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E: argument 1"}
!121 = distinct !{!121, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE: argument 1"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE"}
!124 = !{!125, !126, !127, !128, !105, !107, !108, !109}
!125 = distinct !{!125, !121, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E: argument 0"}
!126 = distinct !{!126, !121, !"_ZN4core3cmp6max_by17h85cce0f6fe918630E: argument 2"}
!127 = distinct !{!127, !123, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE: argument 0"}
!128 = distinct !{!128, !123, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h0ed1e83d9e77d47dE: argument 2"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E: argument 0"}
!131 = distinct !{!131, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362: argument 0"}
!134 = distinct !{!134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362"}
!135 = distinct !{!135, !134, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362: argument 1"}
!136 = !{!133}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN9typst_pdf5image10encode_svg28_$u7b$$u7b$closure$u7d$$u7d$17h22ae9d0a07b9ed86E.llvm.12347738516519586362: argument 0"}
!139 = distinct !{!139, !"_ZN9typst_pdf5image10encode_svg28_$u7b$$u7b$closure$u7d$$u7d$17h22ae9d0a07b9ed86E.llvm.12347738516519586362"}
!140 = distinct !{!140, !139, !"_ZN9typst_pdf5image10encode_svg28_$u7b$$u7b$closure$u7d$$u7d$17h22ae9d0a07b9ed86E.llvm.12347738516519586362: argument 1"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362: argument 0"}
!143 = distinct !{!143, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362"}
!144 = distinct !{!144, !145, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362: argument 0"}
!145 = distinct !{!145, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362"}
!148 = !{!144, !146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!151 = distinct !{!151, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!152 = !{i8 0, i8 6}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E: argument 1"}
!158 = !{!159, !157}
!159 = distinct !{!159, !160, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!160 = distinct !{!160, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!161 = !{!162, !154}
!162 = distinct !{!162, !163, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!163 = distinct !{!163, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!164 = !{!165, !154}
!165 = distinct !{!165, !166, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!166 = distinct !{!166, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!167 = !{!168, !157}
!168 = distinct !{!168, !169, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!169 = distinct !{!169, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h79f2734a1e093598E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h79f2734a1e093598E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h79f2734a1e093598E: argument 1"}
!175 = !{!176, !178, !171, !174}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2126646224936243222: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2126646224936243222"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h112cd20ac8bf59b8E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h112cd20ac8bf59b8E"}
!180 = !{!171, !174}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E: argument 0"}
!183 = distinct !{!183, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hf2c3c96db7a1f151E.llvm.6646368916009656577: argument 1"}
!186 = distinct !{!186, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hf2c3c96db7a1f151E.llvm.6646368916009656577"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hf2c3c96db7a1f151E.llvm.6646368916009656577: argument 0"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362: argument 0"}
!191 = distinct !{!191, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362: argument 0"}
!196 = distinct !{!196, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h574c6598b54cd1d2E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h574c6598b54cd1d2E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h574c6598b54cd1d2E: argument 1"}
!204 = !{!205, !207, !200, !203}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2126646224936243222: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2126646224936243222"}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h64c90bee0597c861E: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h64c90bee0597c861E"}
!209 = !{!200, !203}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E: argument 0"}
!212 = distinct !{!212, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h049f73e98f937f3fE.llvm.6646368916009656577: argument 1"}
!215 = distinct !{!215, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h049f73e98f937f3fE.llvm.6646368916009656577"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17h049f73e98f937f3fE.llvm.6646368916009656577: argument 0"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362: argument 0"}
!220 = distinct !{!220, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362: argument 0"}
!225 = distinct !{!225, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h6ea4d2413abd29c4E: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h6ea4d2413abd29c4E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6retain17h6ea4d2413abd29c4E: argument 1"}
!233 = !{!234, !236, !229, !232}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2126646224936243222: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2126646224936243222"}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee220d4922acb944E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hee220d4922acb944E"}
!238 = !{!229, !232}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E: argument 0"}
!241 = distinct !{!241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hac308ae86481bb73E.llvm.6646368916009656577: argument 1"}
!244 = distinct !{!244, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hac308ae86481bb73E.llvm.6646368916009656577"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$5evict28_$u7b$$u7b$closure$u7d$$u7d$17hac308ae86481bb73E.llvm.6646368916009656577: argument 0"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!249 = distinct !{!249, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!254 = distinct !{!254, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!257 = !{!258, !260, !262, !264, !266, !268}
!258 = distinct !{!258, !259, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!259 = distinct !{!259, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!260 = distinct !{!260, !261, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!261 = distinct !{!261, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!262 = distinct !{!262, !263, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!264 = distinct !{!264, !265, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6b9267a2883b8a62E: argument 0"}
!265 = distinct !{!265, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6b9267a2883b8a62E"}
!266 = distinct !{!266, !267, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h10cdf87d932f5cd0E: argument 0"}
!267 = distinct !{!267, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h10cdf87d932f5cd0E"}
!268 = distinct !{!268, !269, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17hd27bd1286440784bE: argument 0"}
!269 = distinct !{!269, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17hd27bd1286440784bE"}
!270 = !{!271, !258, !260, !262, !264, !266, !268}
!271 = distinct !{!271, !272, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!272 = distinct !{!272, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h6991a6300647e595E: argument 0"}
!275 = distinct !{!275, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h6991a6300647e595E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2a3c741a11f8d4beE: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h2a3c741a11f8d4beE"}
!279 = !{!277, !274}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E"}
!283 = !{!281, !284, !277, !274}
!284 = distinct !{!284, !282, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 0"}
!287 = distinct !{!287, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 1"}
!290 = !{!289, !281, !277, !274}
!291 = !{!286, !284}
!292 = !{!289, !281, !284, !277, !274}
!293 = !{!294, !296, !298, !299, !301, !281, !284, !277, !274}
!294 = distinct !{!294, !295, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463"}
!296 = distinct !{!296, !297, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 0"}
!297 = distinct !{!297, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463"}
!298 = distinct !{!298, !297, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 1"}
!299 = distinct !{!299, !300, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 0"}
!300 = distinct !{!300, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463"}
!301 = distinct !{!301, !300, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463"}
!308 = !{!306, !303, !281, !284, !277, !274}
!309 = !{!306, !303}
!310 = !{!311, !313, !277, !274}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE"}
!315 = !{!316, !317}
!316 = distinct !{!316, !312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!317 = distinct !{!317, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 1"}
!318 = !{!319, !321, !323, !324, !326, !277, !274}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!323 = distinct !{!323, !322, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE"}
!326 = distinct !{!326, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 1"}
!329 = distinct !{!329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577"}
!330 = distinct !{!330, !331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 1"}
!331 = distinct !{!331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E"}
!332 = !{!333, !334, !335, !321, !323, !324, !326, !277, !274}
!333 = distinct !{!333, !329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 0"}
!334 = distinct !{!334, !331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 0"}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d891ac0b6d302d9E: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d891ac0b6d302d9E"}
!337 = !{!338, !274}
!338 = distinct !{!338, !339, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd5f59702b50893b6E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd5f59702b50893b6E"}
!340 = !{!341, !343, !345, !347, !349}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$GT$17hf1b65f5b2c72da97E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$GT$17hf1b65f5b2c72da97E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr87drop_in_place$LT$$LP$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17haf9d8c24fa2ccd53E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr87drop_in_place$LT$$LP$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17haf9d8c24fa2ccd53E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E: argument 0"}
!353 = distinct !{!353, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785: argument 0"}
!356 = distinct !{!356, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785"}
!357 = !{!355, !352}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9typst_pdf16deflate_deferred28_$u7b$$u7b$closure$u7d$$u7d$17h553b191689f518e4E: argument 0"}
!360 = distinct !{!360, !"_ZN9typst_pdf16deflate_deferred28_$u7b$$u7b$closure$u7d$$u7d$17h553b191689f518e4E"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362: argument 0"}
!363 = distinct !{!363, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E: argument 0"}
!368 = distinct !{!368, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785: argument 0"}
!371 = distinct !{!371, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17hb6ea0ab319fc067bE: argument 0"}
!375 = distinct !{!375, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17hb6ea0ab319fc067bE"}
!376 = !{i128 0, i128 3}
!377 = !{!378, !380, !381, !374}
!378 = distinct !{!378, !379, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E"}
!380 = distinct !{!380, !379, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E: argument 1"}
!381 = distinct !{!381, !382, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h739d2fb9857b1f10E: argument 0"}
!382 = distinct !{!382, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h739d2fb9857b1f10E"}
!383 = !{!378, !381, !374}
!384 = !{!385, !378, !380, !381}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd515ee8aa4530364E: argument 1"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd515ee8aa4530364E"}
!387 = !{!378, !380, !381}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!391 = distinct !{!391, !386, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd515ee8aa4530364E: argument 0"}
!392 = !{!391}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd8677d2cad92d50E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd8677d2cad92d50E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd8677d2cad92d50E: argument 1"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362: argument 0"}
!400 = distinct !{!400, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E: argument 0"}
!405 = distinct !{!405, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE: argument 0"}
!408 = distinct !{!408, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41aa6d2a409d1285E: argument 0"}
!411 = distinct !{!411, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41aa6d2a409d1285E"}
!412 = !{i64 0, i64 3}
!413 = !{!410, !407, !404}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17hc0d035df7623b569E: argument 0"}
!416 = distinct !{!416, !"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17hc0d035df7623b569E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h4b32f900bca1c025E: argument 0"}
!419 = distinct !{!419, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h4b32f900bca1c025E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h4b32f900bca1c025E: argument 1"}
!422 = !{!421, !415}
!423 = !{!424, !426, !428, !421, !415, !410, !407, !404}
!424 = distinct !{!424, !425, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!425 = distinct !{!425, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!426 = distinct !{!426, !427, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!427 = distinct !{!427, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!428 = distinct !{!428, !429, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!429 = distinct !{!429, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!430 = !{!431, !424, !426, !428, !421, !415, !410, !407, !404}
!431 = distinct !{!431, !432, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!432 = distinct !{!432, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!433 = !{!434, !436, !421, !415, !410, !407, !404}
!434 = distinct !{!434, !435, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!435 = distinct !{!435, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!436 = distinct !{!436, !437, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!437 = distinct !{!437, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!438 = !{!439, !434, !436, !421, !415, !410, !407, !404}
!439 = distinct !{!439, !440, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!440 = distinct !{!440, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!441 = !{i8 0, i8 8}
!442 = !{!443, !445, !447, !421, !415, !410, !407, !404}
!443 = distinct !{!443, !444, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!444 = distinct !{!444, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!445 = distinct !{!445, !446, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!446 = distinct !{!446, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!447 = distinct !{!447, !448, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!449 = !{!450, !443, !445, !447, !421, !415, !410, !407, !404}
!450 = distinct !{!450, !451, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!451 = distinct !{!451, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!452 = !{i8 0, i8 3}
!453 = !{!454, !456, !458, !421, !415, !410, !407, !404}
!454 = distinct !{!454, !455, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!455 = distinct !{!455, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!456 = distinct !{!456, !457, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!457 = distinct !{!457, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!458 = distinct !{!458, !459, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!460 = !{!461, !454, !456, !458, !421, !415, !410, !407, !404}
!461 = distinct !{!461, !462, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!462 = distinct !{!462, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!463 = !{!464, !466, !468, !421, !415, !410, !407, !404}
!464 = distinct !{!464, !465, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!465 = distinct !{!465, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!466 = distinct !{!466, !467, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!467 = distinct !{!467, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!468 = distinct !{!468, !469, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!469 = distinct !{!469, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!470 = !{!471, !464, !466, !468, !421, !415, !410, !407, !404}
!471 = distinct !{!471, !472, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!472 = distinct !{!472, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!473 = !{!474, !476, !421, !415, !410, !407, !404}
!474 = distinct !{!474, !475, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!475 = distinct !{!475, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!476 = distinct !{!476, !477, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!477 = distinct !{!477, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!478 = !{!479, !474, !476, !421, !415, !410, !407, !404}
!479 = distinct !{!479, !480, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!480 = distinct !{!480, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17h3737e7b62bbe8fd0E: argument 0"}
!483 = distinct !{!483, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17h3737e7b62bbe8fd0E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17h3737e7b62bbe8fd0E: argument 1"}
!486 = !{!485, !415}
!487 = !{!488, !490, !492, !485, !415, !410, !407, !404}
!488 = distinct !{!488, !489, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!489 = distinct !{!489, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!490 = distinct !{!490, !491, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!491 = distinct !{!491, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!492 = distinct !{!492, !493, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!493 = distinct !{!493, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!494 = !{!495, !488, !490, !492, !485, !415, !410, !407, !404}
!495 = distinct !{!495, !496, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!496 = distinct !{!496, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!497 = !{!498, !500, !485, !415, !410, !407, !404}
!498 = distinct !{!498, !499, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!499 = distinct !{!499, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!500 = distinct !{!500, !501, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!501 = distinct !{!501, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!502 = !{!503, !498, !500, !485, !415, !410, !407, !404}
!503 = distinct !{!503, !504, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!504 = distinct !{!504, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!505 = !{!506, !508, !510, !485, !415, !410, !407, !404}
!506 = distinct !{!506, !507, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!507 = distinct !{!507, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!508 = distinct !{!508, !509, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!509 = distinct !{!509, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!510 = distinct !{!510, !511, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!511 = distinct !{!511, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!512 = !{!513, !506, !508, !510, !485, !415, !410, !407, !404}
!513 = distinct !{!513, !514, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!514 = distinct !{!514, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!515 = !{!516, !518, !485, !415, !410, !407, !404}
!516 = distinct !{!516, !517, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!517 = distinct !{!517, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!518 = distinct !{!518, !519, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!519 = distinct !{!519, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!520 = !{!521, !516, !518, !485, !415, !410, !407, !404}
!521 = distinct !{!521, !522, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!522 = distinct !{!522, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!523 = !{!524, !526, !485, !415, !410, !407, !404}
!524 = distinct !{!524, !525, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!525 = distinct !{!525, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!526 = distinct !{!526, !527, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!527 = distinct !{!527, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!528 = !{!529, !524, !526, !485, !415, !410, !407, !404}
!529 = distinct !{!529, !530, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!530 = distinct !{!530, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!531 = !{!532, !534, !536, !485, !415, !410, !407, !404}
!532 = distinct !{!532, !533, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!533 = distinct !{!533, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!534 = distinct !{!534, !535, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!535 = distinct !{!535, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!536 = distinct !{!536, !537, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!537 = distinct !{!537, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!538 = !{!539, !532, !534, !536, !485, !415, !410, !407, !404}
!539 = distinct !{!539, !540, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!540 = distinct !{!540, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!541 = !{!542, !544, !485, !415, !410, !407, !404}
!542 = distinct !{!542, !543, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!543 = distinct !{!543, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!544 = distinct !{!544, !545, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!545 = distinct !{!545, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!546 = !{!547, !542, !544, !485, !415, !410, !407, !404}
!547 = distinct !{!547, !548, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!548 = distinct !{!548, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!549 = !{!550, !552, !554, !485, !415, !410, !407, !404}
!550 = distinct !{!550, !551, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!551 = distinct !{!551, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!552 = distinct !{!552, !553, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!553 = distinct !{!553, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!554 = distinct !{!554, !555, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!555 = distinct !{!555, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!556 = !{!557, !550, !552, !554, !485, !415, !410, !407, !404}
!557 = distinct !{!557, !558, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!558 = distinct !{!558, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!559 = !{!560, !562, !564, !485, !415, !410, !407, !404}
!560 = distinct !{!560, !561, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!561 = distinct !{!561, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!562 = distinct !{!562, !563, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!563 = distinct !{!563, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!564 = distinct !{!564, !565, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!565 = distinct !{!565, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!566 = !{!567, !560, !562, !564, !485, !415, !410, !407, !404}
!567 = distinct !{!567, !568, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!568 = distinct !{!568, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!569 = !{!570, !572, !574, !485, !415, !410, !407, !404}
!570 = distinct !{!570, !571, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!571 = distinct !{!571, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!572 = distinct !{!572, !573, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!573 = distinct !{!573, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!574 = distinct !{!574, !575, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!575 = distinct !{!575, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!576 = !{!577, !570, !572, !574, !485, !415, !410, !407, !404}
!577 = distinct !{!577, !578, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!578 = distinct !{!578, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!579 = !{!580, !582, !485, !415, !410, !407, !404}
!580 = distinct !{!580, !581, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!581 = distinct !{!581, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!582 = distinct !{!582, !583, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!583 = distinct !{!583, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!584 = !{!585, !580, !582, !485, !415, !410, !407, !404}
!585 = distinct !{!585, !586, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!586 = distinct !{!586, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17hf48ba63e5f85361cE: argument 0"}
!589 = distinct !{!589, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17hf48ba63e5f85361cE"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17hf48ba63e5f85361cE: argument 1"}
!592 = !{!591, !415}
!593 = !{!594, !596, !598, !591, !415, !410, !407, !404}
!594 = distinct !{!594, !595, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!595 = distinct !{!595, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!596 = distinct !{!596, !597, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!597 = distinct !{!597, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!598 = distinct !{!598, !599, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!599 = distinct !{!599, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!600 = !{!601, !594, !596, !598, !591, !415, !410, !407, !404}
!601 = distinct !{!601, !602, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!602 = distinct !{!602, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!603 = !{!604, !606, !591, !415, !410, !407, !404}
!604 = distinct !{!604, !605, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!605 = distinct !{!605, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!606 = distinct !{!606, !607, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!607 = distinct !{!607, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!608 = !{!609, !604, !606, !591, !415, !410, !407, !404}
!609 = distinct !{!609, !610, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!610 = distinct !{!610, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!611 = !{!612, !614, !591, !415, !410, !407, !404}
!612 = distinct !{!612, !613, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!613 = distinct !{!613, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!614 = distinct !{!614, !615, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!615 = distinct !{!615, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!616 = !{!617, !612, !614, !591, !415, !410, !407, !404}
!617 = distinct !{!617, !618, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!618 = distinct !{!618, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!619 = !{!620, !622, !624, !591, !415, !410, !407, !404}
!620 = distinct !{!620, !621, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!621 = distinct !{!621, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!622 = distinct !{!622, !623, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!623 = distinct !{!623, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!624 = distinct !{!624, !625, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!625 = distinct !{!625, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!626 = !{!627, !620, !622, !624, !591, !415, !410, !407, !404}
!627 = distinct !{!627, !628, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!628 = distinct !{!628, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!629 = !{!630, !632, !634, !591, !415, !410, !407, !404}
!630 = distinct !{!630, !631, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!631 = distinct !{!631, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!632 = distinct !{!632, !633, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!633 = distinct !{!633, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!634 = distinct !{!634, !635, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!635 = distinct !{!635, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!636 = !{!637, !630, !632, !634, !591, !415, !410, !407, !404}
!637 = distinct !{!637, !638, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!638 = distinct !{!638, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!639 = !{!640, !642, !644, !591, !415, !410, !407, !404}
!640 = distinct !{!640, !641, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!641 = distinct !{!641, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!642 = distinct !{!642, !643, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!643 = distinct !{!643, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!644 = distinct !{!644, !645, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!645 = distinct !{!645, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!646 = !{!647, !640, !642, !644, !591, !415, !410, !407, !404}
!647 = distinct !{!647, !648, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!648 = distinct !{!648, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!649 = !{!650, !652, !654, !591, !415, !410, !407, !404}
!650 = distinct !{!650, !651, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!651 = distinct !{!651, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!652 = distinct !{!652, !653, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!653 = distinct !{!653, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!654 = distinct !{!654, !655, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!656 = !{!657, !650, !652, !654, !591, !415, !410, !407, !404}
!657 = distinct !{!657, !658, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!658 = distinct !{!658, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!659 = !{!660, !662, !591, !415, !410, !407, !404}
!660 = distinct !{!660, !661, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!661 = distinct !{!661, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!662 = distinct !{!662, !663, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!663 = distinct !{!663, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!664 = !{!665, !660, !662, !591, !415, !410, !407, !404}
!665 = distinct !{!665, !666, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!666 = distinct !{!666, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!667 = !{!415, !410, !407, !404}
!668 = !{!669, !671, !673, !675, !404}
!669 = distinct !{!669, !670, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!670 = distinct !{!670, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!671 = distinct !{!671, !672, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!672 = distinct !{!672, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!673 = distinct !{!673, !674, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!674 = distinct !{!674, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!675 = distinct !{!675, !676, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h4b2d0870adfa4c69E: argument 0"}
!676 = distinct !{!676, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h4b2d0870adfa4c69E"}
!677 = !{!678, !669, !671, !673, !675, !404}
!678 = distinct !{!678, !679, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!679 = distinct !{!679, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h0c83b648233f9468E: argument 0"}
!682 = distinct !{!682, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h0c83b648233f9468E"}
!683 = !{!684, !681}
!684 = distinct !{!684, !685, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9893071dc3fdf4d0E: argument 0"}
!685 = distinct !{!685, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9893071dc3fdf4d0E"}
!686 = !{!687, !689, !691}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E"}
!696 = !{!697, !699, !701}
!697 = distinct !{!697, !698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!698 = distinct !{!698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 0"}
!705 = distinct !{!705, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 1"}
!708 = !{i32 0, i32 2}
!709 = !{!704, !710}
!710 = distinct !{!710, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 2"}
!711 = !{!704, !707, !710}
!712 = !{!704, !707}
!713 = !{!714, !716, !718}
!714 = distinct !{!714, !715, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!715 = distinct !{!715, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!720 = !{!710}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 0"}
!723 = distinct !{!723, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 1"}
!726 = !{!722, !727}
!727 = distinct !{!727, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 2"}
!728 = !{!722, !725, !727}
!729 = !{!722, !725}
!730 = !{!731, !733, !735}
!731 = distinct !{!731, !732, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!732 = distinct !{!732, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!737 = !{!727}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!740 = distinct !{!740, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!741 = !{!742, !744, !745}
!742 = distinct !{!742, !743, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 0"}
!743 = distinct !{!743, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"}
!744 = distinct !{!744, !743, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 1"}
!745 = distinct !{!745, !743, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 2"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!748 = distinct !{!748, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!749 = !{!750, !752, !753}
!750 = distinct !{!750, !751, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 0"}
!751 = distinct !{!751, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"}
!752 = distinct !{!752, !751, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 1"}
!753 = distinct !{!753, !751, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 2"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!756 = distinct !{!756, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!759 = distinct !{!759, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!762 = distinct !{!762, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h07a83bc6c5eebd3dE: argument 0"}
!767 = distinct !{!767, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h07a83bc6c5eebd3dE"}
!768 = !{!769, !771, !772, !766}
!769 = distinct !{!769, !770, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE"}
!771 = distinct !{!771, !770, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 1"}
!772 = distinct !{!772, !773, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE: argument 0"}
!773 = distinct !{!773, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE"}
!774 = !{!769, !772, !766}
!775 = !{!776, !769, !771, !772}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 1"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE"}
!778 = !{!769, !771, !772}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!781 = distinct !{!781, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!782 = distinct !{!782, !777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 0"}
!783 = !{!782}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 1"}
!789 = !{!790, !792, !766}
!790 = distinct !{!790, !791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!791 = distinct !{!791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!796 = distinct !{!796, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!805 = !{!803, !800}
!806 = !{!807, !809, !810, !812, !813, !815}
!807 = distinct !{!807, !808, !"_ZN67_$LT$typst..visualize..image..Image$u20$as$u20$core..hash..Hash$GT$4hash17h8db39f65c016bfc7E: argument 0"}
!808 = distinct !{!808, !"_ZN67_$LT$typst..visualize..image..Image$u20$as$u20$core..hash..Hash$GT$4hash17h8db39f65c016bfc7E"}
!809 = distinct !{!809, !808, !"_ZN67_$LT$typst..visualize..image..Image$u20$as$u20$core..hash..Hash$GT$4hash17h8db39f65c016bfc7E: argument 1"}
!810 = distinct !{!810, !811, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h495a17aaff8af17aE: argument 0"}
!811 = distinct !{!811, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h495a17aaff8af17aE"}
!812 = distinct !{!812, !811, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h495a17aaff8af17aE: argument 1"}
!813 = distinct !{!813, !814, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h6b61f3cf80d9254cE: argument 0"}
!814 = distinct !{!814, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h6b61f3cf80d9254cE"}
!815 = distinct !{!815, !814, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h6b61f3cf80d9254cE: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E: argument 0"}
!818 = distinct !{!818, !"_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E"}
!819 = !{!817, !807, !809, !810, !812, !813, !815}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h13bc88df8af91ca5E: argument 0"}
!822 = distinct !{!822, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h13bc88df8af91ca5E"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h13bc88df8af91ca5E: argument 1"}
!825 = !{!821, !817}
!826 = !{!824, !807, !809, !810, !812, !813, !815}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E"}
!830 = !{!831, !833, !835, !828, !824}
!831 = distinct !{!831, !832, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!832 = distinct !{!832, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!833 = distinct !{!833, !834, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!834 = distinct !{!834, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!835 = distinct !{!835, !836, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!836 = distinct !{!836, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!837 = !{!821, !817, !807, !809, !810, !812, !813, !815}
!838 = !{!839, !831, !833, !835, !828, !824}
!839 = distinct !{!839, !840, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!840 = distinct !{!840, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E: argument 0"}
!843 = distinct !{!843, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E"}
!844 = !{!845, !828, !821, !824, !817, !807, !809, !810, !812, !813, !815}
!845 = distinct !{!845, !843, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E: argument 1"}
!846 = !{!847, !842, !845, !828, !821, !824, !817, !807, !809, !810, !812, !813, !815}
!847 = distinct !{!847, !848, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463: argument 0"}
!848 = distinct !{!848, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463"}
!849 = !{!845, !828, !821, !817, !807, !809, !810, !812, !813, !815}
!850 = !{!851, !828, !821, !824, !817, !807, !809, !810, !812, !813, !815}
!851 = distinct !{!851, !852, !"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E: argument 0"}
!852 = distinct !{!852, !"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E"}
!853 = !{!854, !851, !828, !821, !824, !817, !807, !809, !810, !812, !813, !815}
!854 = distinct !{!854, !855, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463: argument 0"}
!855 = distinct !{!855, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463"}
!856 = !{!851, !828, !821, !817, !807, !809, !810, !812, !813, !815}
!857 = !{!858, !851, !828, !821, !824, !817, !807, !809, !810, !812, !813, !815}
!858 = distinct !{!858, !859, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463: argument 0"}
!859 = distinct !{!859, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463"}
!860 = !{!861, !863, !865, !824}
!861 = distinct !{!861, !862, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!862 = distinct !{!862, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!863 = distinct !{!863, !864, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!864 = distinct !{!864, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!865 = distinct !{!865, !866, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!866 = distinct !{!866, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!867 = !{!868, !861, !863, !865, !824}
!868 = distinct !{!868, !869, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!869 = distinct !{!869, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!870 = !{!871, !821, !817}
!871 = distinct !{!871, !872, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!872 = distinct !{!872, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!873 = !{!874, !876, !878, !824}
!874 = distinct !{!874, !875, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!875 = distinct !{!875, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!876 = distinct !{!876, !877, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!877 = distinct !{!877, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!878 = distinct !{!878, !879, !"_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E: argument 0"}
!879 = distinct !{!879, !"_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E"}
!880 = !{!881, !821, !817, !807, !809, !810, !812, !813, !815}
!881 = distinct !{!881, !879, !"_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E: argument 1"}
!882 = !{!883, !874, !876, !878, !824}
!883 = distinct !{!883, !884, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!884 = distinct !{!884, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!885 = !{!886, !807, !809, !810, !812, !813, !815}
!886 = distinct !{!886, !887, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E: argument 0"}
!887 = distinct !{!887, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E"}
!888 = !{!807, !810, !813}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h7671f5a7d3076ff7E: argument 0"}
!891 = distinct !{!891, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h7671f5a7d3076ff7E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hb539fc08f525e33fE: argument 0"}
!894 = distinct !{!894, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hb539fc08f525e33fE"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 0"}
!898 = distinct !{!898, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E"}
!899 = !{!897, !900, !893, !890}
!900 = distinct !{!900, !898, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 1"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 0"}
!903 = distinct !{!903, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 1"}
!906 = !{!905, !897, !893, !890}
!907 = !{!902, !900}
!908 = !{!905, !897, !900, !893, !890}
!909 = !{!910, !912, !914, !915, !917, !897, !900, !893, !890}
!910 = distinct !{!910, !911, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463: argument 0"}
!911 = distinct !{!911, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463"}
!912 = distinct !{!912, !913, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 0"}
!913 = distinct !{!913, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463"}
!914 = distinct !{!914, !913, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 1"}
!915 = distinct !{!915, !916, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 0"}
!916 = distinct !{!916, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463"}
!917 = distinct !{!917, !916, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463: argument 0"}
!923 = distinct !{!923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463"}
!924 = !{!922, !919, !897, !900, !893, !890}
!925 = !{!922, !919}
!926 = !{!927, !929, !893, !890}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!928 = distinct !{!928, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!929 = distinct !{!929, !930, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 0"}
!930 = distinct !{!930, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E"}
!931 = !{!932, !933}
!932 = distinct !{!932, !928, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!933 = distinct !{!933, !930, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 1"}
!934 = !{!935, !937, !939, !940, !942, !893, !890}
!935 = distinct !{!935, !936, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!936 = distinct !{!936, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!937 = distinct !{!937, !938, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!938 = distinct !{!938, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!939 = distinct !{!939, !938, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!940 = distinct !{!940, !941, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 0"}
!941 = distinct !{!941, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E"}
!942 = distinct !{!942, !941, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 1"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 1"}
!945 = distinct !{!945, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577"}
!946 = distinct !{!946, !947, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 1"}
!947 = distinct !{!947, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E"}
!948 = !{!949, !950, !951, !937, !939, !940, !942, !893, !890}
!949 = distinct !{!949, !945, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 0"}
!950 = distinct !{!950, !947, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 0"}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31168fb2fb1684abE: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31168fb2fb1684abE"}
!953 = !{!954, !890}
!954 = distinct !{!954, !955, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2822cf19983e38c1E: argument 0"}
!955 = distinct !{!955, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2822cf19983e38c1E"}
!956 = !{!957, !959, !961, !963, !965}
!957 = distinct !{!957, !958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071: argument 0"}
!958 = distinct !{!958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr62drop_in_place$LT$$LP$typst..visualize..image..Image$C$$RP$$GT$17h0b8016d85a430372E: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr62drop_in_place$LT$$LP$typst..visualize..image..Image$C$$RP$$GT$17h0b8016d85a430372E"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E: argument 0"}
!969 = distinct !{!969, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785: argument 0"}
!972 = distinct !{!972, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785"}
!973 = !{!971, !968}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362: argument 0"}
!976 = distinct !{!976, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E: argument 0"}
!981 = distinct !{!981, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785: argument 0"}
!984 = distinct !{!984, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785"}
!985 = !{!983, !980}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h15db927620cda0c0E: argument 0"}
!988 = distinct !{!988, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h15db927620cda0c0E"}
!989 = !{!990, !992, !993, !987}
!990 = distinct !{!990, !991, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E: argument 0"}
!991 = distinct !{!991, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E"}
!992 = distinct !{!992, !991, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E: argument 1"}
!993 = distinct !{!993, !994, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h015ec9d9a14bf0a6E: argument 0"}
!994 = distinct !{!994, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h015ec9d9a14bf0a6E"}
!995 = !{!990, !993, !987}
!996 = !{!997, !990, !992, !993}
!997 = distinct !{!997, !998, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4eee66ae105396ecE: argument 1"}
!998 = distinct !{!998, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4eee66ae105396ecE"}
!999 = !{!990, !992, !993}
!1000 = !{!1001, !1003}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1003 = distinct !{!1003, !998, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4eee66ae105396ecE: argument 0"}
!1004 = !{!1003}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9968f6e60e7d83e9E: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9968f6e60e7d83e9E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9968f6e60e7d83e9E: argument 1"}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362: argument 0"}
!1012 = distinct !{!1012, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E: argument 0"}
!1017 = distinct !{!1017, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E: argument 1"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h1d25a7fdd3617f1cE: argument 0"}
!1022 = distinct !{!1022, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h1d25a7fdd3617f1cE"}
!1023 = !{!1024, !1025, !1027, !1016, !1019}
!1024 = distinct !{!1024, !1022, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h1d25a7fdd3617f1cE: argument 1"}
!1025 = distinct !{!1025, !1026, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfaaac2b87fbb34e0E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfaaac2b87fbb34e0E"}
!1027 = distinct !{!1027, !1028, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE: argument 0"}
!1028 = distinct !{!1028, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE"}
!1029 = !{!1021, !1024, !1025, !1027, !1016, !1019}
!1030 = !{!1031, !1021, !1024, !1025, !1027, !1016, !1019}
!1031 = distinct !{!1031, !1032, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.16528140993567049526: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.16528140993567049526"}
!1033 = !{!1021, !1016}
!1034 = !{i64 2}
!1035 = !{!1036, !1038, !1040, !1042, !1044, !1046, !1019}
!1036 = distinct !{!1036, !1037, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!1037 = distinct !{!1037, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!1038 = distinct !{!1038, !1039, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1039 = distinct !{!1039, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1040 = distinct !{!1040, !1041, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!1042 = distinct !{!1042, !1043, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha08cf020afc6014aE: argument 1"}
!1043 = distinct !{!1043, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha08cf020afc6014aE"}
!1044 = distinct !{!1044, !1045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h74cc148399bf1d66E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h74cc148399bf1d66E"}
!1046 = distinct !{!1046, !1047, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h57b5ad50d11d6f12E: argument 0"}
!1047 = distinct !{!1047, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h57b5ad50d11d6f12E"}
!1048 = !{!1049, !1016}
!1049 = distinct !{!1049, !1043, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha08cf020afc6014aE: argument 0"}
!1050 = !{!1051, !1036, !1038, !1040, !1042, !1044, !1046, !1019}
!1051 = distinct !{!1051, !1052, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1052 = distinct !{!1052, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17he3115c49ce1c428cE: argument 0"}
!1055 = distinct !{!1055, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17he3115c49ce1c428cE"}
!1056 = !{!1057, !1054}
!1057 = distinct !{!1057, !1058, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h22053d82659ab2b9E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h22053d82659ab2b9E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN9typst_pdf4font11subset_font28_$u7b$$u7b$closure$u7d$$u7d$17ha27eef09e612007fE: argument 0"}
!1061 = distinct !{!1061, !"_ZN9typst_pdf4font11subset_font28_$u7b$$u7b$closure$u7d$$u7d$17ha27eef09e612007fE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he324251890fe0d36E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he324251890fe0d36E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he324251890fe0d36E: argument 1"}
!1067 = !{!1063, !1060}
!1068 = !{!1063, !1066, !1060}
!1069 = !{!1063, !1066}
!1070 = !{!1071, !1060}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E: argument 0"}
!1072 = distinct !{!1072, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE"}
!1076 = !{!1077, !1079, !1081, !1074, !1060}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!1085 = distinct !{!1085, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h7c453df10749e8d2E: argument 0"}
!1090 = distinct !{!1090, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h7c453df10749e8d2E"}
!1091 = !{!1092, !1094, !1095, !1089}
!1092 = distinct !{!1092, !1093, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 0"}
!1093 = distinct !{!1093, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE"}
!1094 = distinct !{!1094, !1093, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 1"}
!1095 = distinct !{!1095, !1096, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE: argument 0"}
!1096 = distinct !{!1096, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE"}
!1097 = !{!1092, !1095, !1089}
!1098 = !{!1099, !1092, !1094, !1095}
!1099 = distinct !{!1099, !1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 1"}
!1100 = distinct !{!1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE"}
!1101 = !{!1092, !1094, !1095}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1104 = distinct !{!1104, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1105 = distinct !{!1105, !1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 0"}
!1106 = !{!1105}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 0"}
!1109 = distinct !{!1109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 1"}
!1112 = !{!1113, !1115, !1089}
!1113 = distinct !{!1113, !1114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!1114 = distinct !{!1114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!1117 = !{!1118, !1120}
!1118 = distinct !{!1118, !1119, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!1119 = distinct !{!1119, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!1127 = distinct !{!1127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!1128 = !{!1126, !1123}
!1129 = !{i16 0, i16 2}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362: argument 0"}
!1132 = distinct !{!1132, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362"}
!1133 = !{!1134, !1136, !1138, !1140}
!1134 = distinct !{!1134, !1135, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E: argument 0"}
!1135 = distinct !{!1135, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E"}
!1136 = distinct !{!1136, !1137, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362: argument 0"}
!1137 = distinct !{!1137, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362"}
!1138 = distinct !{!1138, !1139, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 0"}
!1139 = distinct !{!1139, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"}
!1140 = distinct !{!1140, !1139, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 1"}
!1141 = !{!1138, !1140}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"}
!1145 = !{!1146, !1148, !1150, !1152}
!1146 = distinct !{!1146, !1147, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E: argument 0"}
!1147 = distinct !{!1147, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E"}
!1148 = distinct !{!1148, !1149, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362: argument 0"}
!1149 = distinct !{!1149, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362"}
!1150 = distinct !{!1150, !1151, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 0"}
!1151 = distinct !{!1151, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"}
!1152 = distinct !{!1152, !1151, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 1"}
!1153 = !{!1150, !1152}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"}
!1157 = !{!1158, !1160, !1162, !1164}
!1158 = distinct !{!1158, !1159, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E: argument 0"}
!1159 = distinct !{!1159, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E"}
!1160 = distinct !{!1160, !1161, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362: argument 0"}
!1161 = distinct !{!1161, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362"}
!1162 = distinct !{!1162, !1163, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 0"}
!1163 = distinct !{!1163, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"}
!1164 = distinct !{!1164, !1163, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 1"}
!1165 = !{!1162, !1164}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E: argument 1"}
!1171 = distinct !{!1171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E"}
!1172 = !{!1173, !1175}
!1173 = distinct !{!1173, !1174, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1174 = distinct !{!1174, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1175 = distinct !{!1175, !1171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E: argument 0"}
!1176 = !{!1175}
!1177 = !{i32 1, i32 0}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1180 = distinct !{!1180, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1181 = distinct !{!1181, !1182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h334cceb5afe135cbE: argument 0"}
!1182 = distinct !{!1182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h334cceb5afe135cbE"}
!1183 = !{!1181}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h19cbb2b2890f0376E: argument 0"}
!1186 = distinct !{!1186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h19cbb2b2890f0376E"}
!1187 = !{!1188, !1185}
!1188 = distinct !{!1188, !1189, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1189 = distinct !{!1189, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4b6ea271b934845E: argument 1"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4b6ea271b934845E"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1196 = distinct !{!1196, !1192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4b6ea271b934845E: argument 0"}
!1197 = !{!1196}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E: argument 1"}
!1200 = distinct !{!1200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1203 = distinct !{!1203, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1204 = distinct !{!1204, !1200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E: argument 0"}
!1205 = !{!1204}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E: argument 1"}
!1208 = distinct !{!1208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E"}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1211 = distinct !{!1211, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1212 = distinct !{!1212, !1208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E: argument 0"}
!1213 = !{!1212}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcca7416e6e82c179E: argument 0"}
!1216 = distinct !{!1216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcca7416e6e82c179E"}
!1217 = !{!1218, !1215}
!1218 = distinct !{!1218, !1219, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1219 = distinct !{!1219, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc06e20b0bbd7ecaaE: argument 0"}
!1222 = distinct !{!1222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc06e20b0bbd7ecaaE"}
!1223 = !{!1224, !1221}
!1224 = distinct !{!1224, !1225, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1225 = distinct !{!1225, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_pdf..pattern..PdfPattern$GT$$GT$17h5bc87af170e4e81fE.llvm.17057414408856058071: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_pdf..pattern..PdfPattern$GT$$GT$17h5bc87af170e4e81fE.llvm.17057414408856058071"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071"}
!1237 = !{!1235, !1232}
!1238 = !{!1239, !1241, !1243, !1235, !1232}
!1239 = distinct !{!1239, !1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071: argument 0"}
!1240 = distinct !{!1240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071"}
!1251 = !{!1249, !1246}
!1252 = !{!1253, !1255, !1257, !1249, !1246}
!1253 = distinct !{!1253, !1254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071: argument 0"}
!1254 = distinct !{!1254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E"}
!1259 = !{i64 0, i64 4}
!1260 = !{!1261, !1263}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$typst_pdf..gradient..PdfGradient$GT$$GT$17h9baf17553a47f6d3E.llvm.17057414408856058071: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$typst_pdf..gradient..PdfGradient$GT$$GT$17h9baf17553a47f6d3E.llvm.17057414408856058071"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst..visualize..image..Image$GT$$GT$17h9e7f00ff0699163eE.llvm.17057414408856058071: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst..visualize..image..Image$GT$$GT$17h9e7f00ff0699163eE.llvm.17057414408856058071"}
!1271 = !{!1269, !1266}
!1272 = !{!1273, !1275, !1277, !1269, !1266}
!1273 = distinct !{!1273, !1274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071: argument 0"}
!1274 = distinct !{!1274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E"}
!1282 = !{!1280, !1283}
!1283 = distinct !{!1283, !1281, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 1"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 0"}
!1286 = distinct !{!1286, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 1"}
!1289 = !{!1288, !1280}
!1290 = !{!1285, !1283}
!1291 = !{!1288, !1280, !1283}
!1292 = !{!1293, !1295, !1297, !1298, !1300, !1280, !1283}
!1293 = distinct !{!1293, !1294, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463"}
!1295 = distinct !{!1295, !1296, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463"}
!1297 = distinct !{!1297, !1296, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 1"}
!1298 = distinct !{!1298, !1299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463"}
!1300 = distinct !{!1300, !1299, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 1"}
!1301 = !{!1295, !1298, !1280, !1283}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463: argument 0"}
!1304 = distinct !{!1304, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463: argument 0"}
!1307 = distinct !{!1307, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463"}
!1308 = !{!1306, !1303, !1280, !1283}
!1309 = !{!1306, !1303}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!1312 = distinct !{!1312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!1313 = distinct !{!1313, !1314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 0"}
!1314 = distinct !{!1314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E"}
!1315 = !{!1316, !1317}
!1316 = distinct !{!1316, !1312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!1317 = distinct !{!1317, !1314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 1"}
!1318 = !{!1319, !1321, !1323, !1324, !1326}
!1319 = distinct !{!1319, !1320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1321 = distinct !{!1321, !1322, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!1322 = distinct !{!1322, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!1323 = distinct !{!1323, !1322, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E"}
!1326 = distinct !{!1326, !1325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 1"}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 1"}
!1329 = distinct !{!1329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577"}
!1330 = distinct !{!1330, !1331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 1"}
!1331 = distinct !{!1331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E"}
!1332 = !{!1333, !1334, !1335, !1321, !1323, !1324, !1326}
!1333 = distinct !{!1333, !1329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 0"}
!1334 = distinct !{!1334, !1331, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 0"}
!1335 = distinct !{!1335, !1336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h347a369f77084fb3E: argument 0"}
!1336 = distinct !{!1336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h347a369f77084fb3E"}

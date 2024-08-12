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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b9fd713ba8b1f3dE"(ptr noalias nocapture noundef writeonly sret({ i64, { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { ptr, ptr } }, { i64, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { ptr, ptr } }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !4
  %7 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !8
  %8 = extractvalue { ptr, ptr } %7, 0
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi { ptr, ptr } [ %7, %.lr.ph.i ], [ %16, %10 ]
  %13 = extractvalue { ptr, ptr } %12, 1
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %15 = load i64, ptr %13, align 8, !alias.scope !18, !noalias !21, !noundef !26
  store i64 %15, ptr %9, align 8, !noalias !10
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  store ptr %13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !10
  %.val.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !27, !noalias !32, !noundef !26
  %switch.i.i.i.i = icmp ugt i64 %.val.i.i.i.i, %15
  %..i.i.i.i = select i1 %switch.i.i.i.i, ptr %4, ptr %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i.i, i64 24, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !10
  %16 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !8
  %17 = extractvalue { ptr, ptr } %16, 0
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362.exit, label %10

_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362.exit: ; preds = %10, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i32 1, -2147483648) i32 @_ZN10pdf_writer6object3Ref3new17h6ae42fc50dc8fcf0E.llvm.12347738516519586362(i32 noundef returned %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e912f5e474ac1454217504c869adf356.1.llvm.12347738516519586362, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

10:                                               ; preds = %2
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef float @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h12c582a3ff5a8ef2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8, !alias.scope !41
  %4 = load float, ptr %2, align 4, !noalias !38, !noundef !26
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = load ptr, ptr %5, align 8, !alias.scope !50, !nonnull !26, !align !51, !noundef !26
  %7 = load float, ptr %6, align 4, !noalias !50, !noundef !26
  %8 = fdiv float %4, %7
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2b537c9281b17bdfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %3, ptr %0, align 8, !alias.scope !55
  %4 = load i16, ptr %2, align 2, !noalias !52, !noundef !26
  %5 = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  ret i16 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd54a918133ebd5e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
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
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
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
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !26, !noundef !26
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !26
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %6
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
define hidden noundef i16 @_ZN4core3ops8function5FnMut8call_mut17h8d07cee6dae57b20E.llvm.12347738516519586362(ptr noalias nocapture noundef nonnull readnone align 1 %0, i16 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc998c08d2308ea04E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #6 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 11
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  ret i8 %.sroa.1.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hda5cdf37c87787b1E"(ptr noalias nocapture noundef writeonly sret({ i64, { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %5 = load i64, ptr %3, align 8, !alias.scope !66, !noalias !68, !noundef !26
  store i64 %5, ptr %0, align 8, !alias.scope !63, !noalias !72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !alias.scope !63, !noalias !72
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !alias.scope !63, !noalias !72
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef float @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h97082a3eab2f8465E.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, float noundef %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !26, !align !51, !noundef !26
  %4 = load float, ptr %3, align 4, !noalias !73, !noundef !26
  %5 = fdiv float %1, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hcb2859541aa49433E.llvm.12347738516519586362"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i16 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
define hidden void @"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
define hidden void @"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
define internal void @"_ZN4core3ptr49drop_in_place$LT$ttf_parser..FaceParsingError$GT$17hcfb67f1b6af839f5E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hb940661886f585a9E.llvm.12347738516519586362"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %2 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !26, !align !79, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !93, !noundef !26
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !93, !noalias !94, !noundef !26
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !94, !noundef !26
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !94, !nonnull !26, !noundef !26
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !94
  br label %13

13:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h13f38082cbfa5598E.llvm.12347738516519586362"(ptr noalias nocapture noundef writeonly sret({ i64, { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias noundef readonly align 1 dereferenceable(4) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load i64, ptr %3, align 8, !noalias !101, !noundef !26
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h2f6ba5d89a625603E.llvm.12347738516519586362(ptr noalias nocapture noundef writeonly sret({ i64, { ptr, ptr } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { ptr, ptr } }, { i64, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = phi ptr [ %7, %.lr.ph ], [ %16, %9 ]
  %11 = phi { ptr, ptr } [ %6, %.lr.ph ], [ %15, %9 ]
  %12 = extractvalue { ptr, ptr } %11, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %14 = load i64, ptr %12, align 8, !alias.scope !111, !noalias !114, !noundef !26
  store i64 %14, ptr %8, align 8, !noalias !104
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !104
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !104
  %.val.i.i.i = load i64, ptr %4, align 8, !alias.scope !119, !noalias !124, !noundef !26
  %switch.i.i.i = icmp ugt i64 %.val.i.i.i, %14
  %..i.i.i = select i1 %switch.i.i.i, ptr %4, ptr %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !104
  %15 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83ef91e2b6da4bdbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %16 = extractvalue { ptr, ptr } %15, 0
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17ha90daeb530023855E.llvm.12347738516519586362(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.e912f5e474ac1454217504c869adf356.22, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.24) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.e912f5e474ac1454217504c869adf356.25, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.26) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hf9e00137a55e432cE.llvm.12347738516519586362(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.e912f5e474ac1454217504c869adf356.27, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.28) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.e912f5e474ac1454217504c869adf356.29, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.30) #28
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2810bf759303e81fE.llvm.12347738516519586362(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.e912f5e474ac1454217504c869adf356.32, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.33) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.e912f5e474ac1454217504c869adf356.35, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.36) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha0f79af3c3a67545E.llvm.12347738516519586362(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.e912f5e474ac1454217504c869adf356.32, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.33) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.e912f5e474ac1454217504c869adf356.35, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.36) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hab725e14e8fad821E.llvm.12347738516519586362(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.e912f5e474ac1454217504c869adf356.32, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.37) #28
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.e912f5e474ac1454217504c869adf356.35, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.e912f5e474ac1454217504c869adf356.2.llvm.12347738516519586362, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.38) #28
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
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !58, !noundef !26
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !26
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !26
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !58, !noundef !26
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !26, !align !79, !noundef !26
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !62, !noundef !26
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !26, !align !79, !noundef !26
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !62, !noundef !26
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.47.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
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
define hidden noundef double @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h263bedbcd74c35edE.llvm.12347738516519586362"(i16 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = uitofp i16 %0 to double
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e644584597d0f1cE.llvm.12347738516519586362"(i16 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = sitofp i16 %0 to double
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(1024) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf5981804e64194e4E.llvm.12347738516519586362"(ptr noalias noundef readonly returned align 2 dereferenceable(1024) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h59c071efb9d35172E.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = tail call noundef double @"_ZN62_$LT$typst..layout..em..Em$u20$as$u20$typst..util..Numeric$GT$4zero17hd6eaf332aaa5f8fcE"()
  store double %4, ptr %2, align 8
  %5 = call noundef zeroext i1 @"_ZN68_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0ccd3eefeec065a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @"_ZN5typst9visualize5color5Color8mix_iter28_$u7b$$u7b$closure$u7d$$u7d$17h962c1317288b29eaE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, float noundef %1) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h36b2db2d811bc31fE.llvm.1834434321281747785(ptr noundef nonnull %15, i8 noundef 0), !noalias !129
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !132
  store ptr %0, ptr %4, align 8, !noalias !132
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !132
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.47.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.53.llvm.12347738516519586362) #28
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

common.resume:                                    ; preds = %30, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h249336c6d4a22901E.exit"
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !137
  store i32 0, ptr %3, align 4, !noalias !137
  %26 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 2, ptr %26, align 1, !noalias !137
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 1, ptr %28, align 4, !noalias !137
  store <2 x float> <float 7.200000e+01, float 1.000000e+00>, ptr %27, align 4, !noalias !137
  %29 = invoke noundef i32 @_ZN7svg2pdf17convert_tree_into17hae028583a1b7ae02E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %25, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1)
          to label %32 unwind label %30

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #30
          to label %common.resume unwind label %43

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f80ec0ab04894cdE.llvm.12347738516519586362.exit"
  %33 = trunc nuw i8 %.0.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !137
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, label %34

34:                                               ; preds = %32
  %35 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !141
  %36 = and i64 %35, 9223372036854775807
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i: ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !141
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, label %39

39:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4, !noalias !141
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i: ; preds = %39, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i.i.i, %34, %32
  %40 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !148
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362.exit"

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %0), !noalias !148
  br label %"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362.exit"

"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usvg_tree..Tree$GT$$GT$17hf2a04aa50583a24aE.llvm.12347738516519586362.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit.i.i, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..fmt..Debug$GT$3fmt17h133f6f76c75ef296E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !alias.scope !149, !noundef !26
  %5 = icmp slt i8 %4, 0
  %6 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !26
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !149
  %9 = and i8 %4, 127
  %10 = zext nneg i8 %9 to i64
  %.sroa.3.0.i = select i1 %5, i64 %10, i64 %8
  %.sroa.0.0.i = select i1 %5, ptr %0, ptr %6
  %11 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$typst..layout..em..Em$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha0116e664fa983a1E.llvm.12347738516519586362"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN68_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0ccd3eefeec065a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !152, !noundef !26
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @"switch.table._ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [6 x ptr], ptr @"switch.table._ZN65_$LT$ttf_parser..FaceParsingError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6f7821b2b3bd53E.103", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !153, !noalias !156
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.118.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !158, !noalias !153, !noundef !26
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.1.i.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i: ; preds = %27, %25
  %.2.i.i = phi i64 [ %34, %27 ], [ %.1.i.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8, !alias.scope !153, !noalias !156
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %50, %3
  %.0.i = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0.i
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0.i, %45
  br i1 %46, label %.lr.ph.i, label %76

.lr.ph.i:                                         ; preds = %42
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !153, !noalias !156
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted20.i = load i64, ptr %47, align 8, !alias.scope !153, !noalias !156
  %.promoted21.i = load i64, ptr %48, align 8, !alias.scope !161, !noalias !156
  %.promoted23.i = load i64, ptr %49, align 8, !alias.scope !161, !noalias !156
  br label %105

50:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !153, !noalias !156, !noundef !26
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !164, !noalias !156, !noundef !26
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !164, !noalias !156, !noundef !26
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !164, !noalias !156, !noundef !26
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !164, !noalias !156
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !164, !noalias !156
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !164, !noalias !156
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8, !alias.scope !153, !noalias !156
  br label %42

74:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit.i
  %75 = add i64 %8, %2
  br label %"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.exit"

._crit_edge.i:                                    ; preds = %105
  store i64 %121, ptr %47, align 8, !alias.scope !153, !noalias !156
  store i64 %124, ptr %48, align 8, !alias.scope !161, !noalias !156
  store i64 %125, ptr %49, align 8, !alias.scope !161, !noalias !156
  store i64 %126, ptr %0, align 8, !alias.scope !153, !noalias !156
  br label %76

76:                                               ; preds = %._crit_edge.i, %42
  %.1.lcssa.i = phi i64 [ %127, %._crit_edge.i ], [ %.0.i, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa.i
  %.0.copyload.i17.i = load i32, ptr %79, align 1, !alias.scope !167, !noalias !153
  %80 = zext i32 %.0.copyload.i17.i to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i11.i = phi i64 [ 4, %78 ], [ 0, %76 ]
  %.0.i12.i = phi i64 [ %80, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.017.i11.i, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.017.i11.i
  %86 = getelementptr i8, ptr %85, i64 %.1.lcssa.i
  %.0.copyload15.i16.i = load i16, ptr %86, align 1, !alias.scope !167, !noalias !153
  %87 = zext i16 %.0.copyload15.i16.i to i64
  %88 = shl nuw nsw i64 %.017.i11.i, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.0.i12.i
  %91 = or disjoint i64 %.017.i11.i, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i13.i = phi i64 [ %91, %84 ], [ %.017.i11.i, %81 ]
  %.1.i14.i = phi i64 [ %90, %84 ], [ %.0.i12.i, %81 ]
  %93 = icmp ult i64 %.118.i13.i, %44
  br i1 %93, label %94, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i

94:                                               ; preds = %92
  %95 = add i64 %.118.i13.i, %.1.lcssa.i
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !167, !noalias !153, !noundef !26
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.118.i13.i, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.1.i14.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i: ; preds = %94, %92
  %.2.i15.i = phi i64 [ %103, %94 ], [ %.1.i14.i, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i15.i, ptr %104, align 8, !alias.scope !153, !noalias !156
  br label %"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.exit"

105:                                              ; preds = %105, %.lr.ph.i
  %106 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %121, %105 ]
  %.119.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.119.i
  %.0.copyload.i = load i64, ptr %110, align 1, !alias.scope !156, !noalias !153
  %111 = xor i64 %.0.copyload.i, %108
  %112 = add i64 %109, %107
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %112, %113
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %111, %106
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload.i
  %127 = add nuw i64 %.119.i, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge.i

"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.exit": ; preds = %74, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i
  %storemerge.i = phi i64 [ %75, %74 ], [ %44, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18.i ]
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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %10 = load ptr, ptr %9, align 8, !alias.scope !170, !noalias !173, !nonnull !26, !noundef !26
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !170, !noalias !173, !noundef !26
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load <16 x i8>, ptr %10, align 16, !noalias !175
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !170, !noalias !173, !noundef !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !180
  store ptr %10, ptr %3, align 8, !noalias !180
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !180
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", %.noexc2
  %23 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he0ae99e4d57183f2E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"
  %24 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !180, !noundef !26
  %25 = add i64 %24, -1
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !180
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17heebf004bc039b1bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %33

.noexc1:                                          ; preds = %27
  %29 = getelementptr inbounds i8, ptr %23, i64 -16
  %30 = load i64, ptr %29, align 8, !alias.scope !184, !noalias !187, !noundef !26
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %.noexc2

31:                                               ; preds = %.noexc1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17hdd09b3469f7f19faE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %23)
          to label %.noexc2 unwind label %33

.noexc2:                                          ; preds = %31, %.noexc1
  %.pr.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !181, !noalias !180
  %32 = icmp eq i64 %.pr.i, 0
  br i1 %32, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"

33:                                               ; preds = %31, %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc9228a9df17afc3E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !189
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit", label %36

36:                                               ; preds = %33
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit" unwind label %39

.loopexit:                                        ; preds = %.noexc2, %.noexc, %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !194
  %.sroa.18.0.in.i.i.i.i4 = extractvalue { i64, i1 } %37, 1
  br i1 %.sroa.18.0.in.i.i.i.i4, label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit5", label %38

38:                                               ; preds = %.loopexit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false), !noalias !194
  br label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit5"

"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit5": ; preds = %.loopexit, %38
  ret void

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit": ; preds = %33, %36
  resume { ptr, i32 } %34
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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %10 = load ptr, ptr %9, align 8, !alias.scope !199, !noalias !202, !nonnull !26, !noundef !26
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !199, !noalias !202, !noundef !26
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load <16 x i8>, ptr %10, align 16, !noalias !204
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !199, !noalias !202, !noundef !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !209
  store ptr %10, ptr %3, align 8, !noalias !209
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !209
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !209
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !209
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !209
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", %.noexc2
  %23 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14de70d75b410669E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"
  %24 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !209, !noundef !26
  %25 = add i64 %24, -1
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !209
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h164e9139c474417fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %33

.noexc1:                                          ; preds = %27
  %29 = getelementptr inbounds i8, ptr %23, i64 -16
  %30 = load i64, ptr %29, align 8, !alias.scope !213, !noalias !216, !noundef !26
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %.noexc2

31:                                               ; preds = %.noexc1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h66edc3d3a2d337b3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %23)
          to label %.noexc2 unwind label %33

.noexc2:                                          ; preds = %31, %.noexc1
  %.pr.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !210, !noalias !209
  %32 = icmp eq i64 %.pr.i, 0
  br i1 %32, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"

33:                                               ; preds = %31, %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8390079f09061eb3E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !218
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit", label %36

36:                                               ; preds = %33
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit" unwind label %39

.loopexit:                                        ; preds = %.noexc2, %.noexc, %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !223
  %.sroa.18.0.in.i.i.i.i4 = extractvalue { i64, i1 } %37, 1
  br i1 %.sroa.18.0.in.i.i.i.i4, label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit5", label %38

38:                                               ; preds = %.loopexit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false), !noalias !223
  br label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit5"

"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit5": ; preds = %.loopexit, %38
  ret void

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit": ; preds = %33, %36
  resume { ptr, i32 } %34
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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %10 = load ptr, ptr %9, align 8, !alias.scope !228, !noalias !231, !nonnull !26, !noundef !26
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !228, !noalias !231, !noundef !26
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load <16 x i8>, ptr %10, align 16, !noalias !233
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !228, !noalias !231, !noundef !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !238
  store ptr %10, ptr %3, align 8, !noalias !238
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !238
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit", %.noexc2
  %23 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h033f9de38b9693e2E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"
  %24 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !238, !noundef !26
  %25 = add i64 %24, -1
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !238
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcdd1853f8bf5b3c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc1 unwind label %33

.noexc1:                                          ; preds = %27
  %29 = getelementptr inbounds i8, ptr %23, i64 -16
  %30 = load i64, ptr %29, align 8, !alias.scope !242, !noalias !245, !noundef !26
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %.noexc2

31:                                               ; preds = %.noexc1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5erase17h80f19554b73f6d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %23)
          to label %.noexc2 unwind label %33

.noexc2:                                          ; preds = %31, %.noexc1
  %.pr.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !239, !noalias !238
  %32 = icmp eq i64 %.pr.i, 0
  br i1 %32, label %.loopexit, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"

33:                                               ; preds = %31, %27, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ed341bc58d09a70E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !247
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %35, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit", label %36

36:                                               ; preds = %33
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit" unwind label %39

.loopexit:                                        ; preds = %.noexc2, %.noexc, %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h5ec50950922529e8E.llvm.12347738516519586362.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = cmpxchg ptr %5, i64 8, i64 0 release monotonic, align 8, !noalias !252
  %.sroa.18.0.in.i.i.i.i4 = extractvalue { i64, i1 } %37, 1
  br i1 %.sroa.18.0.in.i.i.i.i4, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit5", label %38

38:                                               ; preds = %.loopexit
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %5, i1 noundef zeroext false), !noalias !252
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit5"

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit5": ; preds = %.loopexit, %38
  ret void

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit": ; preds = %33, %36
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17h2d4d637dceb29540E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, { i64 }, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %13 = alloca ptr, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { {} } }, align 8
  %15 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.721.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.721.0..sroa_idx, i8 0, i64 40, i1 false)
  %.val = load ptr, ptr %16, align 8, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  %29 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %15)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = zext i64 %30 to i128
  %33 = zext i64 %31 to i128
  %34 = shl nuw i128 %33, 64
  %35 = or disjoint i128 %34, %32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  %36 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f7ad51c037cef4aE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %3
  %lpad.thr_comm111 = landingpad { ptr, i32 }
          cleanup
  br label %208

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
          to label %46 unwind label %.thread

46:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %48 = getelementptr inbounds i8, ptr %36, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !279, !noundef !26
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %36, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %53 = load <2 x i64>, ptr %52, align 8, !alias.scope !290, !noalias !291
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = xor <2 x i64> %54, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %55, ptr %12, align 16, !alias.scope !285, !noalias !292
  %56 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %57 = xor <2 x i64> %56, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %57, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !285, !noalias !292
  store <2 x i64> %53, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !285, !noalias !292
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !285, !noalias !292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !293
  store i128 %35, ptr %11, align 16, !noalias !293
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6df732ee1cfb0ee1E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16)
          to label %.noexc49 unwind label %.thread84

.noexc49:                                         ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull readonly align 16 dereferenceable(32) %12, i64 32, i1 false), !noalias !283
  %58 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !309, !noalias !283, !noundef !26
  %59 = shl i64 %58, 56
  %60 = getelementptr inbounds i8, ptr %12, i64 56
  %61 = load i64, ptr %60, align 8, !alias.scope !309, !noalias !283, !noundef !26
  %62 = or i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %10, i64 24
  %64 = load i64, ptr %63, align 8, !noalias !308, !noundef !26
  %65 = xor i64 %64, %62
  store i64 %65, ptr %63, align 8, !noalias !308
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc50 unwind label %.thread84

.noexc50:                                         ; preds = %.noexc49
  %66 = load <2 x i64>, ptr %10, align 16, !noalias !308
  %67 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %62, i64 0
  %68 = xor <2 x i64> %66, %67
  store <2 x i64> %68, ptr %10, align 16, !noalias !308
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc51 unwind label %.thread84

.noexc51:                                         ; preds = %.noexc50
  %69 = load <4 x i64>, ptr %10, align 16, !noalias !308
  %70 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !308
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !283
  %.val.i.i = load ptr, ptr %47, align 8, !alias.scope !310, !noalias !313, !nonnull !26, !noundef !26
  %71 = getelementptr inbounds i8, ptr %36, i64 16
  %.val5.i.i = load i64, ptr %71, align 8, !alias.scope !315, !noalias !318, !noundef !26
  %72 = lshr i64 %70, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %73, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %.val.i.i, i64 -48
  br label %74

74:                                               ; preds = %90, %.noexc51
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc51 ], [ %91, %90 ]
  %.pn.i.i.i = phi i64 [ %70, %.noexc51 ], [ %92, %90 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i.i
  %75 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %75, align 1, !noalias !320
  %76 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i": ; preds = %81, %74
  %.022.i.i.i.i = phi i16 [ %77, %74 ], [ %85, %81 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %78, label %81

78:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"
  %79 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %80 = bitcast <16 x i1> %79 to i16
  %.not.i.i.i.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.i.i.i.i, label %90, label %.loopexit

81:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i16 %.022.i.i.i.i, -1
  %85 = and i16 %84, %.022.i.i.i.i
  %86 = add i64 %.sroa.01.0.i.i.i.i.i, %83
  %87 = and i64 %86, %.val5.i.i
  %88 = sub nsw i64 0, %87
  %gep.i.i.i.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i.i.i.i, i64 %88
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !329, !noalias !334, !noundef !26
  %89 = icmp eq i128 %.val4.i.i.i.i.i, %35
  br i1 %89, label %93, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"

90:                                               ; preds = %78
  %91 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %92 = add i64 %.sroa.01.0.i.i.i.i.i, %91
  br label %74

93:                                               ; preds = %81
  %94 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.val.i.i, i64 %88
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = load i64, ptr %95, align 8, !noalias !273, !noundef !26
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.loopexit, label %105

.thread84:                                        ; preds = %51, %.noexc49, %.noexc50, %105
  %.2.ph = phi i1 [ false, %105 ], [ true, %.noexc50 ], [ true, %.noexc49 ], [ true, %51 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %98 = atomicrmw sub ptr %36, i64 16 release, align 8
  %99 = and i64 %98, -14
  %100 = icmp eq i64 %99, 18
  br i1 %100, label %207, label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67"

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread": ; preds = %104
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit:                                        ; preds = %78, %46, %93
  %101 = atomicrmw sub ptr %36, i64 16 release, align 8
  %102 = and i64 %101, -14
  %103 = icmp eq i64 %102, 18
  br i1 %103, label %104, label %130

104:                                              ; preds = %.loopexit
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %36)
          to label %130 unwind label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread"

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %94, i64 -24
  %107 = load ptr, ptr %106, align 8, !noalias !273, !nonnull !26, !noundef !26
  %108 = getelementptr inbounds { ptr, { i64 }, { {} } }, ptr %107, i64 %96
  %109 = getelementptr inbounds i8, ptr %108, i64 -16
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  store atomic i64 0, ptr %110 seq_cst, align 8, !noalias !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc54 unwind label %.thread84

.noexc54:                                         ; preds = %105
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !range !93, !noalias !342, !noundef !26
  %.not.i.i.i.i.i53 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i53, label %119, label %113

113:                                              ; preds = %.noexc54
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !342, !noundef !26
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !noalias !342, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #29
  br label %119

119:                                              ; preds = %117, %113, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %120 = load ptr, ptr %109, align 8, !alias.scope !359, !nonnull !26, !noundef !26
  %121 = atomicrmw add ptr %120, i64 1 monotonic, align 8, !noalias !359
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit"

123:                                              ; preds = %119
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit": ; preds = %119
  %124 = atomicrmw sub ptr %36, i64 16 release, align 8
  %125 = and i64 %124, -14
  %126 = icmp eq i64 %125, 18
  br i1 %126, label %127, label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56"

127:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %36)
  br label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56"

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56": ; preds = %127, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit", %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65"
  %.0 = phi ptr [ %198, %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65" ], [ %120, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit" ], [ %120, %127 ]
  ret ptr %.0

128:                                              ; preds = %207, %137, %208, %.thread93
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

130:                                              ; preds = %104, %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %131 = call noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h0e8004379ee74632E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !360
  store ptr %131, ptr %13, align 8
  %132 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1f7ad51c037cef4aE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59" unwind label %.thread101

.thread101:                                       ; preds = %130, %134
  %lpad.thr_comm99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59": ; preds = %130
  %133 = cmpxchg weak ptr %132, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %133, 1
  br i1 %.sroa.18.0.in.i.i, label %138, label %134

134:                                              ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59"
  %135 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %132, i64 undef, i32 noundef 1000000000)
          to label %138 unwind label %.thread101

.body:                                            ; preds = %190, %194
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %194 ], [ %191, %190 ]
  %136 = cmpxchg ptr %132, i64 8, i64 0 release monotonic, align 8, !noalias !363
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %136, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread93, label %137

137:                                              ; preds = %.body
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %132, i1 noundef zeroext false)
          to label %.thread93 unwind label %128

138:                                              ; preds = %134, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h2b47522ebe1333adE.exit59"
  %139 = load ptr, ptr %13, align 8, !nonnull !26, !noundef !26
  %140 = atomicrmw add ptr %139, i64 1 monotonic, align 8, !noalias !368
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62"

142:                                              ; preds = %138
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62": ; preds = %138
  %143 = getelementptr inbounds i8, ptr %132, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %139, ptr %7, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !373
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd30eecb205301b13E"(ptr noalias nocapture noundef nonnull sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %143, i128 noundef %35)
          to label %146 unwind label %144

144:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62"
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %194

146:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E.exit62"
  %147 = load i128, ptr %5, align 16, !range !376, !noalias !373, !noundef !26
  %148 = icmp eq i128 %147, 2
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !373
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !373
  %150 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %183

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %152, align 16, !noalias !373
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !373
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !373, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !373
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !377
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !377
  %153 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %153, align 16, !noalias !383
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !383
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !383
  %154 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i" unwind label %155, !noalias !384

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr178drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h872cc9cf93c6c7cdE.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %194 unwind label %157, !noalias !387

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !387
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i": ; preds = %151
  %159 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !388, !noalias !384, !nonnull !26, !noundef !26
  %160 = getelementptr inbounds i8, ptr %159, i64 %154
  %161 = load i8, ptr %160, align 1, !noalias !384, !noundef !26
  %162 = lshr i64 %.sroa.410.0.copyload.i, 57
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = add i64 %154, -16
  %165 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 8
  %166 = load i64, ptr %165, align 8, !alias.scope !388, !noalias !384, !noundef !26
  %167 = and i64 %166, %164
  store i8 %163, ptr %160, align 1, !noalias !384
  %168 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !388, !noalias !384, !nonnull !26, !noundef !26
  %169 = getelementptr i8, ptr %168, i64 %167
  %170 = getelementptr i8, ptr %169, i64 16
  store i8 %163, ptr %170, align 1, !noalias !384
  %171 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !392, !noalias !384, !nonnull !26, !noundef !26
  %172 = sub nsw i64 0, %154
  %173 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %171, i64 %172
  %174 = and i8 %161, 1
  %175 = zext nneg i8 %174 to i64
  %176 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 16
  %177 = load i64, ptr %176, align 8, !alias.scope !392, !noalias !384, !noundef !26
  %178 = sub i64 %177, %175
  store i64 %178, ptr %176, align 8, !alias.scope !392, !noalias !384
  %179 = getelementptr inbounds i8, ptr %173, i64 -48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %179, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !387
  %180 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 24
  %181 = load i64, ptr %180, align 8, !alias.scope !392, !noalias !384, !noundef !26
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !alias.scope !392, !noalias !384
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !377
  br label %183

183:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i", %149
  %.pn.i.i = phi ptr [ %173, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h7858abd2f974ae62E.exit.i.i" ], [ %150, %149 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !373
  store ptr %139, ptr %6, align 8, !noalias !373
  %184 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %184, align 8, !noalias !373
  %185 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %186 = load i64, ptr %185, align 8, !alias.scope !393, !noalias !396, !noundef !26
  %187 = load i64, ptr %.0.i.i, align 8, !alias.scope !393, !noalias !396, !noundef !26
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4893b3fdd9dd2baaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 noundef %186)
          to label %._crit_edge.i.i unwind label %190, !noalias !396

._crit_edge.i.i:                                  ; preds = %189
  %.pre.i.i = load i64, ptr %185, align 8, !alias.scope !393, !noalias !396
  %.pre = load ptr, ptr %13, align 8
  br label %197

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr140drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5b5f53048df456c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

194:                                              ; preds = %155, %144
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %145, %144 ], [ %156, %155 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h07bb31d7ba580e10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %.body unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

197:                                              ; preds = %._crit_edge.i.i, %183
  %198 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %139, %183 ]
  %199 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %186, %183 ]
  %200 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %201 = load ptr, ptr %200, align 8, !alias.scope !393, !noalias !396, !nonnull !26, !noundef !26
  %202 = getelementptr inbounds { ptr, { i64 }, { {} } }, ptr %201, i64 %199
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %203 = load i64, ptr %185, align 8, !alias.scope !393, !noalias !396, !noundef !26
  %204 = add i64 %203, 1
  store i64 %204, ptr %185, align 8, !alias.scope !393, !noalias !396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %205 = cmpxchg ptr %132, i64 8, i64 0 release monotonic, align 8, !noalias !398
  %.sroa.18.0.in.i.i.i.i63 = extractvalue { i64, i1 } %205, 1
  br i1 %.sroa.18.0.in.i.i.i.i63, label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65", label %206

206:                                              ; preds = %197
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %132, i1 noundef zeroext false)
  br label %"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65"

"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362.exit65": ; preds = %206, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit56"

.thread93:                                        ; preds = %137, %.body, %.thread101
  %.pn3696 = phi { ptr, i32 } [ %lpad.thr_comm99, %.thread101 ], [ %.pn, %.body ], [ %.pn, %137 ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h07bb31d7ba580e10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #30
          to label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread108" unwind label %128

207:                                              ; preds = %.thread84
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %36)
          to label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67" unwind label %128

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67": ; preds = %.thread84, %207
  br i1 %.2.ph, label %208, label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread108"

"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread108": ; preds = %.thread93, %208, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67"
  %.pn40106 = phi { ptr, i32 } [ %.pn40107, %208 ], [ %lpad.thr_comm, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67" ], [ %.pn3696, %.thread93 ]
  resume { ptr, i32 } %.pn40106

208:                                              ; preds = %.thread, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread", %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67"
  %.pn40107 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread" ], [ %lpad.thr_comm, %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67" ], [ %lpad.thr_comm111, %.thread ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$comemo..input..Args$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$GT$$GT$17ha61963d1cf598e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #30
          to label %"_ZN4core3ptr217drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h656cec8c05299d88E.exit67.thread108" unwind label %128
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17h3014f611d90f0fb6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, double noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store i64 8387220255154660723, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.721.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 56
  %.sroa.1123.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 64
  %50 = bitcast double %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.721.0..sroa_idx, i8 0, i64 40, i1 false)
  %.val.i.i.i = load i64, ptr %0, align 8, !range !403, !noundef !26
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i.i = load ptr, ptr %51, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
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
  %63 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 24
  %64 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %70 = load ptr, ptr %63, align 8, !alias.scope !407, !noalias !412, !nonnull !26, !noundef !26
  %71 = load i64, ptr %64, align 8, !alias.scope !407, !noalias !412, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !413, !noalias !407
  %72 = xor i64 %58, %71
  %73 = add i64 %61, %72
  %74 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 16)
  %75 = xor i64 %73, %74
  %76 = add i64 %75, %68
  %77 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 21)
  %78 = xor i64 %77, %76
  store i64 %78, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !426, !noalias !407
  %79 = add i64 %73, %67
  %80 = xor i64 %79, %69
  store i64 %80, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !426, !noalias !407
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  store i64 %81, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !426, !noalias !407
  %82 = xor i64 %76, %71
  store i64 %82, ptr %49, align 8, !alias.scope !413, !noalias !407
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !413, !noalias !407
  call void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8 %70, i64 noundef %71, ptr noalias noundef nonnull align 8 dereferenceable(72) %49), !noalias !407
  %83 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 40
  %84 = load i64, ptr %83, align 8, !alias.scope !407, !noalias !412, !noundef !26
  %85 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !429, !noalias !407, !noundef !26
  %86 = load i64, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !434, !noalias !407, !noundef !26
  %87 = shl i64 %86, 3
  %88 = and i64 %87, 56
  %89 = shl i64 %84, %88
  %90 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !429, !noalias !407, !noundef !26
  %91 = or i64 %89, %90
  %92 = icmp ugt i64 %86, 8
  br i1 %92, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.thread.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i.i.i.i.i
  %93 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !429, !noalias !407, !noundef !26
  %94 = xor i64 %93, %91
  %95 = load i64, ptr %49, align 8, !alias.scope !435, !noalias !407, !noundef !26
  %96 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !435, !noalias !407, !noundef !26
  %97 = add i64 %96, %95
  %98 = call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %99 = xor i64 %98, %97
  %100 = call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !435, !noalias !407, !noundef !26
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
  %115 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 50
  %116 = load i8, ptr %115, align 2, !range !438, !alias.scope !407, !noalias !412, !noundef !26
  %117 = zext nneg i8 %116 to i64
  %118 = add i64 %85, 16
  store i64 %118, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !439, !noalias !407
  %119 = shl nuw nsw i64 %117, %88
  %120 = or i64 %119, %.0.i.i.i2.i.i.i.i
  br label %128

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i.i.i.i.i
  %121 = add i64 %86, 8
  %.pre.i.i.i.i.i = shl i64 %121, 3
  %.pre14.i.i.i.i.i = and i64 %.pre.i.i.i.i.i, 56
  %122 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 50
  %123 = load i8, ptr %122, align 2, !range !438, !alias.scope !407, !noalias !412, !noundef !26
  %124 = zext nneg i8 %123 to i64
  %125 = shl nuw nsw i64 %124, %.pre14.i.i.i.i.i
  %126 = or i64 %125, %91
  %127 = icmp ugt i64 %121, 8
  br i1 %127, label %153, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i._crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i.i.i.i.i"
  %.pre123.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !439, !noalias !407
  %.pre124.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !446, !noalias !407
  %.pre126.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !446, !noalias !407
  %.pre128.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !446, !noalias !407
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
  store i64 %146, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !446, !noalias !407
  %147 = add i64 %141, %139
  %148 = call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 17)
  %149 = xor i64 %147, %148
  store i64 %149, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !446, !noalias !407
  %150 = call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 32)
  store i64 %150, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !446, !noalias !407
  %151 = xor i64 %144, %133
  store i64 %151, ptr %49, align 8, !alias.scope !439, !noalias !407
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
  %157 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 49
  %158 = load i8, ptr %157, align 1, !range !449, !alias.scope !407, !noalias !412, !noundef !26
  %159 = icmp ne i8 %158, 2
  %160 = zext i1 %159 to i64
  %161 = add i64 %85, 24
  %162 = shl nuw nsw i64 %160, %.pre-phi19.i.i.i.i.i
  %163 = or i64 %162, %155
  %164 = icmp ugt i64 %156, 8
  br i1 %164, label %188, label %165

165:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i
  %166 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !450, !noalias !407, !noundef !26
  %167 = xor i64 %166, %163
  %168 = load i64, ptr %49, align 8, !alias.scope !457, !noalias !407, !noundef !26
  %169 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !457, !noalias !407, !noundef !26
  %170 = add i64 %169, %168
  %171 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 13)
  %172 = xor i64 %171, %170
  %173 = call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %174 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !457, !noalias !407, !noundef !26
  %175 = add i64 %174, %167
  %176 = call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 16)
  %177 = xor i64 %175, %176
  %178 = add i64 %177, %173
  %179 = call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 21)
  %180 = xor i64 %179, %178
  store i64 %180, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !457, !noalias !407
  %181 = add i64 %175, %172
  %182 = call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 17)
  %183 = xor i64 %181, %182
  store i64 %183, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !457, !noalias !407
  %184 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 32)
  store i64 %184, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !457, !noalias !407
  %185 = xor i64 %178, %163
  store i64 %185, ptr %49, align 8, !alias.scope !450, !noalias !407
  %.not.i.i.i8.i.i.i.i.i = icmp eq i64 %156, 0
  %186 = sub nsw i64 64, %.pre-phi17.i.i.i.i.i
  %187 = lshr i64 %160, %186
  %.0.i.i.i9.i.i.i.i.i = select i1 %.not.i.i.i8.i.i.i.i.i, i64 0, i64 %187
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit10.i.i.i.i.i

188:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i
  %189 = add i64 %156, 8
  store i64 %189, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !450, !noalias !407
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
  %201 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !460, !noalias !407, !noundef !26
  %202 = xor i64 %201, %198
  %203 = load i64, ptr %49, align 8, !alias.scope !467, !noalias !407, !noundef !26
  %204 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !467, !noalias !407, !noundef !26
  %205 = add i64 %204, %203
  %206 = call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 13)
  %207 = xor i64 %206, %205
  %208 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 32)
  %209 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !467, !noalias !407, !noundef !26
  %210 = add i64 %209, %202
  %211 = call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 16)
  %212 = xor i64 %210, %211
  %213 = add i64 %212, %208
  %214 = call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 21)
  %215 = xor i64 %214, %213
  store i64 %215, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !467, !noalias !407
  %216 = add i64 %210, %207
  %217 = call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 17)
  %218 = xor i64 %216, %217
  store i64 %218, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !467, !noalias !407
  %219 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 32)
  store i64 %219, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !467, !noalias !407
  %220 = xor i64 %213, %198
  store i64 %220, ptr %49, align 8, !alias.scope !460, !noalias !407
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
  %228 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 48
  %229 = load i8, ptr %228, align 8, !range !62, !alias.scope !407, !noalias !412, !noundef !26
  %230 = zext nneg i8 %229 to i64
  %231 = sub i64 8, %226
  %232 = shl i64 %226, 3
  %233 = and i64 %232, 56
  %234 = shl nuw nsw i64 %230, %233
  %235 = or i64 %234, %225
  %236 = icmp ugt i64 %231, 1
  br i1 %236, label %261, label %237

237:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i
  %238 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !470, !noalias !407, !noundef !26
  %239 = xor i64 %238, %235
  %240 = load i64, ptr %49, align 8, !alias.scope !475, !noalias !407, !noundef !26
  %241 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !475, !noalias !407, !noundef !26
  %242 = add i64 %241, %240
  %243 = call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 13)
  %244 = xor i64 %243, %242
  %245 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 32)
  %246 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !475, !noalias !407, !noundef !26
  %247 = add i64 %246, %239
  %248 = call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 16)
  %249 = xor i64 %247, %248
  %250 = add i64 %249, %245
  %251 = call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 21)
  %252 = xor i64 %251, %250
  store i64 %252, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !475, !noalias !407
  %253 = add i64 %247, %244
  %254 = call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 17)
  %255 = xor i64 %253, %254
  store i64 %255, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !475, !noalias !407
  %256 = call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 32)
  store i64 %256, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !475, !noalias !407
  %257 = xor i64 %250, %235
  store i64 %257, ptr %49, align 8, !alias.scope !470, !noalias !407
  %258 = add i64 %226, -7
  %259 = shl nuw nsw i64 %231, 3
  %260 = lshr i64 %230, %259
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

261:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit13.i.i.i.i.i
  %262 = add i64 %226, 1
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i5.i.i.i.i: ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %263 = load ptr, ptr %63, align 8, !alias.scope !478, !noalias !483, !nonnull !26, !noundef !26
  %264 = load i64, ptr %64, align 8, !alias.scope !478, !noalias !483, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !484, !noalias !478
  %265 = xor i64 %58, %264
  %266 = add i64 %61, %265
  %267 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 16)
  %268 = xor i64 %266, %267
  %269 = add i64 %268, %68
  %270 = tail call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 21)
  %271 = xor i64 %270, %269
  store i64 %271, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !491, !noalias !478
  %272 = add i64 %266, %67
  %273 = xor i64 %272, %69
  store i64 %273, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !491, !noalias !478
  %274 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 32)
  store i64 %274, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !491, !noalias !478
  %275 = xor i64 %269, %264
  store i64 %275, ptr %49, align 8, !alias.scope !484, !noalias !478
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !484, !noalias !478
  call void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8 %263, i64 noundef %264, ptr noalias noundef nonnull align 8 dereferenceable(72) %49), !noalias !478
  %276 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 40
  %277 = load i64, ptr %276, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %278 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !494, !noalias !478, !noundef !26
  %279 = load i64, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !499, !noalias !478, !noundef !26
  %280 = shl i64 %279, 3
  %281 = and i64 %280, 56
  %282 = shl i64 %277, %281
  %283 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !494, !noalias !478, !noundef !26
  %284 = or i64 %282, %283
  %285 = icmp ugt i64 %279, 8
  br i1 %285, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.thread.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i5.i.i.i.i
  %286 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !494, !noalias !478, !noundef !26
  %287 = xor i64 %286, %284
  %288 = load i64, ptr %49, align 8, !alias.scope !500, !noalias !478, !noundef !26
  %289 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !500, !noalias !478, !noundef !26
  %290 = add i64 %289, %288
  %291 = call i64 @llvm.fshl.i64(i64 %289, i64 %289, i64 13)
  %292 = xor i64 %291, %290
  %293 = call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %294 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !500, !noalias !478, !noundef !26
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
  %308 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 48
  %.val9.i8.i.i.i.i = load i64, ptr %308, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %309 = shl i64 %.val9.i8.i.i.i.i, %281
  %310 = or i64 %309, %.0.i.i.i7.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i5.i.i.i.i
  %311 = add i64 %279, 8
  %.pre.i13.i.i.i.i = shl i64 %311, 3
  %.pre37.i.i.i.i.i = and i64 %.pre.i13.i.i.i.i, 56
  %312 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 48
  %.val9.i.i.i.i.i = load i64, ptr %312, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %313 = shl i64 %.val9.i.i.i.i.i, %.pre37.i.i.i.i.i
  %314 = or i64 %313, %284
  %315 = icmp ugt i64 %311, 8
  br i1 %315, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i"
  %.pre81.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !503, !noalias !478
  %.pre82.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !510, !noalias !478
  %.pre84.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !510, !noalias !478
  %.pre86.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !510, !noalias !478
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
  store i64 %.0.i.i.i11.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !503, !noalias !478
  %338 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 56
  %339 = load i64, ptr %338, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %340 = shl i64 %339, %.pre-phi38.i9.i.i.i.i
  %341 = or i64 %340, %.0.i.i.i11.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i8.i.i.i.i"
  %342 = add i64 %279, 16
  %.pre39.i.i.i.i.i = shl i64 %342, 3
  %.pre41.i.i.i.i.i = and i64 %.pre39.i.i.i.i.i, 56
  %343 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 56
  %344 = load i64, ptr %343, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %345 = shl i64 %344, %.pre41.i.i.i.i.i
  %346 = or i64 %345, %314
  %347 = icmp ugt i64 %342, 8
  br i1 %347, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i"
  %.pre88.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !513, !noalias !478
  %.pre89.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !518, !noalias !478
  %.pre91.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !518, !noalias !478
  %.pre93.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !518, !noalias !478
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
  %371 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 64
  %372 = load i64, ptr %371, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %373 = shl i64 %372, %.pre-phi42.i16.i.i.i.i
  %374 = or i64 %373, %.0.i.i13.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i.i.i.i.i"
  %375 = add i64 %279, 24
  %.pre43.i.i.i.i.i = shl i64 %375, 3
  %.pre45.i.i.i.i.i = and i64 %.pre43.i.i.i.i.i, 56
  %376 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 64
  %377 = load i64, ptr %376, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %378 = shl i64 %377, %.pre45.i.i.i.i.i
  %379 = or i64 %378, %346
  %380 = icmp ugt i64 %375, 8
  br i1 %380, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i"
  %.pre95.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !521, !noalias !478
  %.pre96.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !526, !noalias !478
  %.pre98.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !526, !noalias !478
  %.pre100.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !526, !noalias !478
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
  %404 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 72
  %.val.i28.i.i.i.i = load i64, ptr %404, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %405 = shl i64 %.val.i28.i.i.i.i, %.pre-phi46.i22.i.i.i.i
  %406 = or i64 %405, %.0.i.i16.i.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit14.i.i.i.i.i"
  %407 = add i64 %279, 32
  %.pre47.i.i.i.i.i = shl i64 %407, 3
  %.pre49.i.i.i.i.i = and i64 %.pre47.i.i.i.i.i, 56
  %408 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 72
  %.val.i.i.i.i.i = load i64, ptr %408, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %409 = shl i64 %.val.i.i.i.i.i, %.pre49.i.i.i.i.i
  %410 = or i64 %409, %379
  %411 = icmp ugt i64 %407, 8
  br i1 %411, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i"
  %.pre102.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !529, !noalias !478
  %.pre103.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !536, !noalias !478
  %.pre105.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !536, !noalias !478
  %.pre107.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !536, !noalias !478
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
  %434 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 80
  %435 = load i64, ptr %434, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %436 = shl i64 %435, %.pre-phi50.i29.i.i.i.i
  %437 = or i64 %436, %.0.i.i.i19.i.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit17.i.i.i.i.i"
  %438 = add i64 %279, 40
  %.pre51.i.i.i.i.i = shl i64 %438, 3
  %.pre53.i.i.i.i.i = and i64 %.pre51.i.i.i.i.i, 56
  %439 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 80
  %440 = load i64, ptr %439, align 8, !alias.scope !478, !noalias !483, !noundef !26
  %441 = shl i64 %440, %.pre53.i.i.i.i.i
  %442 = or i64 %441, %410
  %443 = icmp ugt i64 %438, 8
  br i1 %443, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.i.i.i.i", label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i"
  %.pre109.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !539, !noalias !478
  %.pre110.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !544, !noalias !478
  %.pre112.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !544, !noalias !478
  %.pre114.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !544, !noalias !478
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
  %467 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 90
  %468 = load i8, ptr %467, align 2, !range !438, !alias.scope !478, !noalias !483, !noundef !26
  %469 = zext nneg i8 %468 to i64
  %470 = add i64 %278, 56
  store i64 %470, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !547, !noalias !478
  %471 = shl nuw nsw i64 %469, %.pre-phi54.i36.i.i.i.i
  %472 = or i64 %471, %.0.i.i22.i.i.i.i.i
  br label %480

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit20.i.i.i.i.i"
  %473 = add i64 %279, 48
  %.pre55.i.i.i.i.i = shl i64 %473, 3
  %.pre57.i.i.i.i.i = and i64 %.pre55.i.i.i.i.i, 56
  %474 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 90
  %475 = load i8, ptr %474, align 2, !range !438, !alias.scope !478, !noalias !483, !noundef !26
  %476 = zext nneg i8 %475 to i64
  %477 = shl nuw nsw i64 %476, %.pre57.i.i.i.i.i
  %478 = or i64 %477, %442
  %479 = icmp ugt i64 %473, 8
  br i1 %479, label %505, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i._crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit23.i.i.i.i.i"
  %.pre116.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !547, !noalias !478
  %.pre117.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !554, !noalias !478
  %.pre119.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !554, !noalias !478
  %.pre121.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !554, !noalias !478
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
  store i64 %498, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !554, !noalias !478
  %499 = add i64 %493, %491
  %500 = call i64 @llvm.fshl.i64(i64 %491, i64 %491, i64 17)
  %501 = xor i64 %499, %500
  store i64 %501, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !554, !noalias !478
  %502 = call i64 @llvm.fshl.i64(i64 %499, i64 %499, i64 32)
  store i64 %502, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !554, !noalias !478
  %503 = xor i64 %496, %485
  store i64 %503, ptr %49, align 8, !alias.scope !547, !noalias !478
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
  %509 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 89
  %510 = load i8, ptr %509, align 1, !range !449, !alias.scope !478, !noalias !483, !noundef !26
  %511 = icmp ne i8 %510, 2
  %512 = zext i1 %511 to i64
  %513 = add i64 %278, 64
  %514 = shl nuw nsw i64 %512, %.pre-phi62.i.i.i.i.i
  %515 = or i64 %514, %507
  %516 = icmp ugt i64 %508, 8
  br i1 %516, label %540, label %517

517:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i10.i.i.i.i
  %518 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !557, !noalias !478, !noundef !26
  %519 = xor i64 %518, %515
  %520 = load i64, ptr %49, align 8, !alias.scope !564, !noalias !478, !noundef !26
  %521 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !564, !noalias !478, !noundef !26
  %522 = add i64 %521, %520
  %523 = call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 13)
  %524 = xor i64 %523, %522
  %525 = call i64 @llvm.fshl.i64(i64 %522, i64 %522, i64 32)
  %526 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !564, !noalias !478, !noundef !26
  %527 = add i64 %526, %519
  %528 = call i64 @llvm.fshl.i64(i64 %519, i64 %519, i64 16)
  %529 = xor i64 %527, %528
  %530 = add i64 %529, %525
  %531 = call i64 @llvm.fshl.i64(i64 %529, i64 %529, i64 21)
  %532 = xor i64 %531, %530
  store i64 %532, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !564, !noalias !478
  %533 = add i64 %527, %524
  %534 = call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 17)
  %535 = xor i64 %533, %534
  store i64 %535, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !564, !noalias !478
  %536 = call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 32)
  store i64 %536, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !564, !noalias !478
  %537 = xor i64 %530, %515
  store i64 %537, ptr %49, align 8, !alias.scope !557, !noalias !478
  %.not.i.i.i26.i.i.i.i.i = icmp eq i64 %508, 0
  %538 = sub nsw i64 64, %.pre-phi60.i.i.i.i.i
  %539 = lshr i64 %512, %538
  %.0.i.i.i27.i.i.i.i.i = select i1 %.not.i.i.i26.i.i.i.i.i, i64 0, i64 %539
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit28.i.i.i.i.i

540:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i10.i.i.i.i
  %541 = add i64 %508, 8
  store i64 %541, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !557, !noalias !478
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
  %553 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !567, !noalias !478, !noundef !26
  %554 = xor i64 %553, %550
  %555 = load i64, ptr %49, align 8, !alias.scope !574, !noalias !478, !noundef !26
  %556 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !574, !noalias !478, !noundef !26
  %557 = add i64 %556, %555
  %558 = call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 13)
  %559 = xor i64 %558, %557
  %560 = call i64 @llvm.fshl.i64(i64 %557, i64 %557, i64 32)
  %561 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !574, !noalias !478, !noundef !26
  %562 = add i64 %561, %554
  %563 = call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 16)
  %564 = xor i64 %562, %563
  %565 = add i64 %564, %560
  %566 = call i64 @llvm.fshl.i64(i64 %564, i64 %564, i64 21)
  %567 = xor i64 %566, %565
  store i64 %567, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !574, !noalias !478
  %568 = add i64 %562, %559
  %569 = call i64 @llvm.fshl.i64(i64 %559, i64 %559, i64 17)
  %570 = xor i64 %568, %569
  store i64 %570, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !574, !noalias !478
  %571 = call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 32)
  store i64 %571, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !574, !noalias !478
  %572 = xor i64 %565, %550
  store i64 %572, ptr %49, align 8, !alias.scope !567, !noalias !478
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
  %580 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 88
  %581 = load i8, ptr %580, align 8, !range !62, !alias.scope !478, !noalias !483, !noundef !26
  %582 = zext nneg i8 %581 to i64
  %583 = sub i64 8, %578
  %584 = shl i64 %578, 3
  %585 = and i64 %584, 56
  %586 = shl nuw nsw i64 %582, %585
  %587 = or i64 %586, %577
  %588 = icmp ugt i64 %583, 1
  br i1 %588, label %613, label %589

589:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i
  %590 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !577, !noalias !478, !noundef !26
  %591 = xor i64 %590, %587
  %592 = load i64, ptr %49, align 8, !alias.scope !582, !noalias !478, !noundef !26
  %593 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !582, !noalias !478, !noundef !26
  %594 = add i64 %593, %592
  %595 = call i64 @llvm.fshl.i64(i64 %593, i64 %593, i64 13)
  %596 = xor i64 %595, %594
  %597 = call i64 @llvm.fshl.i64(i64 %594, i64 %594, i64 32)
  %598 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !582, !noalias !478, !noundef !26
  %599 = add i64 %598, %591
  %600 = call i64 @llvm.fshl.i64(i64 %591, i64 %591, i64 16)
  %601 = xor i64 %599, %600
  %602 = add i64 %601, %597
  %603 = call i64 @llvm.fshl.i64(i64 %601, i64 %601, i64 21)
  %604 = xor i64 %603, %602
  store i64 %604, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !582, !noalias !478
  %605 = add i64 %599, %596
  %606 = call i64 @llvm.fshl.i64(i64 %596, i64 %596, i64 17)
  %607 = xor i64 %605, %606
  store i64 %607, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !582, !noalias !478
  %608 = call i64 @llvm.fshl.i64(i64 %605, i64 %605, i64 32)
  store i64 %608, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !582, !noalias !478
  %609 = xor i64 %602, %587
  store i64 %609, ptr %49, align 8, !alias.scope !577, !noalias !478
  %610 = add i64 %578, -7
  %611 = shl nuw nsw i64 %583, 3
  %612 = lshr i64 %582, %611
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

613:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit31.i.i.i.i.i
  %614 = add i64 %578, 1
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i16.i.i.i.i: ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %615 = load ptr, ptr %63, align 8, !alias.scope !585, !noalias !590, !nonnull !26, !noundef !26
  %616 = load i64, ptr %64, align 8, !alias.scope !585, !noalias !590, !noundef !26
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !591, !noalias !585
  %617 = xor i64 %58, %616
  %618 = add i64 %61, %617
  %619 = tail call i64 @llvm.fshl.i64(i64 %617, i64 %617, i64 16)
  %620 = xor i64 %618, %619
  %621 = add i64 %620, %68
  %622 = tail call i64 @llvm.fshl.i64(i64 %620, i64 %620, i64 21)
  %623 = xor i64 %622, %621
  store i64 %623, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !598, !noalias !585
  %624 = add i64 %618, %67
  %625 = xor i64 %624, %69
  store i64 %625, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !598, !noalias !585
  %626 = tail call i64 @llvm.fshl.i64(i64 %624, i64 %624, i64 32)
  store i64 %626, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !598, !noalias !585
  %627 = xor i64 %621, %616
  store i64 %627, ptr %49, align 8, !alias.scope !591, !noalias !585
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !591, !noalias !585
  call void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8 %615, i64 noundef %616, ptr noalias noundef nonnull align 8 dereferenceable(72) %49), !noalias !585
  %628 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 40
  %629 = load i64, ptr %628, align 8, !alias.scope !585, !noalias !590, !noundef !26
  %630 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !601, !noalias !585, !noundef !26
  %631 = load i64, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !606, !noalias !585, !noundef !26
  %632 = shl i64 %631, 3
  %633 = and i64 %632, 56
  %634 = shl i64 %629, %633
  %635 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !601, !noalias !585, !noundef !26
  %636 = or i64 %634, %635
  %637 = icmp ugt i64 %631, 8
  br i1 %637, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.thread.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i16.i.i.i.i
  %638 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !601, !noalias !585, !noundef !26
  %639 = xor i64 %638, %636
  %640 = load i64, ptr %49, align 8, !alias.scope !607, !noalias !585, !noundef !26
  %641 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !607, !noalias !585, !noundef !26
  %642 = add i64 %641, %640
  %643 = call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 13)
  %644 = xor i64 %643, %642
  %645 = call i64 @llvm.fshl.i64(i64 %642, i64 %642, i64 32)
  %646 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !607, !noalias !585, !noundef !26
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
  %660 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 48
  %661 = load i64, ptr %660, align 8, !alias.scope !585, !noalias !590, !noundef !26
  %662 = shl i64 %661, %633
  %663 = or i64 %662, %.0.i.i.i18.i.i.i.i
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE.exit.i16.i.i.i.i
  %664 = add i64 %631, 8
  %.pre.i28.i.i.i.i = shl i64 %664, 3
  %.pre22.i.i.i.i.i = and i64 %.pre.i28.i.i.i.i, 56
  %665 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 48
  %666 = load i64, ptr %665, align 8, !alias.scope !585, !noalias !590, !noundef !26
  %667 = shl i64 %666, %.pre22.i.i.i.i.i
  %668 = or i64 %667, %636
  %669 = icmp ugt i64 %664, 8
  br i1 %669, label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19._ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i"
  %.pre.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !610, !noalias !585
  %.pre61.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !615, !noalias !585
  %.pre63.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !615, !noalias !585
  %.pre65.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !615, !noalias !585
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
  store i64 %.0.i.i8.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !610, !noalias !585
  %693 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 56
  %.val.i2152.i.i.i.i = load i64, ptr %693, align 8, !alias.scope !585, !noalias !590, !noundef !26
  %694 = shl i64 %.val.i2152.i.i.i.i, %.pre-phi23.i46.i.i.i.i
  %695 = or i64 %694, %.0.i.i8.i.i.i.i.i
  br label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit.i19.i.i.i.i"
  %696 = add i64 %631, 16
  %.pre24.i.i.i.i.i = shl i64 %696, 3
  %.pre26.i.i.i.i.i = and i64 %.pre24.i.i.i.i.i, 56
  %697 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 56
  %.val.i21.i.i.i.i = load i64, ptr %697, align 8, !alias.scope !585, !noalias !590, !noundef !26
  %698 = shl i64 %.val.i21.i.i.i.i, %.pre26.i.i.i.i.i
  %699 = or i64 %698, %668
  %700 = icmp ugt i64 %696, 8
  br i1 %700, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.i.i.i.i", label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i._ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.thread_crit_edge.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i"
  %.pre67.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !618, !noalias !585
  %.pre68.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !625, !noalias !585
  %.pre70.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !625, !noalias !585
  %.pre72.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !625, !noalias !585
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
  %723 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 66
  %724 = load i8, ptr %723, align 2, !range !438, !alias.scope !585, !noalias !590, !noundef !26
  %725 = zext nneg i8 %724 to i64
  %726 = add i64 %630, 32
  store i64 %726, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !628, !noalias !585
  %727 = shl nuw nsw i64 %725, %.pre-phi27.i53.i.i.i.i
  %728 = or i64 %727, %.0.i.i.i11.i23.i.i.i.i
  br label %736

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.i.i.i.i": ; preds = %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E.exit9.i.i.i.i.i"
  %729 = add i64 %631, 24
  %.pre28.i.i.i.i.i = shl i64 %729, 3
  %.pre30.i.i.i.i.i = and i64 %.pre28.i.i.i.i.i, 56
  %730 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 66
  %731 = load i8, ptr %730, align 2, !range !438, !alias.scope !585, !noalias !590, !noundef !26
  %732 = zext nneg i8 %731 to i64
  %733 = shl nuw nsw i64 %732, %.pre30.i.i.i.i.i
  %734 = or i64 %733, %699
  %735 = icmp ugt i64 %729, 8
  br i1 %735, label %761, label %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i"

"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24._crit_edge.i.i.i.i": ; preds = %"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E.exit.i24.i.i.i.i"
  %.pre74.i.i.i.i = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !628, !noalias !585
  %.pre75.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !635, !noalias !585
  %.pre77.i.i.i.i = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !635, !noalias !585
  %.pre79.i.i.i.i = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !635, !noalias !585
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
  store i64 %754, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !635, !noalias !585
  %755 = add i64 %749, %747
  %756 = call i64 @llvm.fshl.i64(i64 %747, i64 %747, i64 17)
  %757 = xor i64 %755, %756
  store i64 %757, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !635, !noalias !585
  %758 = call i64 @llvm.fshl.i64(i64 %755, i64 %755, i64 32)
  store i64 %758, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !635, !noalias !585
  %759 = xor i64 %752, %741
  store i64 %759, ptr %49, align 8, !alias.scope !628, !noalias !585
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
  %765 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 65
  %766 = load i8, ptr %765, align 1, !range !449, !alias.scope !585, !noalias !590, !noundef !26
  %767 = icmp ne i8 %766, 2
  %768 = zext i1 %767 to i64
  %769 = add i64 %630, 40
  %770 = shl nuw nsw i64 %768, %.pre-phi35.i.i.i.i.i
  %771 = or i64 %770, %763
  %772 = icmp ugt i64 %764, 8
  br i1 %772, label %796, label %773

773:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i25.i.i.i.i
  %774 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !638, !noalias !585, !noundef !26
  %775 = xor i64 %774, %771
  %776 = load i64, ptr %49, align 8, !alias.scope !645, !noalias !585, !noundef !26
  %777 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !645, !noalias !585, !noundef !26
  %778 = add i64 %777, %776
  %779 = call i64 @llvm.fshl.i64(i64 %777, i64 %777, i64 13)
  %780 = xor i64 %779, %778
  %781 = call i64 @llvm.fshl.i64(i64 %778, i64 %778, i64 32)
  %782 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !645, !noalias !585, !noundef !26
  %783 = add i64 %782, %775
  %784 = call i64 @llvm.fshl.i64(i64 %775, i64 %775, i64 16)
  %785 = xor i64 %783, %784
  %786 = add i64 %785, %781
  %787 = call i64 @llvm.fshl.i64(i64 %785, i64 %785, i64 21)
  %788 = xor i64 %787, %786
  store i64 %788, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !645, !noalias !585
  %789 = add i64 %783, %780
  %790 = call i64 @llvm.fshl.i64(i64 %780, i64 %780, i64 17)
  %791 = xor i64 %789, %790
  store i64 %791, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !645, !noalias !585
  %792 = call i64 @llvm.fshl.i64(i64 %789, i64 %789, i64 32)
  store i64 %792, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !645, !noalias !585
  %793 = xor i64 %786, %771
  store i64 %793, ptr %49, align 8, !alias.scope !638, !noalias !585
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %764, 0
  %794 = sub nsw i64 64, %.pre-phi33.i.i.i.i.i
  %795 = lshr i64 %768, %794
  %.0.i.i.i15.i.i.i.i.i = select i1 %.not.i.i.i14.i.i.i.i.i, i64 0, i64 %795
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit16.i.i.i.i.i

796:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i25.i.i.i.i
  %797 = add i64 %764, 8
  store i64 %797, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !638, !noalias !585
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
  %809 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !648, !noalias !585, !noundef !26
  %810 = xor i64 %809, %806
  %811 = load i64, ptr %49, align 8, !alias.scope !655, !noalias !585, !noundef !26
  %812 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !655, !noalias !585, !noundef !26
  %813 = add i64 %812, %811
  %814 = call i64 @llvm.fshl.i64(i64 %812, i64 %812, i64 13)
  %815 = xor i64 %814, %813
  %816 = call i64 @llvm.fshl.i64(i64 %813, i64 %813, i64 32)
  %817 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !655, !noalias !585, !noundef !26
  %818 = add i64 %817, %810
  %819 = call i64 @llvm.fshl.i64(i64 %810, i64 %810, i64 16)
  %820 = xor i64 %818, %819
  %821 = add i64 %820, %816
  %822 = call i64 @llvm.fshl.i64(i64 %820, i64 %820, i64 21)
  %823 = xor i64 %822, %821
  store i64 %823, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !655, !noalias !585
  %824 = add i64 %818, %815
  %825 = call i64 @llvm.fshl.i64(i64 %815, i64 %815, i64 17)
  %826 = xor i64 %824, %825
  store i64 %826, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !655, !noalias !585
  %827 = call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 32)
  store i64 %827, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !655, !noalias !585
  %828 = xor i64 %821, %806
  store i64 %828, ptr %49, align 8, !alias.scope !648, !noalias !585
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
  %836 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 64
  %837 = load i8, ptr %836, align 8, !range !62, !alias.scope !585, !noalias !590, !noundef !26
  %838 = zext nneg i8 %837 to i64
  %839 = sub i64 8, %834
  %840 = shl i64 %834, 3
  %841 = and i64 %840, 56
  %842 = shl nuw nsw i64 %838, %841
  %843 = or i64 %842, %833
  %844 = icmp ugt i64 %839, 1
  br i1 %844, label %869, label %845

845:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i
  %846 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !658, !noalias !585, !noundef !26
  %847 = xor i64 %846, %843
  %848 = load i64, ptr %49, align 8, !alias.scope !663, !noalias !585, !noundef !26
  %849 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !663, !noalias !585, !noundef !26
  %850 = add i64 %849, %848
  %851 = call i64 @llvm.fshl.i64(i64 %849, i64 %849, i64 13)
  %852 = xor i64 %851, %850
  %853 = call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 32)
  %854 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !663, !noalias !585, !noundef !26
  %855 = add i64 %854, %847
  %856 = call i64 @llvm.fshl.i64(i64 %847, i64 %847, i64 16)
  %857 = xor i64 %855, %856
  %858 = add i64 %857, %853
  %859 = call i64 @llvm.fshl.i64(i64 %857, i64 %857, i64 21)
  %860 = xor i64 %859, %858
  store i64 %860, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !663, !noalias !585
  %861 = add i64 %855, %852
  %862 = call i64 @llvm.fshl.i64(i64 %852, i64 %852, i64 17)
  %863 = xor i64 %861, %862
  store i64 %863, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !663, !noalias !585
  %864 = call i64 @llvm.fshl.i64(i64 %861, i64 %861, i64 32)
  store i64 %864, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !663, !noalias !585
  %865 = xor i64 %858, %843
  store i64 %865, ptr %49, align 8, !alias.scope !658, !noalias !585
  %866 = add i64 %834, -7
  %867 = shl nuw nsw i64 %839, 3
  %868 = lshr i64 %838, %867
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

869:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit19.i.i.i.i.i
  %870 = add i64 %834, 1
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"

"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i": ; preds = %869, %845, %613, %589, %261, %237
  %871 = phi i64 [ %235, %261 ], [ %260, %237 ], [ %587, %613 ], [ %612, %589 ], [ %843, %869 ], [ %868, %845 ]
  %.in = phi i64 [ %227, %261 ], [ %227, %237 ], [ %579, %613 ], [ %579, %589 ], [ %835, %869 ], [ %835, %845 ]
  %.sink.i.i.i27.sink.i.i.i.i = phi i64 [ %262, %261 ], [ %258, %237 ], [ %614, %613 ], [ %610, %589 ], [ %870, %869 ], [ %866, %845 ]
  store i64 %.sink.i.i.i27.sink.i.i.i.i, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !666, !noalias !26
  %872 = add i64 %.in, 9
  store i64 %872, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !667
  %873 = shl i64 %.sink.i.i.i27.sink.i.i.i.i, 3
  %874 = and i64 %873, 56
  %875 = shl i64 %50, %874
  %876 = or i64 %875, %871
  store i64 %876, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !667
  %877 = icmp ugt i64 %.sink.i.i.i27.sink.i.i.i.i, 8
  br i1 %877, label %901, label %878

878:                                              ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"
  %879 = load i64, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !667, !noundef !26
  %880 = xor i64 %879, %876
  %881 = load i64, ptr %49, align 8, !alias.scope !676, !noundef !26
  %882 = load i64, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !676, !noundef !26
  %883 = add i64 %882, %881
  %884 = call i64 @llvm.fshl.i64(i64 %882, i64 %882, i64 13)
  %885 = xor i64 %884, %883
  %886 = call i64 @llvm.fshl.i64(i64 %883, i64 %883, i64 32)
  %887 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !676, !noundef !26
  %888 = add i64 %887, %880
  %889 = call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 16)
  %890 = xor i64 %888, %889
  %891 = add i64 %890, %886
  %892 = call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 21)
  %893 = xor i64 %892, %891
  store i64 %893, ptr %.sroa.620.0..sroa_idx, align 8, !alias.scope !676
  %894 = add i64 %888, %885
  %895 = call i64 @llvm.fshl.i64(i64 %885, i64 %885, i64 17)
  %896 = xor i64 %894, %895
  store i64 %896, ptr %.sroa.519.0..sroa_idx, align 8, !alias.scope !676
  %897 = call i64 @llvm.fshl.i64(i64 %894, i64 %894, i64 32)
  store i64 %897, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !676
  %898 = xor i64 %891, %876
  store i64 %898, ptr %49, align 8, !alias.scope !667
  %.not.i.i.i.i2.i = icmp eq i64 %.sink.i.i.i27.sink.i.i.i.i, 0
  %899 = sub nsw i64 64, %873
  %900 = lshr i64 %50, %899
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i2.i, i64 0, i64 %900
  store i64 %.0.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !667
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit"

901:                                              ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE.exit.i"
  %902 = add i64 %.sink.i.i.i27.sink.i.i.i.i, 8
  store i64 %902, ptr %.sroa.1123.0..sroa_idx, align 8, !alias.scope !667
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit"

"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E.exit": ; preds = %878, %901
  %903 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %49)
  %904 = extractvalue { i64, i64 } %903, 0
  %905 = extractvalue { i64, i64 } %903, 1
  %906 = zext i64 %904 to i128
  %907 = zext i64 %905 to i128
  %908 = shl nuw i128 %907, 64
  %909 = or disjoint i128 %908, %906
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
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
  %921 = getelementptr inbounds i8, ptr %910, i64 8
  %922 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8e2afc6b5de1407aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %921, i128 %909)
          to label %.noexc unwind label %1314

.noexc:                                           ; preds = %920
  %923 = icmp eq ptr %922, null
  br i1 %923, label %928, label %924

924:                                              ; preds = %.noexc
  %925 = getelementptr inbounds i8, ptr %922, i64 16
  %926 = load i64, ptr %925, align 8, !noalias !679, !noundef !26
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %928, label %933

928:                                              ; preds = %.noexc, %924
  %929 = atomicrmw sub ptr %910, i64 16 release, align 8
  %930 = and i64 %929, -14
  %931 = icmp eq i64 %930, 18
  br i1 %931, label %932, label %946

932:                                              ; preds = %928
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %910)
  br label %946

933:                                              ; preds = %924
  %934 = getelementptr inbounds i8, ptr %922, i64 8
  %935 = load ptr, ptr %934, align 8, !noalias !679, !nonnull !26, !noundef !26
  %936 = getelementptr inbounds { ptr, { i64 }, { {}, {} } }, ptr %935, i64 %926
  %937 = getelementptr inbounds i8, ptr %936, i64 -16
  %938 = getelementptr inbounds i8, ptr %936, i64 -8
  store atomic i64 0, ptr %938 seq_cst, align 8, !noalias !682
  %.val45 = load ptr, ptr %937, align 8, !nonnull !26, !noundef !26
  %939 = atomicrmw add ptr %.val45, i64 1 monotonic, align 8
  %940 = icmp slt i64 %939, 0
  br i1 %940, label %941, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"

941:                                              ; preds = %933
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit": ; preds = %933
  %942 = atomicrmw sub ptr %910, i64 16 release, align 8
  %943 = and i64 %942, -14
  %944 = icmp eq i64 %943, 18
  br i1 %944, label %945, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50"

945:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %910)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50"

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50": ; preds = %945, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit", %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64"
  %.0 = phi ptr [ %1299, %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64" ], [ %.val45, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit" ], [ %.val45, %945 ]
  ret ptr %.0

946:                                              ; preds = %932, %928
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %40)
  %947 = icmp eq i64 %.val.i.i.i, 2
  br i1 %947, label %948, label %.noexc53

948:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  store i64 0, ptr %47, align 8
  %949 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 40
  %952 = load double, ptr %951, align 8, !noundef !26
  %953 = invoke noundef double @_ZN5typst9visualize8gradient8Gradient20correct_aspect_ratio17h607cfec6ca2354acE(double noundef %952, double noundef %1)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc53:                                         ; preds = %946
  call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.89, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.90) #28
  unreachable

.loopexit.i:                                      ; preds = %1185, %.noexc100.i, %.noexc99.i, %.noexc98.i, %.noexc135.i, %.noexc134.i, %1157, %.noexc132.i, %1155, %.noexc89.i, %.noexc88.i, %.noexc87.i, %.noexc130.i, %.noexc129.i, %1124, %.noexc127.i, %1122, %1104, %1101, %.noexc82.i, %.noexc81.i, %1094, %1090, %.noexc78.i, %.noexc77.i, %1083, %1068, %1065, %.noexc73.i, %.noexc72.i, %1058, %1054, %.noexc70.i, %.noexc69.i, %1045, %1042, %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1223, %.noexc124.i, %.noexc123.i, %.noexc122.i, %1207, %.noexc112.i, %.noexc111.i, %.noexc110.i, %1192, %1188, %1033, %1028, %1025, %1022, %1017, %1015, %1010, %1001
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %._crit_edge.i, %948
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1115, %1110, %1079, %1074, %989, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %990, %989 ], [ %1075, %1074 ], [ %1075, %1079 ], [ %1111, %1110 ], [ %1111, %1115 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit6.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp7.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !685
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc.i unwind label %1227

.noexc.i:                                         ; preds = %.body.i
  %954 = getelementptr inbounds i8, ptr %21, i64 8
  %955 = load i64, ptr %954, align 8, !range !93, !noalias !685, !noundef !26
  %.not.i.i.i.i = icmp eq i64 %955, 0
  br i1 %.not.i.i.i.i, label %1229, label %956

956:                                              ; preds = %.noexc.i
  %957 = getelementptr inbounds i8, ptr %21, i64 16
  %958 = load i64, ptr %957, align 8, !noalias !685, !noundef !26
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %1229, label %960

960:                                              ; preds = %956
  %961 = load ptr, ptr %21, align 8, !noalias !685, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %961, i64 noundef %958, i64 noundef %955) #29
  br label %1229

962:                                              ; preds = %948
  %963 = load i64, ptr %64, align 8, !noundef !26
  %964 = icmp ult i64 %963, 2
  br i1 %964, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %962
  %965 = load ptr, ptr %63, align 8, !nonnull !26, !noundef !26
  %966 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 66
  %967 = getelementptr inbounds i8, ptr %38, i64 32
  %968 = getelementptr inbounds i8, ptr %39, i64 4
  %969 = getelementptr inbounds i8, ptr %31, i64 32
  %970 = getelementptr inbounds i8, ptr %32, i64 4
  %971 = getelementptr inbounds i8, ptr %13, i64 4
  %972 = getelementptr inbounds i8, ptr %13, i64 8
  %973 = getelementptr inbounds i8, ptr %19, i64 4
  %974 = getelementptr inbounds i8, ptr %10, i64 4
  %975 = getelementptr inbounds i8, ptr %10, i64 8
  %976 = getelementptr inbounds i8, ptr %18, i64 4
  %977 = getelementptr inbounds i8, ptr %16, i64 4
  %978 = getelementptr inbounds i8, ptr %16, i64 8
  %979 = getelementptr inbounds i8, ptr %14, i64 4
  %980 = getelementptr inbounds i8, ptr %14, i64 8
  br label %1001

._crit_edge.i:                                    ; preds = %.backedge.i, %962
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %981 = load ptr, ptr %949, align 8, !nonnull !26, !noundef !26
  %982 = load i64, ptr %950, align 8, !noundef !26
  invoke void @_ZN11miniz_oxide7deflate20compress_to_vec_zlib17he85615b097dd1484E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %981, i64 noundef %982, i8 noundef 6)
          to label %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %983 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %983, align 8
  %984 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %984, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %985 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !692
  %986 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !692
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %.noexc54

988:                                              ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc66.i unwind label %989

.noexc66.i:                                       ; preds = %988
  unreachable

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hfcf4205f29b2d3feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #30
          to label %.body.i unwind label %991

991:                                              ; preds = %989
  %992 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.noexc54:                                         ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %986, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !695
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
  %993 = getelementptr inbounds i8, ptr %20, i64 8
  %994 = load i64, ptr %993, align 8, !range !93, !noalias !695, !noundef !26
  %.not.i.i.i67.i = icmp eq i64 %994, 0
  br i1 %.not.i.i.i67.i, label %1230, label %995

995:                                              ; preds = %.noexc54
  %996 = getelementptr inbounds i8, ptr %20, i64 16
  %997 = load i64, ptr %996, align 8, !noalias !695, !noundef !26
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %1230, label %999

999:                                              ; preds = %995
  %1000 = load ptr, ptr %20, align 8, !noalias !695, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %1000, i64 noundef %997, i64 noundef %994) #29
  br label %1230

1001:                                             ; preds = %.backedge.i, %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %965, %.lr.ph.i ], [ %1003, %.backedge.i ]
  %.sroa.5.09.i = phi i64 [ %963, %.lr.ph.i ], [ %1002, %.backedge.i ]
  %1002 = add i64 %.sroa.5.09.i, -1
  %1003 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.010.i, i64 20, i1 false)
  %1004 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 24
  %1005 = load double, ptr %1004, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %1003, i64 20, i1 false)
  %1006 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 56
  %1007 = load double, ptr %1006, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store double %1005, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store double %1007, ptr %43, align 8
  %1008 = invoke noundef zeroext i1 @"_ZN71_$LT$typst..visualize..color..Color$u20$as$u20$core..cmp..PartialEq$GT$2eq17h46331aa3838d0fb8E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %46, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %44)
          to label %1009 unwind label %.loopexit.split-lp.loopexit.i

1009:                                             ; preds = %1001
  br i1 %1008, label %1015, label %1010

1010:                                             ; preds = %1009
  %1011 = invoke { i64, i64 } @_ZN5typst9visualize5color10ColorSpace9hue_index17hbda59c9cf9e03f85E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %966)
          to label %1012 unwind label %.loopexit.split-lp.loopexit.i

1012:                                             ; preds = %1010
  %1013 = extractvalue { i64, i64 } %1011, 0
  %1014 = icmp eq i64 %1013, 1
  %..i51 = select i1 %1014, double 5.000000e-03, double 5.000000e-02
  br label %1015

1015:                                             ; preds = %1012, %1009
  %.046.i = phi double [ 2.500000e-01, %1009 ], [ %..i51, %1012 ]
  %1016 = invoke { i64, i64 } @_ZN5typst9visualize5color10ColorSpace9hue_index17hbda59c9cf9e03f85E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %966)
          to label %1017 unwind label %.loopexit.split-lp.loopexit.i

1017:                                             ; preds = %1015
  %1018 = extractvalue { i64, i64 } %1016, 0
  %switch.i = icmp eq i64 %1018, 0
  %1019 = load i8, ptr %966, align 2, !range !438, !noundef !26
  %.0.i52 = select i1 %switch.i, i8 %1019, i8 0
  %1020 = load double, ptr %45, align 8, !noundef !26
  %1021 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1020)
          to label %1022 unwind label %.loopexit.split-lp.loopexit.i

1022:                                             ; preds = %1017
  %1023 = load double, ptr %43, align 8, !noundef !26
  %1024 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1023)
          to label %1025 unwind label %.loopexit.split-lp.loopexit.i

1025:                                             ; preds = %1022
  %1026 = load double, ptr %45, align 8, !noundef !26
  %1027 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1026)
          to label %1028 unwind label %.loopexit.split-lp.loopexit.i

1028:                                             ; preds = %1025
  %1029 = fsub double %1024, %1027
  %1030 = call double @llvm.minnum.f64(double %1029, double %.046.i)
  %1031 = invoke noundef zeroext i1 @"_ZN68_$LT$typst..util..scalar..Scalar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0ccd3eefeec065a8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %43)
          to label %1032 unwind label %.loopexit.split-lp.loopexit.i

1032:                                             ; preds = %1028
  br i1 %1031, label %1033, label %.preheader.i

1033:                                             ; preds = %1032
  %1034 = load double, ptr %45, align 8, !noundef !26
  %1035 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1034)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.i

.preheader.i:                                     ; preds = %1032, %1185
  %.045.i = phi double [ %1047, %1185 ], [ %1021, %1032 ]
  %1036 = load double, ptr %43, align 8, !noundef !26
  %1037 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1036)
          to label %1038 unwind label %.loopexit.i

1038:                                             ; preds = %.preheader.i
  %1039 = fcmp olt double %.045.i, %1037
  br i1 %1039, label %1042, label %1040

1040:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %46)
  br label %.backedge.i

.backedge.i:                                      ; preds = %1226, %1040
  %1041 = icmp ult i64 %.sroa.5.09.i, 3
  br i1 %1041, label %._crit_edge.i, label %1001

1042:                                             ; preds = %1038
  %1043 = load double, ptr %43, align 8, !noundef !26
  %1044 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1043)
          to label %1045 unwind label %.loopexit.i

1045:                                             ; preds = %1042
  %1046 = fadd double %1030, %.045.i
  %1047 = call double @llvm.minnum.f64(double %1046, double %1044)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  %1048 = load double, ptr %45, align 8, !noundef !26
  %1049 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1048)
          to label %.noexc69.i unwind label %.loopexit.i

.noexc69.i:                                       ; preds = %1045
  %1050 = fsub double %.045.i, %1049
  %1051 = load double, ptr %43, align 8, !noundef !26
  %1052 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1051)
          to label %.noexc70.i unwind label %.loopexit.i

.noexc70.i:                                       ; preds = %.noexc69.i
  %1053 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1048)
          to label %1054 unwind label %.loopexit.i

1054:                                             ; preds = %.noexc70.i
  %1055 = fsub double %1052, %1053
  %1056 = fdiv double %1050, %1055
  %1057 = fsub double 1.000000e+00, %1056
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias nocapture noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 dereferenceable(32) %37, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %36, double noundef %1057)
          to label %1058 unwind label %.loopexit.i

1058:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %1059 = load double, ptr %45, align 8, !noundef !26
  %1060 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1059)
          to label %.noexc72.i unwind label %.loopexit.i

.noexc72.i:                                       ; preds = %1058
  %1061 = fsub double %.045.i, %1060
  %1062 = load double, ptr %43, align 8, !noundef !26
  %1063 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1062)
          to label %.noexc73.i unwind label %.loopexit.i

.noexc73.i:                                       ; preds = %.noexc72.i
  %1064 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1059)
          to label %1065 unwind label %.loopexit.i

1065:                                             ; preds = %.noexc73.i
  %1066 = fsub double %1063, %1064
  %1067 = fdiv double %1061, %1066
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias nocapture noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 dereferenceable(32) %35, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %34, double noundef %1067)
          to label %1068 unwind label %.loopexit.i

1068:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  %1069 = load i8, ptr %966, align 2, !range !438, !noundef !26
  invoke void @_ZN5typst9visualize5color5Color8mix_iter17h89063ffd43e30f80E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %38, i8 noundef %1069)
          to label %1070 unwind label %.loopexit.i

1070:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %1071 = load i32, ptr %39, align 8, !range !707, !alias.scope !705, !noalias !708, !noundef !26
  %trunc.i51.i = trunc nuw i32 %1071 to i1
  br i1 %trunc.i51.i, label %1072, label %1083

1072:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !710
  %1073 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %1073, i64 16, i1 false), !noalias !708
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.87) #28
          to label %1080 unwind label %1074, !noalias !711

1074:                                             ; preds = %1072
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = getelementptr inbounds i8, ptr %22, i64 15
  %1077 = load i8, ptr %1076, align 1, !alias.scope !712, !noalias !711, !noundef !26
  %1078 = icmp sgt i8 %1077, -1
  br i1 %1078, label %1079, label %.body.i

1079:                                             ; preds = %1074
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %.body.i unwind label %1081

1080:                                             ; preds = %1072
  unreachable

1081:                                             ; preds = %1079
  %1082 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !711
  unreachable

1083:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(20) %968, i64 20, i1 false), !alias.scope !711, !noalias !719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  %1084 = load double, ptr %45, align 8, !noundef !26
  %1085 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1084)
          to label %.noexc77.i unwind label %.loopexit.i

.noexc77.i:                                       ; preds = %1083
  %1086 = fsub double %1047, %1085
  %1087 = load double, ptr %43, align 8, !noundef !26
  %1088 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1087)
          to label %.noexc78.i unwind label %.loopexit.i

.noexc78.i:                                       ; preds = %.noexc77.i
  %1089 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1084)
          to label %1090 unwind label %.loopexit.i

1090:                                             ; preds = %.noexc78.i
  %1091 = fsub double %1088, %1089
  %1092 = fdiv double %1086, %1091
  %1093 = fsub double 1.000000e+00, %1092
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias nocapture noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 dereferenceable(32) %30, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %29, double noundef %1093)
          to label %1094 unwind label %.loopexit.i

1094:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %1095 = load double, ptr %45, align 8, !noundef !26
  %1096 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1095)
          to label %.noexc81.i unwind label %.loopexit.i

.noexc81.i:                                       ; preds = %1094
  %1097 = fsub double %1047, %1096
  %1098 = load double, ptr %43, align 8, !noundef !26
  %1099 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1098)
          to label %.noexc82.i unwind label %.loopexit.i

.noexc82.i:                                       ; preds = %.noexc81.i
  %1100 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1095)
          to label %1101 unwind label %.loopexit.i

1101:                                             ; preds = %.noexc82.i
  %1102 = fsub double %1099, %1100
  %1103 = fdiv double %1097, %1102
  invoke void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias nocapture noundef nonnull sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 dereferenceable(32) %28, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %27, double noundef %1103)
          to label %1104 unwind label %.loopexit.i

1104:                                             ; preds = %1101
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %969, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %1105 = load i8, ptr %966, align 2, !range !438, !noundef !26
  invoke void @_ZN5typst9visualize5color5Color8mix_iter17h89063ffd43e30f80E(ptr noalias nocapture noundef nonnull sret({ i32, [5 x i32] }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %31, i8 noundef %1105)
          to label %1106 unwind label %.loopexit.i

1106:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %1107 = load i32, ptr %32, align 8, !range !707, !alias.scope !723, !noalias !725, !noundef !26
  %trunc.i.i = trunc nuw i32 %1107 to i1
  br i1 %trunc.i.i, label %1108, label %1119

1108:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !727
  %1109 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1109, i64 16, i1 false), !noalias !725
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.88) #28
          to label %1116 unwind label %1110, !noalias !728

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = getelementptr inbounds i8, ptr %23, i64 15
  %1113 = load i8, ptr %1112, align 1, !alias.scope !729, !noalias !728, !noundef !26
  %1114 = icmp sgt i8 %1113, -1
  br i1 %1114, label %1115, label %.body.i

1115:                                             ; preds = %1110
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h666d9eefed63d937E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %.body.i unwind label %1117

1116:                                             ; preds = %1108
  unreachable

1117:                                             ; preds = %1115
  %1118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !728
  unreachable

1119:                                             ; preds = %1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(20) %970, i64 20, i1 false), !alias.scope !728, !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %1120 = fptrunc double %.045.i to float
  %1121 = fptrunc double %1047 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !737
  switch i8 %.0.i52, label %1122 [
    i8 0, label %1124
    i8 1, label %1124
    i8 5, label %1124
    i8 6, label %1124
  ]

1122:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11), !noalias !740
  invoke void @_ZN5typst9visualize5color5Color8to_space17hc7c43a0ee73de2acE(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %11, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %40, i8 noundef %.0.i52)
          to label %.noexc127.i unwind label %.loopexit.i

.noexc127.i:                                      ; preds = %1122
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias nocapture noundef nonnull sret([4 x float]) align 4 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11)
          to label %.noexc128.i unwind label %.loopexit.i

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11), !noalias !740
  %.pre.i = load float, ptr %19, align 4, !noalias !737
  %1123 = load <2 x float>, ptr %973, align 4, !noalias !737
  br label %.noexc87.i

1124:                                             ; preds = %1119, %1119, %1119, %1119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !740
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12), !noalias !740
  invoke void @_ZN5typst9visualize5color5Color8to_oklch17heafc265185d45ce3E(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %12, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %40)
          to label %.noexc129.i unwind label %.loopexit.i

.noexc129.i:                                      ; preds = %1124
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias nocapture noundef nonnull sret([4 x float]) align 4 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %12)
          to label %.noexc130.i unwind label %.loopexit.i

.noexc130.i:                                      ; preds = %.noexc129.i
  %1125 = load float, ptr %13, align 4, !noalias !740, !noundef !26
  %1126 = load float, ptr %971, align 4, !noalias !740, !noundef !26
  %1127 = load float, ptr %972, align 4, !noalias !740, !noundef !26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12), !noalias !740
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !740
  %1128 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.9476733087058070434"(float noundef %1126, float noundef 0.000000e+00, float noundef 5.000000e-01)
          to label %.noexc131.i unwind label %.loopexit.i

.noexc131.i:                                      ; preds = %.noexc130.i
  %1129 = fmul float %1127, 0x3F91DF46A0000000
  %1130 = call float @llvm.cos.f32(float %1129)
  %1131 = call float @llvm.sin.f32(float %1129)
  %1132 = insertelement <2 x float> poison, float %1130, i64 0
  %1133 = insertelement <2 x float> %1132, float %1131, i64 1
  %1134 = insertelement <2 x float> poison, float %1128, i64 0
  %1135 = shufflevector <2 x float> %1134, <2 x float> poison, <2 x i32> zeroinitializer
  %1136 = fmul <2 x float> %1133, %1135
  %1137 = fadd <2 x float> %1136, <float 5.000000e-01, float 5.000000e-01>
  br label %.noexc87.i

.noexc87.i:                                       ; preds = %.noexc131.i, %.noexc128.i
  %1138 = phi float [ %1125, %.noexc131.i ], [ %.pre.i, %.noexc128.i ]
  %1139 = phi <2 x float> [ %1137, %.noexc131.i ], [ %1123, %.noexc128.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !737
  %1140 = fmul float %1138, 6.553500e+04
  %1141 = call float @llvm.round.f32(float %1140)
  %1142 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1141, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc88.i unwind label %.loopexit.i

.noexc88.i:                                       ; preds = %.noexc87.i
  %1143 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1142)
  %1144 = extractelement <2 x float> %1139, i64 0
  %1145 = fmul float %1144, 6.553500e+04
  %1146 = call float @llvm.round.f32(float %1145)
  %1147 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1146, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc89.i unwind label %.loopexit.i

.noexc89.i:                                       ; preds = %.noexc88.i
  %1148 = extractelement <2 x float> %1139, i64 1
  %1149 = fmul float %1148, 6.553500e+04
  %1150 = call float @llvm.round.f32(float %1149)
  %1151 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1150, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1152 unwind label %.loopexit.i

1152:                                             ; preds = %.noexc89.i
  %1153 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1147)
  %1154 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1151)
  %.sroa.3.0.insert.ext.i.i = zext i16 %1154 to i48
  %.sroa.3.0.insert.shift.i.i = shl nuw i48 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.2.0.insert.ext.i.i = zext i16 %1153 to i48
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i.i, 16
  %.sroa.2.0.insert.insert.i.i = or disjoint i48 %.sroa.3.0.insert.shift.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = zext i16 %1143 to i48
  %.sroa.0.0.insert.insert.i.i = or disjoint i48 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !745
  switch i8 %.0.i52, label %1155 [
    i8 0, label %1157
    i8 1, label %1157
    i8 5, label %1157
    i8 6, label %1157
  ]

1155:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8), !noalias !748
  invoke void @_ZN5typst9visualize5color5Color8to_space17hc7c43a0ee73de2acE(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %8, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %33, i8 noundef %.0.i52)
          to label %.noexc132.i unwind label %.loopexit.i

.noexc132.i:                                      ; preds = %1155
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias nocapture noundef nonnull sret([4 x float]) align 4 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %8)
          to label %.noexc133.i unwind label %.loopexit.i

.noexc133.i:                                      ; preds = %.noexc132.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8), !noalias !748
  %.pre13.i = load float, ptr %18, align 4, !noalias !745
  %1156 = load <2 x float>, ptr %976, align 4, !noalias !745
  br label %.noexc98.i

1157:                                             ; preds = %1152, %1152, %1152, %1152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !748
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9), !noalias !748
  invoke void @_ZN5typst9visualize5color5Color8to_oklch17heafc265185d45ce3E(ptr noalias nocapture noundef nonnull sret({ i32, [4 x i32] }) align 4 dereferenceable(20) %9, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %33)
          to label %.noexc134.i unwind label %.loopexit.i

.noexc134.i:                                      ; preds = %1157
  invoke void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias nocapture noundef nonnull sret([4 x float]) align 4 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %9)
          to label %.noexc135.i unwind label %.loopexit.i

.noexc135.i:                                      ; preds = %.noexc134.i
  %1158 = load float, ptr %10, align 4, !noalias !748, !noundef !26
  %1159 = load float, ptr %974, align 4, !noalias !748, !noundef !26
  %1160 = load float, ptr %975, align 4, !noalias !748, !noundef !26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9), !noalias !748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !748
  %1161 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.9476733087058070434"(float noundef %1159, float noundef 0.000000e+00, float noundef 5.000000e-01)
          to label %.noexc136.i unwind label %.loopexit.i

.noexc136.i:                                      ; preds = %.noexc135.i
  %1162 = fmul float %1160, 0x3F91DF46A0000000
  %1163 = call float @llvm.cos.f32(float %1162)
  %1164 = call float @llvm.sin.f32(float %1162)
  %1165 = insertelement <2 x float> poison, float %1163, i64 0
  %1166 = insertelement <2 x float> %1165, float %1164, i64 1
  %1167 = insertelement <2 x float> poison, float %1161, i64 0
  %1168 = shufflevector <2 x float> %1167, <2 x float> poison, <2 x i32> zeroinitializer
  %1169 = fmul <2 x float> %1166, %1168
  %1170 = fadd <2 x float> %1169, <float 5.000000e-01, float 5.000000e-01>
  br label %.noexc98.i

.noexc98.i:                                       ; preds = %.noexc136.i, %.noexc133.i
  %1171 = phi float [ %1158, %.noexc136.i ], [ %.pre13.i, %.noexc133.i ]
  %1172 = phi <2 x float> [ %1170, %.noexc136.i ], [ %1156, %.noexc133.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !745
  %1173 = fmul float %1171, 6.553500e+04
  %1174 = call float @llvm.round.f32(float %1173)
  %1175 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1174, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc99.i unwind label %.loopexit.i

.noexc99.i:                                       ; preds = %.noexc98.i
  %1176 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1175)
  %1177 = extractelement <2 x float> %1172, i64 0
  %1178 = fmul float %1177, 6.553500e+04
  %1179 = call float @llvm.round.f32(float %1178)
  %1180 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1179, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc100.i unwind label %.loopexit.i

.noexc100.i:                                      ; preds = %.noexc99.i
  %1181 = extractelement <2 x float> %1172, i64 1
  %1182 = fmul float %1181, 6.553500e+04
  %1183 = call float @llvm.round.f32(float %1182)
  %1184 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1183, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1185 unwind label %.loopexit.i

1185:                                             ; preds = %.noexc100.i
  %1186 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1180)
  %1187 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1184)
  %.sroa.3.0.insert.ext.i91.i = zext i16 %1187 to i48
  %.sroa.3.0.insert.shift.i92.i = shl nuw i48 %.sroa.3.0.insert.ext.i91.i, 32
  %.sroa.2.0.insert.ext.i93.i = zext i16 %1186 to i48
  %.sroa.2.0.insert.shift.i94.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i93.i, 16
  %.sroa.2.0.insert.insert.i95.i = or disjoint i48 %.sroa.3.0.insert.shift.i92.i, %.sroa.2.0.insert.shift.i94.i
  %.sroa.0.0.insert.ext.i96.i = zext i16 %1176 to i48
  %.sroa.0.0.insert.insert.i97.i = or disjoint i48 %.sroa.2.0.insert.insert.i95.i, %.sroa.0.0.insert.ext.i96.i
  invoke void @_ZN9typst_pdf8gradient11write_patch17h26173c724b39c16dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, float noundef %1120, float noundef %1121, i48 %.sroa.0.0.insert.insert.i.i, i48 %.sroa.0.0.insert.insert.i97.i, double noundef %953)
          to label %.preheader.i unwind label %.loopexit.i

1188:                                             ; preds = %1033
  %1189 = fptrunc double %1035 to float
  %1190 = load double, ptr %43, align 8, !noundef !26
  %1191 = invoke noundef double @_ZN5typst6layout5ratio5Ratio3get17h8726a92508d6c43bE(double noundef %1190)
          to label %1192 unwind label %.loopexit.split-lp.loopexit.i

1192:                                             ; preds = %1188
  %1193 = fptrunc double %1191 to float
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 %.0.i52, ptr %17, align 1, !noalias !753
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !753
  invoke void @"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"(ptr noalias nocapture noundef nonnull sret([4 x float]) align 4 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %42)
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.i

.noexc110.i:                                      ; preds = %1192
  %1194 = load float, ptr %16, align 4, !noalias !753, !noundef !26
  %1195 = load float, ptr %977, align 4, !noalias !753, !noundef !26
  %1196 = load float, ptr %978, align 4, !noalias !753, !noundef !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !753
  %1197 = fmul float %1194, 6.553500e+04
  %1198 = call float @llvm.round.f32(float %1197)
  %1199 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1198, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %.noexc110.i
  %1200 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1199)
  %1201 = fmul float %1195, 6.553500e+04
  %1202 = call float @llvm.round.f32(float %1201)
  %1203 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1202, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.i

.noexc112.i:                                      ; preds = %.noexc111.i
  %1204 = fmul float %1196, 6.553500e+04
  %1205 = call float @llvm.round.f32(float %1204)
  %1206 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1205, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1207 unwind label %.loopexit.split-lp.loopexit.i

1207:                                             ; preds = %.noexc112.i
  %1208 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1203)
  %1209 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1206)
  %.sroa.3.0.insert.ext.i103.i = zext i16 %1209 to i48
  %.sroa.3.0.insert.shift.i104.i = shl nuw i48 %.sroa.3.0.insert.ext.i103.i, 32
  %.sroa.2.0.insert.ext.i105.i = zext i16 %1208 to i48
  %.sroa.2.0.insert.shift.i106.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i105.i, 16
  %.sroa.2.0.insert.insert.i107.i = or disjoint i48 %.sroa.3.0.insert.shift.i104.i, %.sroa.2.0.insert.shift.i106.i
  %.sroa.0.0.insert.ext.i108.i = zext i16 %1200 to i48
  %.sroa.0.0.insert.insert.i109.i = or disjoint i48 %.sroa.2.0.insert.insert.i107.i, %.sroa.0.0.insert.ext.i108.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 %.0.i52, ptr %15, align 1, !noalias !756
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !756
  invoke void @"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"(ptr noalias nocapture noundef nonnull sret([4 x float]) align 4 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %41)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.i

.noexc122.i:                                      ; preds = %1207
  %1210 = load float, ptr %14, align 4, !noalias !756, !noundef !26
  %1211 = load float, ptr %979, align 4, !noalias !756, !noundef !26
  %1212 = load float, ptr %980, align 4, !noalias !756, !noundef !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !756
  %1213 = fmul float %1210, 6.553500e+04
  %1214 = call float @llvm.round.f32(float %1213)
  %1215 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1214, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.i

.noexc123.i:                                      ; preds = %.noexc122.i
  %1216 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1215)
  %1217 = fmul float %1211, 6.553500e+04
  %1218 = call float @llvm.round.f32(float %1217)
  %1219 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1218, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %.noexc124.i unwind label %.loopexit.split-lp.loopexit.i

.noexc124.i:                                      ; preds = %.noexc123.i
  %1220 = fmul float %1212, 6.553500e+04
  %1221 = call float @llvm.round.f32(float %1220)
  %1222 = invoke noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef %1221, float noundef 0.000000e+00, float noundef 6.553500e+04)
          to label %1223 unwind label %.loopexit.split-lp.loopexit.i

1223:                                             ; preds = %.noexc124.i
  %1224 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1219)
  %1225 = call noundef i16 @llvm.fptoui.sat.i16.f32(float %1222)
  %.sroa.3.0.insert.ext.i115.i = zext i16 %1225 to i48
  %.sroa.3.0.insert.shift.i116.i = shl nuw i48 %.sroa.3.0.insert.ext.i115.i, 32
  %.sroa.2.0.insert.ext.i117.i = zext i16 %1224 to i48
  %.sroa.2.0.insert.shift.i118.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i117.i, 16
  %.sroa.2.0.insert.insert.i119.i = or disjoint i48 %.sroa.3.0.insert.shift.i116.i, %.sroa.2.0.insert.shift.i118.i
  %.sroa.0.0.insert.ext.i120.i = zext i16 %1216 to i48
  %.sroa.0.0.insert.insert.i121.i = or disjoint i48 %.sroa.2.0.insert.insert.i119.i, %.sroa.0.0.insert.ext.i120.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41)
  invoke void @_ZN9typst_pdf8gradient11write_patch17h26173c724b39c16dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, float noundef %1189, float noundef %1193, i48 %.sroa.0.0.insert.insert.i109.i, i48 %.sroa.0.0.insert.insert.i121.i, double noundef %953)
          to label %1226 unwind label %.loopexit.split-lp.loopexit.i

1226:                                             ; preds = %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %46)
  br label %.backedge.i

1227:                                             ; preds = %.body.i
  %1228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

1229:                                             ; preds = %960, %956, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !685
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67"

.thread93:                                        ; preds = %1230, %1233
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread88

1230:                                             ; preds = %.noexc54, %995, %999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %40)
  store ptr %986, ptr %48, align 8
  %1231 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %3)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit" unwind label %.thread93

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit": ; preds = %1230
  %1232 = cmpxchg weak ptr %1231, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %1232, 1
  br i1 %.sroa.18.0.in.i.i, label %1237, label %1233

1233:                                             ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %1234 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %1231, i64 undef, i32 noundef 1000000000)
          to label %1237 unwind label %.thread93

.body60:                                          ; preds = %1288, %1292, %1295
  %.pn = phi { ptr, i32 } [ %1289, %1288 ], [ %eh.lpad-body.ph.i, %1295 ], [ %eh.lpad-body.ph.i, %1292 ]
  %1235 = cmpxchg ptr %1231, i64 8, i64 0 release monotonic, align 8, !noalias !759
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %1235, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread88, label %1236

1236:                                             ; preds = %.body60
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %1231, i1 noundef zeroext false)
          to label %.thread88 unwind label %1308

1237:                                             ; preds = %1233, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %.val44 = load ptr, ptr %48, align 8, !nonnull !26, !noundef !26
  %1238 = atomicrmw add ptr %.val44, i64 1 monotonic, align 8
  %1239 = icmp slt i64 %1238, 0
  br i1 %1239, label %1240, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58"

1240:                                             ; preds = %1237
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58": ; preds = %1237
  %1241 = getelementptr inbounds i8, ptr %1231, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.val44, ptr %7, align 8, !noalias !764
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !764
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8b16efadee73e7e2E"(ptr noalias nocapture noundef nonnull sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1241, i128 noundef %909)
          to label %1244 unwind label %1242

1242:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58"
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1244:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit58"
  %1245 = load i128, ptr %5, align 16, !range !376, !noalias !764, !noundef !26
  %1246 = icmp eq i128 %1245, 2
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1244
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !764
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !764
  %1248 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %1281

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %1250, align 16, !noalias !764
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !764
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !764, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !764
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !767
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !767
  %1251 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %1251, align 16, !noalias !773
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !773
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !773
  %1252 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" unwind label %1253, !noalias !774

1253:                                             ; preds = %1249
  %1254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h5ba7b2d97a202d30E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %1292 unwind label %1255, !noalias !777

1255:                                             ; preds = %1253
  %1256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !777
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i": ; preds = %1249
  %1257 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !778, !noalias !774, !nonnull !26, !noundef !26
  %1258 = getelementptr inbounds i8, ptr %1257, i64 %1252
  %1259 = load i8, ptr %1258, align 1, !noalias !774, !noundef !26
  %1260 = lshr i64 %.sroa.410.0.copyload.i, 57
  %1261 = trunc nuw nsw i64 %1260 to i8
  %1262 = add i64 %1252, -16
  %1263 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 8
  %1264 = load i64, ptr %1263, align 8, !alias.scope !778, !noalias !774, !noundef !26
  %1265 = and i64 %1264, %1262
  store i8 %1261, ptr %1258, align 1, !noalias !774
  %1266 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !778, !noalias !774, !nonnull !26, !noundef !26
  %1267 = getelementptr i8, ptr %1266, i64 %1265
  %1268 = getelementptr i8, ptr %1267, i64 16
  store i8 %1261, ptr %1268, align 1, !noalias !774
  %1269 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !782, !noalias !774, !nonnull !26, !noundef !26
  %1270 = sub nsw i64 0, %1252
  %1271 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %1269, i64 %1270
  %1272 = and i8 %1259, 1
  %1273 = zext nneg i8 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 16
  %1275 = load i64, ptr %1274, align 8, !alias.scope !782, !noalias !774, !noundef !26
  %1276 = sub i64 %1275, %1273
  store i64 %1276, ptr %1274, align 8, !alias.scope !782, !noalias !774
  %1277 = getelementptr inbounds i8, ptr %1271, i64 -48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1277, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !777
  %1278 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 24
  %1279 = load i64, ptr %1278, align 8, !alias.scope !782, !noalias !774, !noundef !26
  %1280 = add i64 %1279, 1
  store i64 %1280, ptr %1278, align 8, !alias.scope !782, !noalias !774
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !767
  br label %1281

1281:                                             ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i", %1247
  %.pn.i.i = phi ptr [ %1271, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" ], [ %1248, %1247 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !764
  store ptr %.val44, ptr %6, align 8, !noalias !764
  %1282 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %1282, align 8, !noalias !764
  %1283 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %1284 = load i64, ptr %1283, align 8, !alias.scope !783, !noalias !786, !noundef !26
  %1285 = load i64, ptr %.0.i.i, align 8, !alias.scope !783, !noalias !786, !noundef !26
  %1286 = icmp eq i64 %1284, %1285
  br i1 %1286, label %1287, label %1298

1287:                                             ; preds = %1281
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf79e71e17178464aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 noundef %1284)
          to label %._crit_edge.i.i unwind label %1288, !noalias !786

._crit_edge.i.i:                                  ; preds = %1287
  %.pre.i.i = load i64, ptr %1283, align 8, !alias.scope !783, !noalias !786
  %.pre = load ptr, ptr %48, align 8
  br label %1298

1288:                                             ; preds = %1287
  %1289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb5ef7724ae1c77d9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body60 unwind label %1290

1290:                                             ; preds = %1288
  %1291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

1292:                                             ; preds = %1253, %1242
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %1243, %1242 ], [ %1254, %1253 ]
  %1293 = atomicrmw sub ptr %.val44, i64 1 release, align 8, !noalias !788
  %1294 = icmp eq i64 %1293, 1
  br i1 %1294, label %1295, label %.body60

1295:                                             ; preds = %1292
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body60 unwind label %1296

1296:                                             ; preds = %1295
  %1297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

1298:                                             ; preds = %._crit_edge.i.i, %1281
  %1299 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %.val44, %1281 ]
  %1300 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %1284, %1281 ]
  %1301 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %1302 = load ptr, ptr %1301, align 8, !alias.scope !783, !noalias !786, !nonnull !26, !noundef !26
  %1303 = getelementptr inbounds { ptr, { i64 }, { {}, {} } }, ptr %1302, i64 %1300
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1303, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %1304 = load i64, ptr %1283, align 8, !alias.scope !783, !noalias !786, !noundef !26
  %1305 = add i64 %1304, 1
  store i64 %1305, ptr %1283, align 8, !alias.scope !783, !noalias !786
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1306 = cmpxchg ptr %1231, i64 8, i64 0 release monotonic, align 8, !noalias !793
  %.sroa.18.0.in.i.i.i.i62 = extractvalue { i64, i1 } %1306, 1
  br i1 %.sroa.18.0.in.i.i.i.i62, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64", label %1307

1307:                                             ; preds = %1298
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %1231, i1 noundef zeroext false)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64"

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit64": ; preds = %1307, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit50"

1308:                                             ; preds = %1319, %1313, %1236
  %1309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.thread88:                                        ; preds = %1236, %.body60, %.thread93
  %.pn3491 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread93 ], [ %.pn, %.body60 ], [ %.pn, %1236 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %1310 = load ptr, ptr %48, align 8, !alias.scope !804, !nonnull !26, !noundef !26
  %1311 = atomicrmw sub ptr %1310, i64 1 release, align 8, !noalias !804
  %1312 = icmp eq i64 %1311, 1
  br i1 %1312, label %1313, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67"

1313:                                             ; preds = %.thread88
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67" unwind label %1308

1314:                                             ; preds = %920
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = atomicrmw sub ptr %910, i64 16 release, align 8
  %1317 = and i64 %1316, -14
  %1318 = icmp eq i64 %1317, 18
  br i1 %1318, label %1319, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67"

1319:                                             ; preds = %1314
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %910)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67" unwind label %1308

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit67": ; preds = %.thread88, %1313, %1229, %1314, %1319
  %.pn3676 = phi { ptr, i32 } [ %1315, %1319 ], [ %1315, %1314 ], [ %eh.lpad-body.i, %1229 ], [ %.pn3491, %1313 ], [ %.pn3491, %.thread88 ]
  resume { ptr, i32 } %.pn3676
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17h8f180f18b046d6efE(ptr noundef nonnull %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, align 16
  %5 = alloca { i128, [4 x i64] }, align 16
  %6 = alloca { ptr, { i64 }, { {} } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  store i64 8317987319222330741, ptr %18, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 7816392313619706465, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store i64 7237128888997146499, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store i64 8387220255154660723, ptr %.sroa.620.0..sroa_idx, align 8
  %.sroa.721.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.721.0..sroa_idx, i8 0, i64 40, i1 false)
  %21 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8, !noalias !805
  %22 = inttoptr i64 %21 to ptr
  %23 = invoke noundef i128 %22(ptr noundef nonnull %20)
          to label %.noexc45 unwind label %.thread

.noexc45:                                         ; preds = %3
  %24 = icmp eq i128 %23, 0
  br i1 %24, label %25, label %158

25:                                               ; preds = %.noexc45
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !818
  %.sroa.412.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.513.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.614.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.715.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 56
  %.sroa.1117.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !818
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %.val.i.i.i.i.i.i = load i64, ptr %26, align 8, !range !58, !alias.scope !824, !noalias !825, !noundef !26
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i.i.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !824, !noalias !825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  store i64 16, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !829, !noalias !836
  %28 = xor i64 %.val.i.i.i.i.i.i, 8003368458896371767
  %29 = add nsw i64 %28, -6358096197150000893
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 8003368458896371766, i64 16)
  %31 = xor i64 %29, %30
  %32 = add nuw nsw i64 %31, 2093666347325910403
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 -4908781263986080216, i64 21)
  %34 = xor i64 %33, %32
  store i64 %34, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !837, !noalias !836
  %35 = add nsw i64 %28, -1934022707626014763
  %36 = xor i64 %35, -1239538171844986166
  store i64 %36, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !837, !noalias !836
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 6069345751270357000, i64 32)
  store i64 %37, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !837, !noalias !836
  %38 = xor i64 %32, %.val.i.i.i.i.i.i
  store i64 %38, ptr %15, align 8, !alias.scope !829, !noalias !836
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %.val.i.i.i.i.i.i to i1
  %39 = icmp ne ptr %.val1.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %39)
  br i1 %trunc.i.i.i.i.i.i.i, label %54, label %40

40:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %41 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 96
  %42 = load ptr, ptr %41, align 8, !alias.scope !840, !noalias !843, !nonnull !26, !noundef !26
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0)
          to label %.noexc46 unwind label %.thread

.noexc46:                                         ; preds = %40
  %45 = invoke noundef i128 %44(ptr noundef nonnull %43)
          to label %.noexc47 unwind label %.thread

.noexc47:                                         ; preds = %.noexc46
  %46 = icmp eq i128 %45, 0
  br i1 %46, label %47, label %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i"

47:                                               ; preds = %.noexc47
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = invoke noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.11838416216260248463(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc48 unwind label %.thread

.noexc48:                                         ; preds = %47
  %50 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0)
          to label %.noexc49 unwind label %.thread

.noexc49:                                         ; preds = %.noexc48
  invoke void %50(ptr noundef nonnull %43, i128 noundef %49)
          to label %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i" unwind label %.thread

"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i": ; preds = %.noexc49, %.noexc47
  %.0.i.i.i.i.i.i.i.i.i = phi i128 [ %45, %.noexc47 ], [ %49, %.noexc49 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !845
  store i128 %.0.i.i.i.i.i.i.i.i.i, ptr %14, align 16, !noalias !845
  invoke void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 16)
          to label %.noexc51 unwind label %.thread

.noexc51:                                         ; preds = %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !845
  %51 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 104
  %52 = load i8, ptr %51, align 8, !range !449, !alias.scope !840, !noalias !848, !noundef !26
  %53 = zext nneg i8 %52 to i64
  invoke void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %53, i64 noundef %53)
          to label %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i" unwind label %.thread

54:                                               ; preds = %25
  %55 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 296
  %56 = load ptr, ptr %55, align 8, !noalias !849, !nonnull !26, !noundef !26
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0)
          to label %.noexc53 unwind label %.thread

.noexc53:                                         ; preds = %54
  %59 = invoke noundef i128 %58(ptr noundef nonnull %57)
          to label %.noexc54 unwind label %.thread

.noexc54:                                         ; preds = %.noexc53
  %60 = icmp eq i128 %59, 0
  br i1 %60, label %61, label %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i"

61:                                               ; preds = %.noexc54
  %62 = getelementptr inbounds i8, ptr %56, i64 32
  %63 = invoke noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.11838416216260248463(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc55 unwind label %.thread

.noexc55:                                         ; preds = %61
  %64 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.11838416216260248463(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0)
          to label %.noexc56 unwind label %.thread

.noexc56:                                         ; preds = %.noexc55
  invoke void %64(ptr noundef nonnull %57, i128 noundef %63)
          to label %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i" unwind label %.thread

"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i": ; preds = %.noexc56, %.noexc54
  %.0.i.i1.i.i.i.i.i.i.i = phi i128 [ %59, %.noexc54 ], [ %63, %.noexc56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !852
  store i128 %.0.i.i1.i.i.i.i.i.i.i, ptr %13, align 16, !noalias !852
  invoke void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16)
          to label %.noexc58 unwind label %.thread

.noexc58:                                         ; preds = %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !852
  %65 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 32
  %66 = load i128, ptr %65, align 16, !noalias !855, !noundef !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !856
  store i128 %66, ptr %12, align 16, !noalias !856
  invoke void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16)
          to label %.noexc59 unwind label %.thread

.noexc59:                                         ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !856
  br label %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i"

"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i": ; preds = %.noexc51, %.noexc59
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8, !range !58, !alias.scope !824, !noalias !825, !noundef !26
  %69 = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836, !noundef !26
  %70 = add i64 %69, 8
  store i64 %70, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836
  %71 = load i64, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836, !noundef !26
  %72 = shl i64 %71, 3
  %73 = and i64 %72, 56
  %74 = shl nuw nsw i64 %68, %73
  %75 = load i64, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836, !noundef !26
  %76 = or i64 %74, %75
  store i64 %76, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836
  %77 = icmp ugt i64 %71, 8
  br i1 %77, label %101, label %78

78:                                               ; preds = %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i"
  %79 = load i64, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836, !noundef !26
  %80 = xor i64 %79, %76
  %81 = load i64, ptr %15, align 8, !alias.scope !866, !noalias !836, !noundef !26
  %82 = load i64, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !866, !noalias !836, !noundef !26
  %83 = add i64 %82, %81
  %84 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %85 = xor i64 %84, %83
  %86 = call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 32)
  %87 = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !866, !noalias !836, !noundef !26
  %88 = add i64 %87, %80
  %89 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 16)
  %90 = xor i64 %88, %89
  %91 = add i64 %90, %86
  %92 = call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %93 = xor i64 %92, %91
  store i64 %93, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !866, !noalias !836
  %94 = add i64 %88, %85
  %95 = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 17)
  %96 = xor i64 %94, %95
  store i64 %96, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !866, !noalias !836
  %97 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  store i64 %97, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !866, !noalias !836
  %98 = xor i64 %91, %76
  store i64 %98, ptr %15, align 8, !alias.scope !859, !noalias !836
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  %99 = sub nsw i64 64, %72
  %100 = lshr i64 %68, %99
  %.0.i.i.i2.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 0, i64 %100
  store i64 %.0.i.i.i2.i.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i

101:                                              ; preds = %"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E.exit.i.i.i.i.i.i"
  %102 = add i64 %71, 8
  store i64 %102, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !859, !noalias !836
  br label %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i: ; preds = %101, %78
  %.not.i23.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i23.i.i.i.i.i, label %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = getelementptr inbounds i8, ptr %0, i64 71
  %106 = load i8, ptr %105, align 1, !alias.scope !869, !noalias !825, !noundef !26
  %107 = icmp slt i8 %106, 0
  %108 = load ptr, ptr %104, align 8, !alias.scope !869, !noalias !825, !nonnull !26
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = load i64, ptr %109, align 8, !alias.scope !869, !noalias !825
  %111 = and i8 %106, 127
  %112 = zext nneg i8 %111 to i64
  %.sroa.3.0.i.i.i.i.i.i.i = select i1 %107, i64 %112, i64 %110
  %.sroa.0.0.i.i.i.i.i.i.i = select i1 %107, ptr %104, ptr %108
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %.sroa.3.0.i.i.i.i.i.i.i), !noalias !805
  %113 = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879, !noundef !26
  %114 = add i64 %113, 1
  store i64 %114, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879
  %115 = load i64, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879, !noundef !26
  %116 = sub i64 8, %115
  %117 = shl i64 %115, 3
  %118 = and i64 %117, 56
  %119 = shl nuw i64 255, %118
  %120 = load i64, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879, !noundef !26
  %121 = or i64 %119, %120
  store i64 %121, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879
  %122 = icmp ugt i64 %116, 1
  br i1 %122, label %147, label %123

123:                                              ; preds = %103
  %124 = load i64, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879, !noundef !26
  %125 = xor i64 %124, %121
  %126 = load i64, ptr %15, align 8, !alias.scope !881, !noalias !879, !noundef !26
  %127 = load i64, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !881, !noalias !879, !noundef !26
  %128 = add i64 %127, %126
  %129 = call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 13)
  %130 = xor i64 %129, %128
  %131 = call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 32)
  %132 = load i64, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !881, !noalias !879, !noundef !26
  %133 = add i64 %132, %125
  %134 = call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 16)
  %135 = xor i64 %133, %134
  %136 = add i64 %135, %131
  %137 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 21)
  %138 = xor i64 %137, %136
  store i64 %138, ptr %.sroa.614.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !881, !noalias !879
  %139 = add i64 %133, %130
  %140 = call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 17)
  %141 = xor i64 %139, %140
  store i64 %141, ptr %.sroa.513.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !881, !noalias !879
  %142 = call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 32)
  store i64 %142, ptr %.sroa.412.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !881, !noalias !879
  %143 = xor i64 %136, %121
  store i64 %143, ptr %15, align 8, !alias.scope !872, !noalias !879
  %144 = add i64 %115, -7
  %145 = shl nuw nsw i64 %116, 3
  %146 = lshr i64 255, %145
  store i64 %146, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879
  br label %_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i

147:                                              ; preds = %103
  %148 = add i64 %115, 1
  br label %_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i

_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i: ; preds = %147, %123
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ %148, %147 ], [ %144, %123 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i, ptr %.sroa.1117.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !872, !noalias !879
  br label %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i

_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i: ; preds = %_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E.exit.i.i.i.i.i.i, %_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E.exit.i.i.i.i.i.i
  %149 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %15), !noalias !818
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = extractvalue { i64, i64 } %149, 1
  %152 = zext i64 %150 to i128
  %153 = zext i64 %151 to i128
  %154 = shl nuw i128 %153, 64
  %155 = or disjoint i128 %154, %152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !818
  %156 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8, !noalias !805
  %157 = inttoptr i64 %156 to ptr
  invoke void %157(ptr noundef nonnull %20, i128 noundef %155)
          to label %158 unwind label %.thread

.thread:                                          ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %3, %40, %.noexc46, %47, %.noexc48, %.noexc49, %"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E.exit.i.i.i.i.i.i.i", %.noexc51, %54, %.noexc53, %61, %.noexc55, %.noexc56, %"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E.exit.i.i.i.i.i.i.i", %.noexc58, %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i, %158
  %lpad.thr_comm122 = landingpad { ptr, i32 }
          cleanup
  br label %334

158:                                              ; preds = %.noexc45, %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i
  %.0.i.i.i.i = phi i128 [ %23, %.noexc45 ], [ %155, %_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !884
  store i128 %.0.i.i.i.i, ptr %11, align 16, !noalias !884
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16), !noalias !887
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !884
  %159 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %18)
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  %162 = zext i64 %160 to i128
  %163 = zext i64 %161 to i128
  %164 = shl nuw i128 %163, 64
  %165 = or disjoint i128 %164, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  %166 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h4d7380ada28a66eaE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %158
  %167 = load atomic i64, ptr %166 monotonic, align 8
  %168 = and i64 %167, 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

170:                                              ; preds = %.noexc
  %171 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %167, i64 16)
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit: ; preds = %170
  %173 = extractvalue { i64, i1 } %171, 0
  %174 = cmpxchg weak ptr %166, i64 %167, i64 %173 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %174, 1
  br i1 %.sroa.18.0.in.i, label %176, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread: ; preds = %170, %.noexc, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %175 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17hf932928bd3b28915E(ptr noundef nonnull align 8 %166, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
          to label %176 unwind label %.thread

176:                                              ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hac4a5582ff04f5a0E.exit
  %177 = getelementptr inbounds i8, ptr %166, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %178 = getelementptr inbounds i8, ptr %166, i64 32
  %179 = load i64, ptr %178, align 8, !alias.scope !894, !noundef !26
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %166, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !898
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %183 = load <2 x i64>, ptr %182, align 8, !alias.scope !905, !noalias !906
  %184 = shufflevector <2 x i64> %183, <2 x i64> poison, <2 x i32> zeroinitializer
  %185 = xor <2 x i64> %184, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %185, ptr %10, align 16, !alias.scope !900, !noalias !907
  %186 = shufflevector <2 x i64> %183, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %187 = xor <2 x i64> %186, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %187, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !900, !noalias !907
  store <2 x i64> %183, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !900, !noalias !907
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !900, !noalias !907
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !908
  store i128 %165, ptr %9, align 16, !noalias !908
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6df732ee1cfb0ee1E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16)
          to label %.noexc63 unwind label %.thread95

.noexc63:                                         ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !908
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull readonly align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !898
  %188 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !924, !noalias !898, !noundef !26
  %189 = shl i64 %188, 56
  %190 = getelementptr inbounds i8, ptr %10, i64 56
  %191 = load i64, ptr %190, align 8, !alias.scope !924, !noalias !898, !noundef !26
  %192 = or i64 %189, %191
  %193 = getelementptr inbounds i8, ptr %8, i64 24
  %194 = load i64, ptr %193, align 8, !noalias !923, !noundef !26
  %195 = xor i64 %194, %192
  store i64 %195, ptr %193, align 8, !noalias !923
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc64 unwind label %.thread95

.noexc64:                                         ; preds = %.noexc63
  %196 = load <2 x i64>, ptr %8, align 16, !noalias !923
  %197 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %192, i64 0
  %198 = xor <2 x i64> %196, %197
  store <2 x i64> %198, ptr %8, align 16, !noalias !923
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc65 unwind label %.thread95

.noexc65:                                         ; preds = %.noexc64
  %199 = load <4 x i64>, ptr %8, align 16, !noalias !923
  %200 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !923
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !898
  %.val.i.i = load ptr, ptr %177, align 8, !alias.scope !925, !noalias !928, !nonnull !26, !noundef !26
  %201 = getelementptr inbounds i8, ptr %166, i64 16
  %.val5.i.i = load i64, ptr %201, align 8, !alias.scope !930, !noalias !933, !noundef !26
  %202 = lshr i64 %200, 57
  %203 = trunc nuw nsw i64 %202 to i8
  %.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %203, i64 0
  %.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %.val.i.i, i64 -48
  br label %204

204:                                              ; preds = %220, %.noexc65
  %.sroa.9.0.i.i.i.i.i = phi i64 [ 0, %.noexc65 ], [ %221, %220 ]
  %.pn.i.i.i = phi i64 [ %200, %.noexc65 ], [ %222, %220 ]
  %.sroa.01.0.i.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i.i
  %205 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i.i
  %.0.copyload.i25.i.i.i.i = load <16 x i8>, ptr %205, align 1, !noalias !935
  %206 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, %.15.vec.insert.i.i.i.i.i
  %207 = bitcast <16 x i1> %206 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i": ; preds = %211, %204
  %.022.i.i.i.i = phi i16 [ %207, %204 ], [ %215, %211 ]
  %.not.i4.not.i.i.i.i = icmp eq i16 %.022.i.i.i.i, 0
  br i1 %.not.i4.not.i.i.i.i, label %208, label %211

208:                                              ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"
  %209 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %210 = bitcast <16 x i1> %209 to i16
  %.not.i.i.i.i.i = icmp eq i16 %210, 0
  br i1 %.not.i.i.i.i.i, label %220, label %.loopexit

211:                                              ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"
  %212 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i, i1 true)
  %213 = zext nneg i16 %212 to i64
  %214 = add i16 %.022.i.i.i.i, -1
  %215 = and i16 %214, %.022.i.i.i.i
  %216 = add i64 %.sroa.01.0.i.i.i.i.i, %213
  %217 = and i64 %216, %.val5.i.i
  %218 = sub nsw i64 0, %217
  %gep.i.i.i.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i.i.i.i, i64 %218
  %.val4.i.i.i.i.i = load i128, ptr %gep.i.i.i.i, align 16, !alias.scope !944, !noalias !949, !noundef !26
  %219 = icmp eq i128 %.val4.i.i.i.i.i, %165
  br i1 %219, label %223, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i.i.i"

220:                                              ; preds = %208
  %221 = add i64 %.sroa.9.0.i.i.i.i.i, 16
  %222 = add i64 %.sroa.01.0.i.i.i.i.i, %221
  br label %204

223:                                              ; preds = %211
  %224 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.val.i.i, i64 %218
  %225 = getelementptr inbounds i8, ptr %224, i64 -16
  %226 = load i64, ptr %225, align 8, !noalias !888, !noundef !26
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.loopexit, label %235

.thread95:                                        ; preds = %181, %.noexc63, %.noexc64, %244, %.noexc67
  %.2.ph = phi i1 [ false, %.noexc67 ], [ false, %244 ], [ true, %.noexc64 ], [ true, %.noexc63 ], [ true, %181 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %228 = atomicrmw sub ptr %166, i64 16 release, align 8
  %229 = and i64 %228, -14
  %230 = icmp eq i64 %229, 18
  br i1 %230, label %333, label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81"

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread": ; preds = %234
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit:                                        ; preds = %208, %176, %223
  %231 = atomicrmw sub ptr %166, i64 16 release, align 8
  %232 = and i64 %231, -14
  %233 = icmp eq i64 %232, 18
  br i1 %233, label %234, label %255

234:                                              ; preds = %.loopexit
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %166)
          to label %255 unwind label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread"

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %224, i64 -24
  %237 = load ptr, ptr %236, align 8, !noalias !888, !nonnull !26, !noundef !26
  %238 = getelementptr inbounds { ptr, { i64 }, { {} } }, ptr %237, i64 %226
  %239 = getelementptr inbounds i8, ptr %238, i64 -16
  %240 = getelementptr inbounds i8, ptr %238, i64 -8
  store atomic i64 0, ptr %240 seq_cst, align 8, !noalias !954
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %241 = load ptr, ptr %19, align 8, !nonnull !26, !noundef !26
  store ptr %241, ptr %17, align 8
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8, !noalias !957
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit"

244:                                              ; preds = %235
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2)
          to label %.noexc67 unwind label %.thread95

.noexc67:                                         ; preds = %244
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32d26f3582c0eff3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit" unwind label %.thread95

"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit": ; preds = %235, %.noexc67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %245 = load ptr, ptr %239, align 8, !alias.scope !974, !nonnull !26, !noundef !26
  %246 = atomicrmw add ptr %245, i64 1 monotonic, align 8, !noalias !974
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit"

248:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit"
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E.exit"
  %249 = atomicrmw sub ptr %166, i64 16 release, align 8
  %250 = and i64 %249, -14
  %251 = icmp eq i64 %250, 18
  br i1 %251, label %252, label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70"

252:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %166)
  br label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70"

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70": ; preds = %252, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit", %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79"
  %.0 = phi ptr [ %324, %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79" ], [ %245, %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit" ], [ %245, %252 ]
  ret ptr %.0

253:                                              ; preds = %333, %263, %334, %.thread104
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

255:                                              ; preds = %234, %.loopexit
  %256 = load ptr, ptr %19, align 8, !nonnull !26, !noundef !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %257 = call noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h9ebd8e5e7bfb9264E"(ptr noundef nonnull %256)
  store ptr %257, ptr %16, align 8
  %258 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h4d7380ada28a66eaE.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73" unwind label %.thread112

.thread112:                                       ; preds = %255, %260
  %lpad.thr_comm110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread104

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73": ; preds = %255
  %259 = cmpxchg weak ptr %258, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %259, 1
  br i1 %.sroa.18.0.in.i.i, label %264, label %260

260:                                              ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73"
  %261 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %258, i64 undef, i32 noundef 1000000000)
          to label %264 unwind label %.thread112

.body:                                            ; preds = %316, %320
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %320 ], [ %317, %316 ]
  %262 = cmpxchg ptr %258, i64 8, i64 0 release monotonic, align 8, !noalias !975
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %262, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread104, label %263

263:                                              ; preds = %.body
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %258, i1 noundef zeroext false)
          to label %.thread104 unwind label %253

264:                                              ; preds = %260, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17h4052c34cf22e1d1eE.exit73"
  %265 = load ptr, ptr %16, align 8, !nonnull !26, !noundef !26
  %266 = atomicrmw add ptr %265, i64 1 monotonic, align 8, !noalias !980
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %268, label %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76"

268:                                              ; preds = %264
  call void @llvm.trap()
  unreachable

"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76": ; preds = %264
  %269 = getelementptr inbounds i8, ptr %258, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %265, ptr %7, align 8, !noalias !985
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !985
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd0a7125981bb7dd7E"(ptr noalias nocapture noundef nonnull sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %269, i128 noundef %165)
          to label %272 unwind label %270

270:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76"
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %320

272:                                              ; preds = %"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E.exit76"
  %273 = load i128, ptr %5, align 16, !range !376, !noalias !985, !noundef !26
  %274 = icmp eq i128 %273, 2
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !985
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !985
  %276 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %309

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %278, align 16, !noalias !985
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !985
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !985, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !985
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !988
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !988
  %279 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %279, align 16, !noalias !994
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !994
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !994
  %280 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i" unwind label %281, !noalias !995

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$RP$$GT$17h0c02d49340d77399E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %320 unwind label %283, !noalias !998

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !998
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i": ; preds = %277
  %285 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !999, !noalias !995, !nonnull !26, !noundef !26
  %286 = getelementptr inbounds i8, ptr %285, i64 %280
  %287 = load i8, ptr %286, align 1, !noalias !995, !noundef !26
  %288 = lshr i64 %.sroa.410.0.copyload.i, 57
  %289 = trunc nuw nsw i64 %288 to i8
  %290 = add i64 %280, -16
  %291 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 8
  %292 = load i64, ptr %291, align 8, !alias.scope !999, !noalias !995, !noundef !26
  %293 = and i64 %292, %290
  store i8 %289, ptr %286, align 1, !noalias !995
  %294 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !999, !noalias !995, !nonnull !26, !noundef !26
  %295 = getelementptr i8, ptr %294, i64 %293
  %296 = getelementptr i8, ptr %295, i64 16
  store i8 %289, ptr %296, align 1, !noalias !995
  %297 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1003, !noalias !995, !nonnull !26, !noundef !26
  %298 = sub nsw i64 0, %280
  %299 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %297, i64 %298
  %300 = and i8 %287, 1
  %301 = zext nneg i8 %300 to i64
  %302 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 16
  %303 = load i64, ptr %302, align 8, !alias.scope !1003, !noalias !995, !noundef !26
  %304 = sub i64 %303, %301
  store i64 %304, ptr %302, align 8, !alias.scope !1003, !noalias !995
  %305 = getelementptr inbounds i8, ptr %299, i64 -48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %305, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !998
  %306 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 24
  %307 = load i64, ptr %306, align 8, !alias.scope !1003, !noalias !995, !noundef !26
  %308 = add i64 %307, 1
  store i64 %308, ptr %306, align 8, !alias.scope !1003, !noalias !995
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !988
  br label %309

309:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i", %275
  %.pn.i.i = phi ptr [ %299, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E.exit.i.i" ], [ %276, %275 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !985
  store ptr %265, ptr %6, align 8, !noalias !985
  %310 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %310, align 8, !noalias !985
  %311 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %312 = load i64, ptr %311, align 8, !alias.scope !1004, !noalias !1007, !noundef !26
  %313 = load i64, ptr %.0.i.i, align 8, !alias.scope !1004, !noalias !1007, !noundef !26
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %309
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2300994f5f40fbb2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 noundef %312)
          to label %._crit_edge.i.i unwind label %316, !noalias !1007

._crit_edge.i.i:                                  ; preds = %315
  %.pre.i.i = load i64, ptr %311, align 8, !alias.scope !1004, !noalias !1007
  %.pre = load ptr, ptr %16, align 8
  br label %323

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$17ha2b2b2dca8e76b23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

320:                                              ; preds = %281, %270
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %271, %270 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$17h400f4afb1ff8761fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %.body unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

323:                                              ; preds = %._crit_edge.i.i, %309
  %324 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %265, %309 ]
  %325 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %312, %309 ]
  %326 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %327 = load ptr, ptr %326, align 8, !alias.scope !1004, !noalias !1007, !nonnull !26, !noundef !26
  %328 = getelementptr inbounds { ptr, { i64 }, { {} } }, ptr %327, i64 %325
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %329 = load i64, ptr %311, align 8, !alias.scope !1004, !noalias !1007, !noundef !26
  %330 = add i64 %329, 1
  store i64 %330, ptr %311, align 8, !alias.scope !1004, !noalias !1007
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %331 = cmpxchg ptr %258, i64 8, i64 0 release monotonic, align 8, !noalias !1009
  %.sroa.18.0.in.i.i.i.i77 = extractvalue { i64, i1 } %331, 1
  br i1 %.sroa.18.0.in.i.i.i.i77, label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79", label %332

332:                                              ; preds = %323
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %258, i1 noundef zeroext false)
  br label %"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79"

"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362.exit79": ; preds = %332, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit70"

.thread104:                                       ; preds = %263, %.body, %.thread112
  %.pn36107 = phi { ptr, i32 } [ %lpad.thr_comm110, %.thread112 ], [ %.pn, %.body ], [ %.pn, %263 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$17h400f4afb1ff8761fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #30
          to label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread119" unwind label %253

333:                                              ; preds = %.thread95
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %166)
          to label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81" unwind label %253

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81": ; preds = %.thread95, %333
  br i1 %.2.ph, label %334, label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread119"

"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread119": ; preds = %.thread104, %334, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81"
  %.pn40117 = phi { ptr, i32 } [ %.pn40118, %334 ], [ %lpad.thr_comm, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81" ], [ %.pn36107, %.thread104 ]
  resume { ptr, i32 } %.pn40117

334:                                              ; preds = %.thread, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread", %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81"
  %.pn40118 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread" ], [ %lpad.thr_comm, %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81" ], [ %lpad.thr_comm122, %.thread ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$comemo..input..Args$LT$$LP$typst..visualize..image..Image$C$$RP$$GT$$GT$17h32a46bcc5c12e4b4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #30
          to label %"_ZN4core3ptr222drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h1b77b81a8ca29ed1E.exit81.thread119" unwind label %253
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6comemo5cache8memoized17hae2caae206e80702E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  store i64 8317987319222330741, ptr %17, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 7816392313619706465, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store i64 7237128888997146499, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i64 8387220255154660723, ptr %.sroa.618.0..sroa_idx, align 8
  %.sroa.719.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 56
  %.sroa.1121.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.719.0..sroa_idx, i8 0, i64 40, i1 false)
  %.val.i = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %18 = load ptr, ptr %.val.i, align 8, !alias.scope !1017, !noalias !1020, !nonnull !26, !noundef !26
  %19 = getelementptr inbounds i8, ptr %18, i64 5320
  %20 = load ptr, ptr %19, align 8, !noalias !1027, !nonnull !26, !noundef !26
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.16528140993567049526(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E, i8 noundef 0), !noalias !1027
  %23 = tail call noundef i128 %22(ptr noundef nonnull %21), !noalias !1027
  %24 = icmp eq i128 %23, 0
  br i1 %24, label %25, label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  %27 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17he2d3a38618cba2aeE.llvm.16528140993567049526(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26), !noalias !1027
  %28 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.16528140993567049526(ptr noundef nonnull @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, i8 noundef 0), !noalias !1027
  tail call void %28(ptr noundef nonnull %21, i128 noundef %27), !noalias !1027
  br label %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"

"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i": ; preds = %25, %3
  %.0.i.i.i.i.i = phi i128 [ %27, %25 ], [ %23, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !1028
  store i128 %.0.i.i.i.i.i, ptr %15, align 16, !noalias !1028
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hf5c76188ec33c375E.llvm.16528140993567049526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 16), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !1028
  %29 = getelementptr inbounds i8, ptr %18, i64 5416
  %30 = load i32, ptr %29, align 8, !noalias !1031, !noundef !26
  %31 = zext i32 %30 to i64
  call void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h6eaed6b7946647b8E.llvm.16528140993567049526"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, i64 noundef %31), !noalias !1031
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %32, align 8, !nonnull !26, !align !1032, !noundef !26
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2.i = load i64, ptr %33, align 8, !noundef !26
  %34 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046, !noundef !26
  %35 = add i64 %34, 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046
  %36 = load i64, ptr %.sroa.1121.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046, !noundef !26
  %37 = shl i64 %36, 3
  %38 = and i64 %37, 56
  %39 = shl i64 %.val2.i, %38
  %40 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046, !noundef !26
  %41 = or i64 %39, %40
  store i64 %41, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046
  %42 = icmp ugt i64 %36, 8
  br i1 %42, label %66, label %43

43:                                               ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"
  %44 = load i64, ptr %.sroa.618.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046, !noundef !26
  %45 = xor i64 %44, %41
  %46 = load i64, ptr %17, align 8, !alias.scope !1048, !noalias !1046, !noundef !26
  %47 = load i64, ptr %.sroa.517.0..sroa_idx, align 8, !alias.scope !1048, !noalias !1046, !noundef !26
  %48 = add i64 %47, %46
  %49 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %50 = xor i64 %49, %48
  %51 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = load i64, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1048, !noalias !1046, !noundef !26
  %53 = add i64 %52, %45
  %54 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %55 = xor i64 %53, %54
  %56 = add i64 %55, %51
  %57 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  store i64 %58, ptr %.sroa.618.0..sroa_idx, align 8, !alias.scope !1048, !noalias !1046
  %59 = add i64 %53, %50
  %60 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 17)
  %61 = xor i64 %59, %60
  store i64 %61, ptr %.sroa.517.0..sroa_idx, align 8, !alias.scope !1048, !noalias !1046
  %62 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  store i64 %62, ptr %.sroa.416.0..sroa_idx, align 8, !alias.scope !1048, !noalias !1046
  %63 = xor i64 %56, %41
  store i64 %63, ptr %17, align 8, !alias.scope !1033, !noalias !1046
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  %64 = sub nsw i64 64, %37
  %65 = lshr i64 %.val2.i, %64
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 %65
  store i64 %.0.i.i.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit"

66:                                               ; preds = %"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE.exit.i"
  %67 = add i64 %36, 8
  store i64 %67, ptr %.sroa.1121.0..sroa_idx, align 8, !alias.scope !1033, !noalias !1046
  br label %"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit"

"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E.exit": ; preds = %43, %66
  %68 = shl nsw i64 %.val2.i, 1
  call fastcc void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %.val1.i, i64 noundef %68), !noalias !1051
  %69 = call fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = zext i64 %70 to i128
  %73 = zext i64 %71 to i128
  %74 = shl nuw i128 %73, 64
  %75 = or disjoint i128 %74, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
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
  %87 = getelementptr inbounds i8, ptr %76, i64 8
  %88 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8e2afc6b5de1407aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %87, i128 %75)
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %86
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %.noexc
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !1052, !noundef !26
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %.noexc, %90
  %95 = atomicrmw sub ptr %76, i64 16 release, align 8
  %96 = and i64 %95, -14
  %97 = icmp eq i64 %96, 18
  br i1 %97, label %98, label %.noexc47

98:                                               ; preds = %94
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %76)
  br label %.noexc47

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !1052, !nonnull !26, !noundef !26
  %102 = getelementptr inbounds { ptr, { i64 }, { {}, {} } }, ptr %101, i64 %92
  %103 = getelementptr inbounds i8, ptr %102, i64 -16
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  store atomic i64 0, ptr %104 seq_cst, align 8, !noalias !1055
  %.val41 = load ptr, ptr %103, align 8, !nonnull !26, !noundef !26
  %105 = atomicrmw add ptr %.val41, i64 1 monotonic, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"

107:                                              ; preds = %99
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit": ; preds = %99
  %108 = atomicrmw sub ptr %76, i64 16 release, align 8
  %109 = and i64 %108, -14
  %110 = icmp eq i64 %109, 18
  br i1 %110, label %111, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44"

111:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %76)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44"

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44": ; preds = %111, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit", %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit61"
  %.0 = phi ptr [ %228, %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit61" ], [ %.val41, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit" ], [ %.val41, %111 ]
  ret ptr %.0

.noexc47:                                         ; preds = %98, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %112 = call noundef align 8 dereferenceable(8) ptr @_ZN5typst4text4font4Font4data17hf76cc8be270952a3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1058
  %113 = call { ptr, i64 } @"_ZN76_$LT$typst..foundations..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ef770b559630dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %112)
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = call noundef i32 @_ZN5typst4text4font4Font5index17ha8a00b772b39798fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.val.i)
  call void @_ZN9subsetter6subset17h506ab2d308d28edeE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115, i32 noundef %116, ptr noalias noundef nonnull readonly align 2 %.val1.i, i64 noundef %.val2.i)
  %117 = load i64, ptr %14, align 8, !range !93, !noalias !1058, !noundef !26
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  %.val.i.i = load ptr, ptr %118, align 8, !noalias !1058, !nonnull !26
  %.sroa.gep19.i = getelementptr inbounds i8, ptr %14, i64 16
  %.val2.i.i = load i64, ptr %.sroa.gep19.i, align 8, !noalias !1058
  %119 = invoke { ptr, i64 } @"_ZN76_$LT$typst..foundations..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ef770b559630dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %112)
          to label %122 unwind label %120, !noalias !1058

120:                                              ; preds = %134, %132, %129, %122, %.noexc47
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %143, %120
  %eh.lpad-body.i = phi { ptr, i32 } [ %121, %120 ], [ %144, %143 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #30
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit64" unwind label %157, !noalias !1058

122:                                              ; preds = %.noexc47
  %.not21.i = icmp eq i64 %117, -9223372036854775808
  %123 = extractvalue { ptr, i64 } %119, 0
  %124 = extractvalue { ptr, i64 } %119, 1
  %.sroa.05.0.i = select i1 %.not21.i, ptr %123, ptr %.val.i.i
  %.sroa.57.0.i = select i1 %.not21.i, i64 %124, i64 %.val2.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1058
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1058
  %125 = icmp ne ptr %.sroa.05.0.i, null
  call void @llvm.assume(i1 %125)
  invoke void @_ZN10ttf_parser7RawFace5parse17hc3efdacb53f95075E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.05.0.i, i64 noundef %.sroa.57.0.i, i32 noundef 0)
          to label %126 unwind label %120

126:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %127 = load ptr, ptr %12, align 8, !alias.scope !1064, !noalias !1066, !noundef !26
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !1067
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  %131 = load i8, ptr %130, align 8, !range !152, !alias.scope !1064, !noalias !1066, !noundef !26
  store i8 %131, ptr %9, align 1, !noalias !1067
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.46.llvm.12347738516519586362, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.83) #28
          to label %.noexc.i unwind label %120, !noalias !1058

.noexc.i:                                         ; preds = %129
  unreachable

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !1068, !noalias !1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1058
  %133 = invoke { ptr, i64 } @_ZN10ttf_parser7RawFace5table17h928b7446b3776e30E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, i32 noundef 1128678944)
          to label %134 unwind label %120, !noalias !1058

134:                                              ; preds = %132
  %135 = extractvalue { ptr, i64 } %133, 0
  %.not.i = icmp eq ptr %135, null
  %136 = extractvalue { ptr, i64 } %133, 1
  %spec.select.i = select i1 %.not.i, ptr %.sroa.05.0.i, ptr %135
  %spec.select14.i = select i1 %.not.i, i64 %.sroa.57.0.i, i64 %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1058
  invoke void @_ZN11miniz_oxide7deflate20compress_to_vec_zlib17he85615b097dd1484E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select14.i, i8 noundef 6)
          to label %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i unwind label %120

_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i: ; preds = %134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !1058
  store i64 1, ptr %10, align 8, !noalias !1058
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %137, align 8, !noalias !1058
  %138 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1058
  %139 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1069
  %140 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !1069
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc16.i unwind label %143, !noalias !1058

.noexc16.i:                                       ; preds = %142
  unreachable

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hfcf4205f29b2d3feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.body.i unwind label %145, !noalias !1058

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !1058
  unreachable

147:                                              ; preds = %_ZN9typst_pdf7deflate17h92d94c5f2a53d74bE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1058
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %148 = load i64, ptr %14, align 8, !range !93, !alias.scope !1072, !noalias !1058, !noundef !26
  %.not.i.i = icmp eq i64 %148, -9223372036854775808
  br i1 %.not.i.i, label %159, label %.noexc51

.noexc51:                                         ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1075
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !range !93, !noalias !1075, !noundef !26
  %.not.i.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i", label %151

151:                                              ; preds = %.noexc51
  %152 = getelementptr inbounds i8, ptr %8, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !1075, !noundef !26
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i", label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !noalias !1075, !nonnull !26, !noundef !26
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %150) #29, !noalias !1058
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i": ; preds = %155, %151, %.noexc51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1075
  br label %159

157:                                              ; preds = %.body.i
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !1058
  unreachable

.thread99:                                        ; preds = %159, %162
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread94

159:                                              ; preds = %147, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1058
  store ptr %140, ptr %16, align 8
  %160 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6cdc17f5d6424022E.llvm.15772558698018558306"(ptr noundef nonnull align 8 %2, ptr noundef nonnull align 8 %2)
          to label %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit" unwind label %.thread99

"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit": ; preds = %159
  %161 = cmpxchg weak ptr %160, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %161, 1
  br i1 %.sroa.18.0.in.i.i, label %166, label %162

162:                                              ; preds = %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %163 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17hb9df2711adca4db4E(ptr noundef nonnull align 8 %160, i64 undef, i32 noundef 1000000000)
          to label %166 unwind label %.thread99

.body57:                                          ; preds = %217, %221, %224
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %eh.lpad-body.ph.i, %224 ], [ %eh.lpad-body.ph.i, %221 ]
  %164 = cmpxchg ptr %160, i64 8, i64 0 release monotonic, align 8, !noalias !1082
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %164, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %.thread94, label %165

165:                                              ; preds = %.body57
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %160, i1 noundef zeroext false)
          to label %.thread94 unwind label %237

166:                                              ; preds = %162, %"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force17hc37018e0605706c7E.exit"
  %.val40 = load ptr, ptr %16, align 8, !nonnull !26, !noundef !26
  %167 = atomicrmw add ptr %.val40, i64 1 monotonic, align 8
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit55"

169:                                              ; preds = %166
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit55": ; preds = %166
  %170 = getelementptr inbounds i8, ptr %160, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.val40, ptr %7, align 8, !noalias !1087
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1087
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8b16efadee73e7e2E"(ptr noalias nocapture noundef nonnull sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %170, i128 noundef %75)
          to label %173 unwind label %171

171:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit55"
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %221

173:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha96a52f5dd77a97dE.exit55"
  %174 = load i128, ptr %5, align 16, !range !376, !noalias !1087, !noundef !26
  %175 = icmp eq i128 %174, 2
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.58.0.copyload.i = load i64, ptr %.sroa.58.0..sroa_idx.i, align 16, !noalias !1087
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1087
  %177 = inttoptr i64 %.sroa.58.0.copyload.i to ptr
  br label %210

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.09.0.copyload.i = load i128, ptr %179, align 16, !noalias !1087
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.410.0.copyload.i = load i64, ptr %.sroa.410.0..sroa_idx.i, align 16, !noalias !1087
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.511.0.copyload.i = load ptr, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !1087, !nonnull !26, !noundef !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1087
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1090
  store i128 %.sroa.09.0.copyload.i, ptr %4, align 16, !noalias !1090
  %180 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %180, align 16, !noalias !1096
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1096
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !1096
  %181 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.511.0.copyload.i, i64 noundef %.sroa.410.0.copyload.i)
          to label %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" unwind label %182, !noalias !1097

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LP$u128$C$alloc..vec..Vec$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$RP$$GT$17h5ba7b2d97a202d30E.llvm.2126646224936243222"(ptr noalias noundef nonnull align 16 dereferenceable(48) %4) #30
          to label %221 unwind label %184, !noalias !1100

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !1100
  unreachable

"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i": ; preds = %178
  %186 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1101, !noalias !1097, !nonnull !26, !noundef !26
  %187 = getelementptr inbounds i8, ptr %186, i64 %181
  %188 = load i8, ptr %187, align 1, !noalias !1097, !noundef !26
  %189 = lshr i64 %.sroa.410.0.copyload.i, 57
  %190 = trunc nuw nsw i64 %189 to i8
  %191 = add i64 %181, -16
  %192 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 8
  %193 = load i64, ptr %192, align 8, !alias.scope !1101, !noalias !1097, !noundef !26
  %194 = and i64 %193, %191
  store i8 %190, ptr %187, align 1, !noalias !1097
  %195 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1101, !noalias !1097, !nonnull !26, !noundef !26
  %196 = getelementptr i8, ptr %195, i64 %194
  %197 = getelementptr i8, ptr %196, i64 16
  store i8 %190, ptr %197, align 1, !noalias !1097
  %198 = load ptr, ptr %.sroa.511.0.copyload.i, align 8, !alias.scope !1105, !noalias !1097, !nonnull !26, !noundef !26
  %199 = sub nsw i64 0, %181
  %200 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %198, i64 %199
  %201 = and i8 %188, 1
  %202 = zext nneg i8 %201 to i64
  %203 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 16
  %204 = load i64, ptr %203, align 8, !alias.scope !1105, !noalias !1097, !noundef !26
  %205 = sub i64 %204, %202
  store i64 %205, ptr %203, align 8, !alias.scope !1105, !noalias !1097
  %206 = getelementptr inbounds i8, ptr %200, i64 -48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %206, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !noalias !1100
  %207 = getelementptr inbounds i8, ptr %.sroa.511.0.copyload.i, i64 24
  %208 = load i64, ptr %207, align 8, !alias.scope !1105, !noalias !1097, !noundef !26
  %209 = add i64 %208, 1
  store i64 %209, ptr %207, align 8, !alias.scope !1105, !noalias !1097
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1090
  br label %210

210:                                              ; preds = %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i", %176
  %.pn.i.i = phi ptr [ %200, %"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE.exit.i.i" ], [ %177, %176 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1087
  store ptr %.val40, ptr %6, align 8, !noalias !1087
  %211 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %211, align 8, !noalias !1087
  %212 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -16
  %213 = load i64, ptr %212, align 8, !alias.scope !1106, !noalias !1109, !noundef !26
  %214 = load i64, ptr %.0.i.i, align 8, !alias.scope !1106, !noalias !1109, !noundef !26
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf79e71e17178464aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 noundef %213)
          to label %._crit_edge.i.i unwind label %217, !noalias !1109

._crit_edge.i.i:                                  ; preds = %216
  %.pre.i.i = load i64, ptr %212, align 8, !alias.scope !1106, !noalias !1109
  %.pre = load ptr, ptr %16, align 8
  br label %227

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$comemo..cache..CacheEntry$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hb5ef7724ae1c77d9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body57 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

221:                                              ; preds = %182, %171
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %172, %171 ], [ %183, %182 ]
  %222 = atomicrmw sub ptr %.val40, i64 1 release, align 8, !noalias !1111
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %.body57

224:                                              ; preds = %221
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body57 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

227:                                              ; preds = %._crit_edge.i.i, %210
  %228 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %.val40, %210 ]
  %229 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %213, %210 ]
  %230 = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %231 = load ptr, ptr %230, align 8, !alias.scope !1106, !noalias !1109, !nonnull !26, !noundef !26
  %232 = getelementptr inbounds { ptr, { i64 }, { {}, {} } }, ptr %231, i64 %229
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %233 = load i64, ptr %212, align 8, !alias.scope !1106, !noalias !1109, !noundef !26
  %234 = add i64 %233, 1
  store i64 %234, ptr %212, align 8, !alias.scope !1106, !noalias !1109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %235 = cmpxchg ptr %160, i64 8, i64 0 release monotonic, align 8, !noalias !1116
  %.sroa.18.0.in.i.i.i.i59 = extractvalue { i64, i1 } %235, 1
  br i1 %.sroa.18.0.in.i.i.i.i59, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit61", label %236

236:                                              ; preds = %227
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17hcf9677d60cb425c6E(ptr noundef nonnull align 8 %160, i1 noundef zeroext false)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit61"

"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362.exit61": ; preds = %236, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit44"

237:                                              ; preds = %248, %242, %165
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.thread94:                                        ; preds = %165, %.body57, %.thread99
  %.pn3297 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread99 ], [ %.pn, %.body57 ], [ %.pn, %165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %239 = load ptr, ptr %16, align 8, !alias.scope !1127, !nonnull !26, !noundef !26
  %240 = atomicrmw sub ptr %239, i64 1 release, align 8, !noalias !1127
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit64"

242:                                              ; preds = %.thread94
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29066a0abb1cf5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit64" unwind label %237

243:                                              ; preds = %86
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = atomicrmw sub ptr %76, i64 16 release, align 8
  %246 = and i64 %245, -14
  %247 = icmp eq i64 %246, 18
  br i1 %247, label %248, label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit64"

248:                                              ; preds = %243
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd3ffab90b943f315E(ptr noundef nonnull align 8 %76)
          to label %"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit64" unwind label %237

"_ZN4core3ptr210drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h0bf3348bdbe20a8dE.exit64": ; preds = %.thread94, %242, %.body.i, %243, %248
  %.pn3482 = phi { ptr, i32 } [ %244, %248 ], [ %244, %243 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn3297, %242 ], [ %.pn3297, %.thread94 ]
  resume { ptr, i32 } %.pn3482
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 2 dereferenceable(1024) ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h67b650aba935d1e2E"(ptr noalias noundef readonly align 8 dereferenceable(1032) %0) unnamed_addr #6 {
  %2 = load i16, ptr %0, align 8, !range !1128, !noundef !26
  %trunc = trunc nuw i16 %2 to i1
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !1032
  %.0 = select i1 %trunc, ptr %3, ptr %5
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfa9274bcff0537e1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !26, !noundef !26
  %.sroa.5.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !26
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf80ae17f60188180E.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %5 = load i8, ptr %4, align 8, !range !62, !alias.scope !1129, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !1129
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !1129
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12347738516519586362.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1129
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
define hidden void @"_ZN82_$LT$comemo..cache..CacheData$LT$C$C$Out$GT$$u20$as$u20$core..default..Default$GT$7default17h4f9e33581f89a8caE"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !58, !noalias !1132, !noundef !26
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1140
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.67.llvm.12347738516519586362, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.69.llvm.12347738516519586362) #28, !noalias !1141
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i3, align 8, !noalias !1140
  %8 = load i64, ptr %.0.i.i3, align 8, !noalias !1140, !noundef !26
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i3, align 8, !noalias !1140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e912f5e474ac1454217504c869adf356.71.llvm.12347738516519586362, i64 32, i1 false)
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$comemo..cache..CacheData$LT$C$C$Out$GT$$u20$as$u20$core..default..Default$GT$7default17h58e855a32dbe65d2E"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !58, !noalias !1144, !noundef !26
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.67.llvm.12347738516519586362, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.69.llvm.12347738516519586362) #28, !noalias !1153
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i3, align 8, !noalias !1152
  %8 = load i64, ptr %.0.i.i3, align 8, !noalias !1152, !noundef !26
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i3, align 8, !noalias !1152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e912f5e474ac1454217504c869adf356.71.llvm.12347738516519586362, i64 32, i1 false)
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$comemo..cache..CacheData$LT$C$C$Out$GT$$u20$as$u20$core..default..Default$GT$7default17hbd763d9c88adbd46E"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !58, !noalias !1156, !noundef !26
  %trunc.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h10f8a60804967099E.llvm.15772558698018558306"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.e912f5e474ac1454217504c869adf356.67.llvm.12347738516519586362, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.45.llvm.12347738516519586362, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e912f5e474ac1454217504c869adf356.69.llvm.12347738516519586362) #28, !noalias !1165
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit
  %.0.i.i3 = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %1 ]
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load <2 x i64>, ptr %.0.i.i3, align 8, !noalias !1164
  %8 = load i64, ptr %.0.i.i3, align 8, !noalias !1164, !noundef !26
  %9 = add i64 %8, 1
  store i64 %9, ptr %.0.i.i3, align 8, !noalias !1164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.e912f5e474ac1454217504c869adf356.71.llvm.12347738516519586362, i64 32, i1 false)
  store <2 x i64> %7, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
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
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h13716b4d5b14d7faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E.exit" unwind label %11, !noalias !1168

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
  %16 = load ptr, ptr %5, align 8, !alias.scope !1171, !noalias !1168, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noalias !1168, !noundef !26
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1171, !noalias !1168, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1, !noalias !1168
  %25 = load ptr, ptr %5, align 8, !alias.scope !1171, !noalias !1168, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1, !noalias !1168
  %28 = load ptr, ptr %5, align 8, !alias.scope !1175, !noalias !1168, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { ptr, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1175, !noalias !1168, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1175, !noalias !1168
  %36 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1175, !noalias !1168, !noundef !26
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !alias.scope !1175, !noalias !1168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %30, i64 -24
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5023f00a5b9ea8dfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !range !1176, !noundef !26
  %8 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %5)
  %9 = load ptr, ptr %3, align 8, !alias.scope !1177, !nonnull !26, !noundef !26
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = load i8, ptr %10, align 1, !noundef !26
  %12 = lshr i64 %5, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = add i64 %8, -16
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !1177, !noundef !26
  %17 = and i64 %16, %14
  store i8 %13, ptr %10, align 1
  %18 = load ptr, ptr %3, align 8, !alias.scope !1177, !nonnull !26, !noundef !26
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %13, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8, !alias.scope !1182, !nonnull !26, !noundef !26
  %22 = sub nsw i64 0, %8
  %23 = getelementptr inbounds { i32, i32 }, ptr %21, i64 %22
  %24 = and i8 %11, 1
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !1182, !noundef !26
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8, !alias.scope !1182
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  store i32 %7, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !1182, !noundef !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !1182
  ret ptr %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha1f7ed26940119c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !noalias !1183
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %9, align 8, !noalias !1183
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
  %16 = load ptr, ptr %4, align 8, !alias.scope !1186, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noundef !26
  %19 = lshr i64 %6, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1186, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1
  %25 = load ptr, ptr %4, align 8, !alias.scope !1186, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8, !alias.scope !1183, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { i64, ptr }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1183, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1183
  %36 = getelementptr inbounds i8, ptr %30, i64 -16
  store i64 %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1183, !noundef !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !alias.scope !1183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haa2f4bf8de624072E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !26, !align !79, !noundef !26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !26
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !noundef !26
  %8 = getelementptr inbounds i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1, !noundef !26
  %10 = tail call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, i64 noundef %5), !noalias !1189
  %11 = load ptr, ptr %3, align 8, !alias.scope !1192, !noalias !1189, !nonnull !26, !noundef !26
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noalias !1189, !noundef !26
  %14 = lshr i64 %5, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %10, -16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1192, !noalias !1189, !noundef !26
  %19 = and i64 %18, %16
  store i8 %15, ptr %12, align 1, !noalias !1189
  %20 = load ptr, ptr %3, align 8, !alias.scope !1192, !noalias !1189, !nonnull !26, !noundef !26
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1, !noalias !1189
  %23 = load ptr, ptr %3, align 8, !alias.scope !1196, !noalias !1189, !nonnull !26, !noundef !26
  %24 = sub nsw i64 0, %10
  %25 = getelementptr inbounds { { i8, i8 }, [6 x i8], i64 }, ptr %23, i64 %24
  %26 = and i8 %13, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !1196, !noalias !1189, !noundef !26
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !1196, !noalias !1189
  %31 = getelementptr inbounds i8, ptr %25, i64 -16
  store i8 %7, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -15
  store i8 %9, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %1, ptr %.sroa.52.0..sroa_idx, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1196, !noalias !1189, !noundef !26
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !1196, !noalias !1189
  ret ptr %.sroa.52.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hb7d349ed2e93b3fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, { double, double, double, double, double, double } }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 %1, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E.exit" unwind label %10, !noalias !1197

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_pdf..pattern..PdfPattern$GT$17h107de248f1504eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr67drop_in_place$LT$$LP$typst_pdf..pattern..PdfPattern$C$usize$RP$$GT$17h1a0f7e7b681d7713E.llvm.2126646224936243222.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr67drop_in_place$LT$$LP$typst_pdf..pattern..PdfPattern$C$usize$RP$$GT$17h1a0f7e7b681d7713E.llvm.2126646224936243222.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E.exit": ; preds = %2
  %14 = load ptr, ptr %5, align 8, !alias.scope !1200, !noalias !1197, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1, !noalias !1197, !noundef !26
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = add i64 %9, -16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1200, !noalias !1197, !noundef !26
  %22 = and i64 %21, %19
  store i8 %18, ptr %15, align 1, !noalias !1197
  %23 = load ptr, ptr %5, align 8, !alias.scope !1200, !noalias !1197, !nonnull !26, !noundef !26
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 16
  store i8 %18, ptr %25, align 1, !noalias !1197
  %26 = load ptr, ptr %5, align 8, !alias.scope !1204, !noalias !1197, !nonnull !26, !noundef !26
  %27 = sub nsw i64 0, %9
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, { double, double, double, double, double, double } }, i64 }, ptr %26, i64 %27
  %29 = and i8 %16, 1
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !1204, !noalias !1197, !noundef !26
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 8, !alias.scope !1204, !noalias !1197
  %34 = getelementptr inbounds i8, ptr %28, i64 -112
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !1204, !noalias !1197, !noundef !26
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !alias.scope !1204, !noalias !1197
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hbdf46b3da262998eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [1 x i64] }, { double, double, double, double, double, double }, double, double }, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !noundef !26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %1, ptr %8, align 8
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.llvm.2126646224936243222(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %7)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E.exit" unwind label %10, !noalias !1205

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17he353de47acd3c2e6E.llvm.17057414408856058071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr69drop_in_place$LT$$LP$typst_pdf..gradient..PdfGradient$C$usize$RP$$GT$17h16150a357ff9e913E.llvm.2126646224936243222.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr69drop_in_place$LT$$LP$typst_pdf..gradient..PdfGradient$C$usize$RP$$GT$17h16150a357ff9e913E.llvm.2126646224936243222.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E.exit": ; preds = %2
  %14 = load ptr, ptr %5, align 8, !alias.scope !1208, !noalias !1205, !nonnull !26, !noundef !26
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1, !noalias !1205, !noundef !26
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = add i64 %9, -16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1208, !noalias !1205, !noundef !26
  %22 = and i64 %21, %19
  store i8 %18, ptr %15, align 1, !noalias !1205
  %23 = load ptr, ptr %5, align 8, !alias.scope !1208, !noalias !1205, !nonnull !26, !noundef !26
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 16
  store i8 %18, ptr %25, align 1, !noalias !1205
  %26 = load ptr, ptr %5, align 8, !alias.scope !1212, !noalias !1205, !nonnull !26, !noundef !26
  %27 = sub nsw i64 0, %9
  %28 = getelementptr inbounds { { { i64, [1 x i64] }, { double, double, double, double, double, double }, double, double }, i64 }, ptr %26, i64 %27
  %29 = and i8 %16, 1
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !1212, !noalias !1205, !noundef !26
  %33 = sub i64 %32, %30
  store i64 %33, ptr %31, align 8, !alias.scope !1212, !noalias !1205
  %34 = getelementptr inbounds i8, ptr %28, i64 -88
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !1212, !noalias !1205, !noundef !26
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !alias.scope !1212, !noalias !1205
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  ret ptr %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd057eb38a6593a74E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !26
  %8 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !noalias !1213
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8, !noalias !1213
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
  %16 = load ptr, ptr %5, align 8, !alias.scope !1216, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noundef !26
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1216, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1
  %25 = load ptr, ptr %5, align 8, !alias.scope !1216, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8, !alias.scope !1213, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1213, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1213
  %36 = getelementptr inbounds i8, ptr %30, i64 -16
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 -8
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1213, !noundef !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !alias.scope !1213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hd5992932fe587576E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !26, !align !79, !noundef !26
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !26
  %8 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !noalias !1219
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8, !noalias !1219
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
  %16 = load ptr, ptr %5, align 8, !alias.scope !1222, !nonnull !26, !noundef !26
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %18 = load i8, ptr %17, align 1, !noundef !26
  %19 = lshr i64 %7, 57
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = add i64 %10, -16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1222, !noundef !26
  %24 = and i64 %23, %21
  store i8 %20, ptr %17, align 1
  %25 = load ptr, ptr %5, align 8, !alias.scope !1222, !nonnull !26, !noundef !26
  %26 = getelementptr i8, ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %20, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8, !alias.scope !1219, !nonnull !26, !noundef !26
  %29 = sub nsw i64 0, %10
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i64 %29
  %31 = and i8 %18, 1
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !1219, !noundef !26
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !alias.scope !1219
  %36 = getelementptr inbounds i8, ptr %30, i64 -16
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 -8
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !1219, !noundef !26
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !alias.scope !1219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h0d5372dabc183c5bE"(ptr noalias nocapture noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load i64, ptr %0, align 8, !range !93, !alias.scope !1225, !noundef !26
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$typst_pdf..pattern..PdfPattern$GT$17h107de248f1504eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E.exit": ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h330b9595c206bcd9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1236, !noundef !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1237
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit"

9:                                                ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2), !noalias !1237
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9131726ceeec6b02E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit"

"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE.exit": ; preds = %1, %6, %9
  %10 = getelementptr inbounds i8, ptr %2, i64 -24
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h7626be654f8c0eb1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h7a8d8bb358ec71a3E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1250, !noundef !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1251
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit"

9:                                                ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2), !noalias !1251
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9131726ceeec6b02E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit"

"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE.exit": ; preds = %1, %6, %9
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h88aa5c64ca87fc75E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h8e5a51355f0747beE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb602d04585f3b594E"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !nonnull !26, !noundef !26
  %4 = load i64, ptr %0, align 8, !range !1258, !alias.scope !1259, !noundef !26
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E.exit", label %6

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$typst..visualize..gradient..Gradient$GT$17he353de47acd3c2e6E.llvm.17057414408856058071"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E.exit"

"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E.exit": ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hf0227b59aea9140eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !26, !noundef !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1270, !noundef !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1271
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit"

9:                                                ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef 2), !noalias !1271
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h32d26f3582c0eff3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E.exit": ; preds = %1, %6, %9
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8e2afc6b5de1407aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, i128 %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load <2 x i64>, ptr %9, align 8, !alias.scope !1288, !noalias !1289
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = xor <2 x i64> %11, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %12, ptr %4, align 16, !alias.scope !1283, !noalias !1290
  %13 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %14 = xor <2 x i64> %13, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !1283, !noalias !1290
  store <2 x i64> %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !1283, !noalias !1290
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !1283, !noalias !1290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1291
  store i128 %.0.val, ptr %3, align 16, !noalias !1291
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6df732ee1cfb0ee1E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !1300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1291
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull readonly align 16 dereferenceable(32) %4, i64 32, i1 false), !noalias !1281
  %15 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !1308, !noalias !1281, !noundef !26
  %16 = shl i64 %15, 56
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !1308, !noalias !1281, !noundef !26
  %19 = or i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !1307, !noundef !26
  %22 = xor i64 %21, %19
  store i64 %22, ptr %20, align 8, !noalias !1307
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1307
  %23 = load <2 x i64>, ptr %2, align 16, !noalias !1307
  %24 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %19, i64 0
  %25 = xor <2 x i64> %23, %24
  store <2 x i64> %25, ptr %2, align 16, !noalias !1307
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.11838416216260248463"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1307
  %26 = load <4 x i64>, ptr %2, align 16, !noalias !1307
  %27 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1307
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1281
  %.val = load ptr, ptr %0, align 8, !alias.scope !1309, !noalias !1312, !nonnull !26, !noundef !26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load i64, ptr %28, align 8, !alias.scope !1314, !noalias !1317, !noundef !26
  %29 = lshr i64 %27, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %30, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val, i64 -48
  br label %31

31:                                               ; preds = %47, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %48, %47 ]
  %.pn.i = phi i64 [ %27, %8 ], [ %49, %47 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i, %.val5
  %32 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %32, align 1, !noalias !1319
  %33 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %34 = bitcast <16 x i1> %33 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i": ; preds = %38, %31
  %.022.i.i = phi i16 [ %34, %31 ], [ %42, %38 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %35, label %38

35:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i"
  %36 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit"

38:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i"
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i16 %.022.i.i, -1
  %42 = and i16 %41, %.022.i.i
  %43 = add i64 %.sroa.01.0.i.i.i, %40
  %44 = and i64 %43, %.val5
  %45 = sub nsw i64 0, %44
  %gep.i.i = getelementptr { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %invariant.gep.i.i, i64 %45
  %.val4.i.i.i = load i128, ptr %gep.i.i, align 16, !alias.scope !1328, !noalias !1333, !noundef !26
  %46 = icmp eq i128 %.val4.i.i.i, %.0.val
  br i1 %46, label %50, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit.i.i"

47:                                               ; preds = %35
  %48 = add i64 %.sroa.9.0.i.i.i, 16
  %49 = add i64 %.sroa.01.0.i.i.i, %48
  br label %31

50:                                               ; preds = %38
  %51 = getelementptr inbounds { i128, { { i64, ptr, {} }, i64 }, [1 x i64] }, ptr %.val, i64 %45
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit": ; preds = %35, %50
  %.0.i.i = phi ptr [ %51, %50 ], [ null, %35 ]
  %52 = icmp eq ptr %.0.i.i, null
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %.0.i = select i1 %52, ptr null, ptr %53
  br label %54

54:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9948962af1ef01a6E.exit" ], [ null, %1 ]
  %55 = icmp eq ptr %.04, null
  %56 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %55, ptr null, ptr %56
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal fastcc { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h4704fbaa497a4a7dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #13 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !26
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
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
define hidden noundef i8 @"_ZN9typst_pdf5image12encode_alpha28_$u7b$$u7b$closure$u7d$$u7d$17h5e2eafcd29598fddE.llvm.12347738516519586362"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 11
  %4 = load i8, ptr %3, align 1, !noundef !26
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9typst_pdf5image10encode_svg28_$u7b$$u7b$closure$u7d$$u7d$17h22ae9d0a07b9ed86E.llvm.12347738516519586362"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(240) %1) unnamed_addr #1 {
  %3 = alloca { { i32, [2 x i32] }, float, float, i8, { i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 1, ptr %6, align 4
  store <2 x float> <float 7.200000e+01, float 1.000000e+00>, ptr %5, align 4
  %7 = call noundef i32 @_ZN7svg2pdf17convert_tree_into17hae028583a1b7ae02E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %1, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1), !range !1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN9typst_pdf13write_catalog28_$u7b$$u7b$closure$u7d$$u7d$17h686b437add469334E.llvm.12347738516519586362"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !26, !align !79, !noundef !26
  %5 = load i64, ptr %4, align 8, !noundef !26
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17h63bcca2ed1509732E(ptr noundef nonnull align 4) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN7svg2pdf17convert_tree_into17hae028583a1b7ae02E(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias nocapture noundef align 4 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN5typst4text4font4Font4data17hf76cc8be270952a3E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN76_$LT$typst..foundations..bytes..Bytes$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc8ef770b559630dbE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5typst4text4font4Font5index17ha8a00b772b39798fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9subsetter6subset17h506ab2d308d28edeE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 2, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ttf_parser7RawFace5parse17hc3efdacb53f95075E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color13WeightedColor3new17hf7419023d50b7447E(ptr noalias nocapture noundef sret({ double, { i32, [4 x i32] }, [1 x i32] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 4 dereferenceable(20), double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5typst9visualize5color5Color8mix_iter17h89063ffd43e30f80E(ptr noalias nocapture noundef sret({ i32, [5 x i32] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9typst_pdf8gradient11write_patch17h26173c724b39c16dE(ptr noalias noundef align 8 dereferenceable(24), float noundef, float noundef, i48, i48, double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h9ebd8e5e7bfb9264E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h01657ae192fdfd72E.llvm.16528140993567049526(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17ha2856ac347fa53d5E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color7to_vec417h99168599ebc2d1f4E(ptr noalias nocapture noundef sret([4 x float]) align 4 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.15772558698018558306"(float noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8b16efadee73e7e2E"(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd0a7125981bb7dd7E"(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i128 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hd30eecb205301b13E"(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i128 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.17057414408856058071(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9131726ceeec6b02E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c2671336f0f909fE.llvm.17057414408856058071"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare void @"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"(ptr noalias nocapture noundef sret([4 x float]) align 4 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color8to_space17hc7c43a0ee73de2acE(ptr noalias nocapture noundef sret({ i32, [4 x i32] }) align 4 dereferenceable(20), ptr noalias nocapture noundef align 4 dereferenceable(20), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5typst9visualize5color5Color8to_oklch17heafc265185d45ce3E(ptr noalias nocapture noundef sret({ i32, [4 x i32] }) align 4 dereferenceable(20), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$5clamp17h2c6d90765320cd41E.llvm.9476733087058070434"(float noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN11miniz_oxide7deflate20compress_to_vec_zlib17he85615b097dd1484E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h36b2db2d811bc31fE.llvm.1834434321281747785(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17ha90daeb530023855E.llvm.1834434321281747785(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5typst4util8deferred17Deferred$LT$T$GT$3new17h0e8004379ee74632E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{!22, !24, !25, !11, !13, !14}
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
!310 = !{!311, !277, !274}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 1"}
!315 = !{!316, !311, !277, !274}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!318 = !{!319, !314}
!319 = distinct !{!319, !317, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!320 = !{!321, !323, !325, !326, !328, !277, !274}
!321 = distinct !{!321, !322, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!322 = distinct !{!322, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!325 = distinct !{!325, !324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE"}
!328 = distinct !{!328, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86e2b0a297f49b2dE: argument 1"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 1"}
!331 = distinct !{!331, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577"}
!332 = distinct !{!332, !333, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 1"}
!333 = distinct !{!333, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E"}
!334 = !{!335, !336, !337, !323, !325, !326, !328, !277, !274}
!335 = distinct !{!335, !331, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 0"}
!336 = distinct !{!336, !333, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 0"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d891ac0b6d302d9E: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7d891ac0b6d302d9E"}
!339 = !{!340, !274}
!340 = distinct !{!340, !341, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd5f59702b50893b6E: argument 0"}
!341 = distinct !{!341, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd5f59702b50893b6E"}
!342 = !{!343, !345, !347, !349, !351}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$GT$17hf1b65f5b2c72da97E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$GT$17hf1b65f5b2c72da97E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr87drop_in_place$LT$$LP$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17haf9d8c24fa2ccd53E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr87drop_in_place$LT$$LP$$LP$alloc..vec..Vec$LT$u8$GT$$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17haf9d8c24fa2ccd53E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E: argument 0"}
!355 = distinct !{!355, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785: argument 0"}
!358 = distinct !{!358, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9typst_pdf16deflate_deferred28_$u7b$$u7b$closure$u7d$$u7d$17h553b191689f518e4E: argument 0"}
!362 = distinct !{!362, !"_ZN9typst_pdf16deflate_deferred28_$u7b$$u7b$closure$u7d$$u7d$17h553b191689f518e4E"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362: argument 0"}
!365 = distinct !{!365, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29015a5947fbe21fE.llvm.12347738516519586362"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr218drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h14153d5b4ee44e1bE.llvm.12347738516519586362"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785: argument 0"}
!370 = distinct !{!370, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h49fc1e346c4b8833E.llvm.1834434321281747785"}
!371 = distinct !{!371, !372, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E: argument 0"}
!372 = distinct !{!372, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0d1b3a6dfcaf24d5E"}
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
!403 = !{i64 0, i64 3}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17hc0d035df7623b569E: argument 0"}
!406 = distinct !{!406, !"_ZN73_$LT$typst..visualize..gradient..Gradient$u20$as$u20$core..hash..Hash$GT$4hash17hc0d035df7623b569E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h4b32f900bca1c025E: argument 0"}
!409 = distinct !{!409, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h4b32f900bca1c025E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN79_$LT$typst..visualize..gradient..LinearGradient$u20$as$u20$core..hash..Hash$GT$4hash17h4b32f900bca1c025E: argument 1"}
!412 = !{!411, !405}
!413 = !{!414, !416, !418, !411, !405, !420, !422, !424}
!414 = distinct !{!414, !415, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!415 = distinct !{!415, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!416 = distinct !{!416, !417, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!417 = distinct !{!417, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!418 = distinct !{!418, !419, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!419 = distinct !{!419, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!420 = distinct !{!420, !421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41aa6d2a409d1285E: argument 0"}
!421 = distinct !{!421, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h41aa6d2a409d1285E"}
!422 = distinct !{!422, !423, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE: argument 0"}
!423 = distinct !{!423, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h19bc1f68b6ff8b2eE"}
!424 = distinct !{!424, !425, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E: argument 0"}
!425 = distinct !{!425, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h0a9bad074552e145E"}
!426 = !{!427, !414, !416, !418, !411, !405, !420, !422, !424}
!427 = distinct !{!427, !428, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!428 = distinct !{!428, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!429 = !{!430, !432, !411, !405, !420, !422, !424}
!430 = distinct !{!430, !431, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!431 = distinct !{!431, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!432 = distinct !{!432, !433, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!433 = distinct !{!433, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!434 = !{!411, !405, !420, !422, !424}
!435 = !{!436, !430, !432, !411, !405, !420, !422, !424}
!436 = distinct !{!436, !437, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!437 = distinct !{!437, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!438 = !{i8 0, i8 8}
!439 = !{!440, !442, !444, !411, !405, !420, !422, !424}
!440 = distinct !{!440, !441, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!441 = distinct !{!441, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!442 = distinct !{!442, !443, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!443 = distinct !{!443, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!444 = distinct !{!444, !445, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!445 = distinct !{!445, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!446 = !{!447, !440, !442, !444, !411, !405, !420, !422, !424}
!447 = distinct !{!447, !448, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!448 = distinct !{!448, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!449 = !{i8 0, i8 3}
!450 = !{!451, !453, !455, !411, !405, !420, !422, !424}
!451 = distinct !{!451, !452, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!452 = distinct !{!452, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!453 = distinct !{!453, !454, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!454 = distinct !{!454, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!455 = distinct !{!455, !456, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!457 = !{!458, !451, !453, !455, !411, !405, !420, !422, !424}
!458 = distinct !{!458, !459, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!459 = distinct !{!459, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!460 = !{!461, !463, !465, !411, !405, !420, !422, !424}
!461 = distinct !{!461, !462, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!462 = distinct !{!462, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!463 = distinct !{!463, !464, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!464 = distinct !{!464, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!465 = distinct !{!465, !466, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!466 = distinct !{!466, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!467 = !{!468, !461, !463, !465, !411, !405, !420, !422, !424}
!468 = distinct !{!468, !469, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!469 = distinct !{!469, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!470 = !{!471, !473, !411, !405, !420, !422, !424}
!471 = distinct !{!471, !472, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!472 = distinct !{!472, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!473 = distinct !{!473, !474, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!474 = distinct !{!474, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!475 = !{!476, !471, !473, !411, !405, !420, !422, !424}
!476 = distinct !{!476, !477, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!477 = distinct !{!477, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17h3737e7b62bbe8fd0E: argument 0"}
!480 = distinct !{!480, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17h3737e7b62bbe8fd0E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN79_$LT$typst..visualize..gradient..RadialGradient$u20$as$u20$core..hash..Hash$GT$4hash17h3737e7b62bbe8fd0E: argument 1"}
!483 = !{!482, !405}
!484 = !{!485, !487, !489, !482, !405, !420, !422, !424}
!485 = distinct !{!485, !486, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!486 = distinct !{!486, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!487 = distinct !{!487, !488, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!488 = distinct !{!488, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!489 = distinct !{!489, !490, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!490 = distinct !{!490, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!491 = !{!492, !485, !487, !489, !482, !405, !420, !422, !424}
!492 = distinct !{!492, !493, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!493 = distinct !{!493, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!494 = !{!495, !497, !482, !405, !420, !422, !424}
!495 = distinct !{!495, !496, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!496 = distinct !{!496, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!497 = distinct !{!497, !498, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!498 = distinct !{!498, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!499 = !{!482, !405, !420, !422, !424}
!500 = !{!501, !495, !497, !482, !405, !420, !422, !424}
!501 = distinct !{!501, !502, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!502 = distinct !{!502, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!503 = !{!504, !506, !508, !482, !405, !420, !422, !424}
!504 = distinct !{!504, !505, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!505 = distinct !{!505, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!506 = distinct !{!506, !507, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!507 = distinct !{!507, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!508 = distinct !{!508, !509, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!509 = distinct !{!509, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!510 = !{!511, !504, !506, !508, !482, !405, !420, !422, !424}
!511 = distinct !{!511, !512, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!512 = distinct !{!512, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!513 = !{!514, !516, !482, !405, !420, !422, !424}
!514 = distinct !{!514, !515, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!515 = distinct !{!515, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!516 = distinct !{!516, !517, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!517 = distinct !{!517, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!518 = !{!519, !514, !516, !482, !405, !420, !422, !424}
!519 = distinct !{!519, !520, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!520 = distinct !{!520, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!521 = !{!522, !524, !482, !405, !420, !422, !424}
!522 = distinct !{!522, !523, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!523 = distinct !{!523, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!524 = distinct !{!524, !525, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!525 = distinct !{!525, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!526 = !{!527, !522, !524, !482, !405, !420, !422, !424}
!527 = distinct !{!527, !528, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!528 = distinct !{!528, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!529 = !{!530, !532, !534, !482, !405, !420, !422, !424}
!530 = distinct !{!530, !531, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!531 = distinct !{!531, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!532 = distinct !{!532, !533, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!533 = distinct !{!533, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!534 = distinct !{!534, !535, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!535 = distinct !{!535, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!536 = !{!537, !530, !532, !534, !482, !405, !420, !422, !424}
!537 = distinct !{!537, !538, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!538 = distinct !{!538, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!539 = !{!540, !542, !482, !405, !420, !422, !424}
!540 = distinct !{!540, !541, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!541 = distinct !{!541, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!542 = distinct !{!542, !543, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!543 = distinct !{!543, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!544 = !{!545, !540, !542, !482, !405, !420, !422, !424}
!545 = distinct !{!545, !546, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!546 = distinct !{!546, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!547 = !{!548, !550, !552, !482, !405, !420, !422, !424}
!548 = distinct !{!548, !549, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!549 = distinct !{!549, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!550 = distinct !{!550, !551, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!551 = distinct !{!551, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!552 = distinct !{!552, !553, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!554 = !{!555, !548, !550, !552, !482, !405, !420, !422, !424}
!555 = distinct !{!555, !556, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!556 = distinct !{!556, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!557 = !{!558, !560, !562, !482, !405, !420, !422, !424}
!558 = distinct !{!558, !559, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!559 = distinct !{!559, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!560 = distinct !{!560, !561, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!561 = distinct !{!561, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!562 = distinct !{!562, !563, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!564 = !{!565, !558, !560, !562, !482, !405, !420, !422, !424}
!565 = distinct !{!565, !566, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!566 = distinct !{!566, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!567 = !{!568, !570, !572, !482, !405, !420, !422, !424}
!568 = distinct !{!568, !569, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!569 = distinct !{!569, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!570 = distinct !{!570, !571, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!571 = distinct !{!571, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!572 = distinct !{!572, !573, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!573 = distinct !{!573, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!574 = !{!575, !568, !570, !572, !482, !405, !420, !422, !424}
!575 = distinct !{!575, !576, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!576 = distinct !{!576, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!577 = !{!578, !580, !482, !405, !420, !422, !424}
!578 = distinct !{!578, !579, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!579 = distinct !{!579, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!580 = distinct !{!580, !581, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!581 = distinct !{!581, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!582 = !{!583, !578, !580, !482, !405, !420, !422, !424}
!583 = distinct !{!583, !584, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!584 = distinct !{!584, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17hf48ba63e5f85361cE: argument 0"}
!587 = distinct !{!587, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17hf48ba63e5f85361cE"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN78_$LT$typst..visualize..gradient..ConicGradient$u20$as$u20$core..hash..Hash$GT$4hash17hf48ba63e5f85361cE: argument 1"}
!590 = !{!589, !405}
!591 = !{!592, !594, !596, !589, !405, !420, !422, !424}
!592 = distinct !{!592, !593, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!593 = distinct !{!593, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!594 = distinct !{!594, !595, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!595 = distinct !{!595, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!596 = distinct !{!596, !597, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!598 = !{!599, !592, !594, !596, !589, !405, !420, !422, !424}
!599 = distinct !{!599, !600, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!600 = distinct !{!600, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!601 = !{!602, !604, !589, !405, !420, !422, !424}
!602 = distinct !{!602, !603, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!603 = distinct !{!603, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!604 = distinct !{!604, !605, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!605 = distinct !{!605, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!606 = !{!589, !405, !420, !422, !424}
!607 = !{!608, !602, !604, !589, !405, !420, !422, !424}
!608 = distinct !{!608, !609, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!609 = distinct !{!609, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!610 = !{!611, !613, !589, !405, !420, !422, !424}
!611 = distinct !{!611, !612, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!612 = distinct !{!612, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!613 = distinct !{!613, !614, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!614 = distinct !{!614, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!615 = !{!616, !611, !613, !589, !405, !420, !422, !424}
!616 = distinct !{!616, !617, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!617 = distinct !{!617, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!618 = !{!619, !621, !623, !589, !405, !420, !422, !424}
!619 = distinct !{!619, !620, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!620 = distinct !{!620, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!621 = distinct !{!621, !622, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!622 = distinct !{!622, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!623 = distinct !{!623, !624, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!624 = distinct !{!624, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!625 = !{!626, !619, !621, !623, !589, !405, !420, !422, !424}
!626 = distinct !{!626, !627, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!627 = distinct !{!627, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!628 = !{!629, !631, !633, !589, !405, !420, !422, !424}
!629 = distinct !{!629, !630, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!630 = distinct !{!630, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!631 = distinct !{!631, !632, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!632 = distinct !{!632, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!633 = distinct !{!633, !634, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!634 = distinct !{!634, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!635 = !{!636, !629, !631, !633, !589, !405, !420, !422, !424}
!636 = distinct !{!636, !637, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!637 = distinct !{!637, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!638 = !{!639, !641, !643, !589, !405, !420, !422, !424}
!639 = distinct !{!639, !640, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!640 = distinct !{!640, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!641 = distinct !{!641, !642, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!642 = distinct !{!642, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!643 = distinct !{!643, !644, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!644 = distinct !{!644, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!645 = !{!646, !639, !641, !643, !589, !405, !420, !422, !424}
!646 = distinct !{!646, !647, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!647 = distinct !{!647, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!648 = !{!649, !651, !653, !589, !405, !420, !422, !424}
!649 = distinct !{!649, !650, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!650 = distinct !{!650, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!651 = distinct !{!651, !652, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!652 = distinct !{!652, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!653 = distinct !{!653, !654, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!654 = distinct !{!654, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!655 = !{!656, !649, !651, !653, !589, !405, !420, !422, !424}
!656 = distinct !{!656, !657, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!657 = distinct !{!657, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!658 = !{!659, !661, !589, !405, !420, !422, !424}
!659 = distinct !{!659, !660, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!660 = distinct !{!660, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!661 = distinct !{!661, !662, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!662 = distinct !{!662, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!663 = !{!664, !659, !661, !589, !405, !420, !422, !424}
!664 = distinct !{!664, !665, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!665 = distinct !{!665, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!666 = !{!405, !420, !422, !424}
!667 = !{!668, !670, !672, !674, !424}
!668 = distinct !{!668, !669, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E: argument 0"}
!669 = distinct !{!669, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h345d4752e5ac0885E"}
!670 = distinct !{!670, !671, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E: argument 0"}
!671 = distinct !{!671, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u6417he1267e4f766102a4E"}
!672 = distinct !{!672, !673, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E: argument 0"}
!673 = distinct !{!673, !"_ZN64_$LT$typst..layout..ratio..Ratio$u20$as$u20$core..hash..Hash$GT$4hash17h9aff38368fb02ca4E"}
!674 = distinct !{!674, !675, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h4b2d0870adfa4c69E: argument 0"}
!675 = distinct !{!675, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h4b2d0870adfa4c69E"}
!676 = !{!677, !668, !670, !672, !674, !424}
!677 = distinct !{!677, !678, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!678 = distinct !{!678, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h0c83b648233f9468E: argument 0"}
!681 = distinct !{!681, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h0c83b648233f9468E"}
!682 = !{!683, !680}
!683 = distinct !{!683, !684, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9893071dc3fdf4d0E: argument 0"}
!684 = distinct !{!684, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9893071dc3fdf4d0E"}
!685 = !{!686, !688, !690}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E"}
!695 = !{!696, !698, !700}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 0"}
!704 = distinct !{!704, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 1"}
!707 = !{i32 0, i32 2}
!708 = !{!703, !709}
!709 = distinct !{!709, !704, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 2"}
!710 = !{!703, !706, !709}
!711 = !{!703, !706}
!712 = !{!713, !715, !717}
!713 = distinct !{!713, !714, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!714 = distinct !{!714, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!719 = !{!709}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 0"}
!722 = distinct !{!722, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 1"}
!725 = !{!721, !726}
!726 = distinct !{!726, !722, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h646053b2b61906b8E: argument 2"}
!727 = !{!721, !724, !726}
!728 = !{!721, !724}
!729 = !{!730, !732, !734}
!730 = distinct !{!730, !731, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071: argument 0"}
!731 = distinct !{!731, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.17057414408856058071"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h6dee1d35489e501eE.llvm.17057414408856058071"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17hf3f3b40f07eae2f8E"}
!736 = !{!726}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!739 = distinct !{!739, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!740 = !{!741, !743, !744}
!741 = distinct !{!741, !742, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 0"}
!742 = distinct !{!742, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"}
!743 = distinct !{!743, !742, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 1"}
!744 = distinct !{!744, !742, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 2"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!747 = distinct !{!747, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!748 = !{!749, !751, !752}
!749 = distinct !{!749, !750, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 0"}
!750 = distinct !{!750, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E"}
!751 = distinct !{!751, !750, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 1"}
!752 = distinct !{!752, !750, !"_ZN85_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorEncode$GT$6encode17h11d1dbc7cfdc5f53E: argument 2"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!755 = distinct !{!755, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E: argument 0"}
!758 = distinct !{!758, !"_ZN87_$LT$typst..visualize..color..ColorSpace$u20$as$u20$typst_pdf..color..ColorSpaceExt$GT$7convert17hc39dd68db7eaded0E"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!761 = distinct !{!761, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h07a83bc6c5eebd3dE: argument 0"}
!766 = distinct !{!766, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h07a83bc6c5eebd3dE"}
!767 = !{!768, !770, !771, !765}
!768 = distinct !{!768, !769, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 0"}
!769 = distinct !{!769, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE"}
!770 = distinct !{!770, !769, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 1"}
!771 = distinct !{!771, !772, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE: argument 0"}
!772 = distinct !{!772, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE"}
!773 = !{!768, !771, !765}
!774 = !{!775, !768, !770, !771}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 1"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE"}
!777 = !{!768, !770, !771}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!781 = distinct !{!781, !776, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 0"}
!782 = !{!781}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 1"}
!788 = !{!789, !791, !765}
!789 = distinct !{!789, !790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!790 = distinct !{!790, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!795 = distinct !{!795, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!804 = !{!802, !799}
!805 = !{!806, !808, !809, !811, !812, !814}
!806 = distinct !{!806, !807, !"_ZN67_$LT$typst..visualize..image..Image$u20$as$u20$core..hash..Hash$GT$4hash17h8db39f65c016bfc7E: argument 0"}
!807 = distinct !{!807, !"_ZN67_$LT$typst..visualize..image..Image$u20$as$u20$core..hash..Hash$GT$4hash17h8db39f65c016bfc7E"}
!808 = distinct !{!808, !807, !"_ZN67_$LT$typst..visualize..image..Image$u20$as$u20$core..hash..Hash$GT$4hash17h8db39f65c016bfc7E: argument 1"}
!809 = distinct !{!809, !810, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h495a17aaff8af17aE: argument 0"}
!810 = distinct !{!810, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h495a17aaff8af17aE"}
!811 = distinct !{!811, !810, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h495a17aaff8af17aE: argument 1"}
!812 = distinct !{!812, !813, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h6b61f3cf80d9254cE: argument 0"}
!813 = distinct !{!813, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h6b61f3cf80d9254cE"}
!814 = distinct !{!814, !813, !"_ZN80_$LT$comemo..input..Args$LT$$LP$A$C$$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h6b61f3cf80d9254cE: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E: argument 0"}
!817 = distinct !{!817, !"_ZN5typst4util4hash9hash_item17haaf3e50775e8c0f4E"}
!818 = !{!816, !806, !808, !809, !811, !812, !814}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h13bc88df8af91ca5E: argument 0"}
!821 = distinct !{!821, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h13bc88df8af91ca5E"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN66_$LT$typst..visualize..image..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h13bc88df8af91ca5E: argument 1"}
!824 = !{!820, !816}
!825 = !{!823, !806, !808, !809, !811, !812, !814}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E: argument 0"}
!828 = distinct !{!828, !"_ZN71_$LT$typst..visualize..image..ImageKind$u20$as$u20$core..hash..Hash$GT$4hash17h0eeb5b39aa5a6131E"}
!829 = !{!830, !832, !834, !827, !823}
!830 = distinct !{!830, !831, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!831 = distinct !{!831, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!832 = distinct !{!832, !833, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!833 = distinct !{!833, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!834 = distinct !{!834, !835, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!835 = distinct !{!835, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!836 = !{!820, !816, !806, !808, !809, !811, !812, !814}
!837 = !{!838, !830, !832, !834, !827, !823}
!838 = distinct !{!838, !839, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!839 = distinct !{!839, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E: argument 0"}
!842 = distinct !{!842, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E"}
!843 = !{!844, !827, !820, !823, !816, !806, !808, !809, !811, !812, !814}
!844 = distinct !{!844, !842, !"_ZN74_$LT$typst..visualize..image..raster..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h3139f3bd53eb5686E: argument 1"}
!845 = !{!846, !841, !844, !827, !820, !823, !816, !806, !808, !809, !811, !812, !814}
!846 = distinct !{!846, !847, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463: argument 0"}
!847 = distinct !{!847, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463"}
!848 = !{!844, !827, !820, !816, !806, !808, !809, !811, !812, !814}
!849 = !{!850, !827, !820, !823, !816, !806, !808, !809, !811, !812, !814}
!850 = distinct !{!850, !851, !"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E: argument 0"}
!851 = distinct !{!851, !"_ZN71_$LT$typst..visualize..image..svg..Repr$u20$as$u20$core..hash..Hash$GT$4hash17hd14366af5b30edb5E"}
!852 = !{!853, !850, !827, !820, !823, !816, !806, !808, !809, !811, !812, !814}
!853 = distinct !{!853, !854, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463: argument 0"}
!854 = distinct !{!854, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463"}
!855 = !{!850, !827, !820, !816, !806, !808, !809, !811, !812, !814}
!856 = !{!857, !850, !827, !820, !823, !816, !806, !808, !809, !811, !812, !814}
!857 = distinct !{!857, !858, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463: argument 0"}
!858 = distinct !{!858, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.11838416216260248463"}
!859 = !{!860, !862, !864, !823}
!860 = distinct !{!860, !861, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!861 = distinct !{!861, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!862 = distinct !{!862, !863, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!863 = distinct !{!863, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!864 = distinct !{!864, !865, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash6Hasher11write_isize17h03fa93cfa3a0c9e9E"}
!866 = !{!867, !860, !862, !864, !823}
!867 = distinct !{!867, !868, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!868 = distinct !{!868, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!869 = !{!870, !820, !816}
!870 = distinct !{!870, !871, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!871 = distinct !{!871, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!872 = !{!873, !875, !877, !823}
!873 = distinct !{!873, !874, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E: argument 0"}
!874 = distinct !{!874, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hc950773720641110E"}
!875 = distinct !{!875, !876, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E: argument 0"}
!876 = distinct !{!876, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$8write_u817h4f94f6fa8ceb2883E"}
!877 = distinct !{!877, !878, !"_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E: argument 0"}
!878 = distinct !{!878, !"_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E"}
!879 = !{!880, !820, !816, !806, !808, !809, !811, !812, !814}
!880 = distinct !{!880, !878, !"_ZN4core4hash6Hasher9write_str17h377d09ab22053fe3E: argument 1"}
!881 = !{!882, !873, !875, !877, !823}
!882 = distinct !{!882, !883, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!883 = distinct !{!883, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!884 = !{!885, !806, !808, !809, !811, !812, !814}
!885 = distinct !{!885, !886, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E: argument 0"}
!886 = distinct !{!886, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E"}
!887 = !{!806, !809, !812}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h7671f5a7d3076ff7E: argument 0"}
!890 = distinct !{!890, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17h7671f5a7d3076ff7E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hb539fc08f525e33fE: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hb539fc08f525e33fE"}
!894 = !{!892, !889}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 0"}
!897 = distinct !{!897, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E"}
!898 = !{!896, !899, !892, !889}
!899 = distinct !{!899, !897, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 1"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 0"}
!902 = distinct !{!902, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 1"}
!905 = !{!904, !896, !892, !889}
!906 = !{!901, !899}
!907 = !{!904, !896, !899, !892, !889}
!908 = !{!909, !911, !913, !914, !916, !896, !899, !892, !889}
!909 = distinct !{!909, !910, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463: argument 0"}
!910 = distinct !{!910, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463"}
!911 = distinct !{!911, !912, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 0"}
!912 = distinct !{!912, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463"}
!913 = distinct !{!913, !912, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 1"}
!914 = distinct !{!914, !915, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 0"}
!915 = distinct !{!915, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463"}
!916 = distinct !{!916, !915, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463: argument 0"}
!919 = distinct !{!919, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463"}
!923 = !{!921, !918, !896, !899, !892, !889}
!924 = !{!921, !918}
!925 = !{!926, !892, !889}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 1"}
!930 = !{!931, !926, !892, !889}
!931 = distinct !{!931, !932, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!932 = distinct !{!932, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!933 = !{!934, !929}
!934 = distinct !{!934, !932, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!935 = !{!936, !938, !940, !941, !943, !892, !889}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!940 = distinct !{!940, !939, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E"}
!943 = distinct !{!943, !942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h059ebc33714e3c90E: argument 1"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 1"}
!946 = distinct !{!946, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577"}
!947 = distinct !{!947, !948, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 1"}
!948 = distinct !{!948, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E"}
!949 = !{!950, !951, !952, !938, !940, !941, !943, !892, !889}
!950 = distinct !{!950, !946, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 0"}
!951 = distinct !{!951, !948, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 0"}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31168fb2fb1684abE: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h31168fb2fb1684abE"}
!954 = !{!955, !889}
!955 = distinct !{!955, !956, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2822cf19983e38c1E: argument 0"}
!956 = distinct !{!956, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h2822cf19983e38c1E"}
!957 = !{!958, !960, !962, !964, !966}
!958 = distinct !{!958, !959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071: argument 0"}
!959 = distinct !{!959, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr62drop_in_place$LT$$LP$typst..visualize..image..Image$C$$RP$$GT$17h0b8016d85a430372E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr62drop_in_place$LT$$LP$typst..visualize..image..Image$C$$RP$$GT$17h0b8016d85a430372E"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr92drop_in_place$LT$$LP$$LP$typst..visualize..image..Image$C$$RP$$C$$LP$$LP$$RP$$C$$RP$$RP$$GT$17h6a286206ac11dbf0E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E: argument 0"}
!970 = distinct !{!970, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785: argument 0"}
!973 = distinct !{!973, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785"}
!974 = !{!972, !969}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362: argument 0"}
!977 = distinct !{!977, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785: argument 0"}
!982 = distinct !{!982, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf06ed58c632ca6c3E.llvm.1834434321281747785"}
!983 = distinct !{!983, !984, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E: argument 0"}
!984 = distinct !{!984, !"_ZN79_$LT$typst..util..deferred..Deferred$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he802637455207cb7E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h15db927620cda0c0E: argument 0"}
!987 = distinct !{!987, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h15db927620cda0c0E"}
!988 = !{!989, !991, !992, !986}
!989 = distinct !{!989, !990, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E"}
!991 = distinct !{!991, !990, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hade79569348c4ad1E: argument 1"}
!992 = distinct !{!992, !993, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h015ec9d9a14bf0a6E: argument 0"}
!993 = distinct !{!993, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h015ec9d9a14bf0a6E"}
!994 = !{!989, !992, !986}
!995 = !{!996, !989, !991, !992}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4eee66ae105396ecE: argument 1"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4eee66ae105396ecE"}
!998 = !{!989, !991, !992}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1001 = distinct !{!1001, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1002 = distinct !{!1002, !997, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4eee66ae105396ecE: argument 0"}
!1003 = !{!1002}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9968f6e60e7d83e9E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9968f6e60e7d83e9E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9968f6e60e7d83e9E: argument 1"}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362: argument 0"}
!1011 = distinct !{!1011, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53aa634c6abe8799E.llvm.12347738516519586362"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr223drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$RP$$C$typst..util..deferred..Deferred$LT$typst_pdf..image..EncodedImage$GT$$GT$$GT$$GT$17h733439f6b808fa35E.llvm.12347738516519586362"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E: argument 1"}
!1016 = distinct !{!1016, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h1d25a7fdd3617f1cE: argument 0"}
!1019 = distinct !{!1019, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h1d25a7fdd3617f1cE"}
!1020 = !{!1021, !1022, !1024, !1026, !1015}
!1021 = distinct !{!1021, !1019, !"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17h1d25a7fdd3617f1cE: argument 1"}
!1022 = distinct !{!1022, !1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfaaac2b87fbb34e0E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfaaac2b87fbb34e0E"}
!1024 = distinct !{!1024, !1025, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE: argument 0"}
!1025 = distinct !{!1025, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h0bc7cf826d130b8bE"}
!1026 = distinct !{!1026, !1016, !"_ZN81_$LT$comemo..input..Args$LT$$LP$A$C$B$RP$$GT$$u20$as$u20$comemo..input..Input$GT$3key17h4d6521bb4a87b160E: argument 0"}
!1027 = !{!1018, !1021, !1022, !1024, !1026, !1015}
!1028 = !{!1029, !1018, !1021, !1022, !1024, !1026, !1015}
!1029 = distinct !{!1029, !1030, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.16528140993567049526: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4hash6Hasher10write_u12817h2d18ef853a8689e8E.llvm.16528140993567049526"}
!1031 = !{!1018, !1026}
!1032 = !{i64 2}
!1033 = !{!1034, !1036, !1038, !1040, !1042, !1044, !1015}
!1034 = distinct !{!1034, !1035, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E: argument 0"}
!1035 = distinct !{!1035, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd60a62a1f8c9a806E"}
!1036 = distinct !{!1036, !1037, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!1037 = distinct !{!1037, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!1038 = distinct !{!1038, !1039, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core4hash6Hasher19write_length_prefix17hc5b18672053ed42eE"}
!1040 = distinct !{!1040, !1041, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha08cf020afc6014aE: argument 1"}
!1041 = distinct !{!1041, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha08cf020afc6014aE"}
!1042 = distinct !{!1042, !1043, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h74cc148399bf1d66E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h74cc148399bf1d66E"}
!1044 = distinct !{!1044, !1045, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h57b5ad50d11d6f12E: argument 0"}
!1045 = distinct !{!1045, !"_ZN42_$LT$T$u20$as$u20$comemo..input..Input$GT$3key17h57b5ad50d11d6f12E"}
!1046 = !{!1047, !1026}
!1047 = distinct !{!1047, !1041, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha08cf020afc6014aE: argument 0"}
!1048 = !{!1049, !1034, !1036, !1038, !1040, !1042, !1044, !1015}
!1049 = distinct !{!1049, !1050, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!1050 = distinct !{!1050, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!1051 = !{!1026}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17he3115c49ce1c428cE: argument 0"}
!1054 = distinct !{!1054, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6lookup17he3115c49ce1c428cE"}
!1055 = !{!1056, !1053}
!1056 = distinct !{!1056, !1057, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h22053d82659ab2b9E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h22053d82659ab2b9E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN9typst_pdf4font11subset_font28_$u7b$$u7b$closure$u7d$$u7d$17ha27eef09e612007fE: argument 0"}
!1060 = distinct !{!1060, !"_ZN9typst_pdf4font11subset_font28_$u7b$$u7b$closure$u7d$$u7d$17ha27eef09e612007fE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he324251890fe0d36E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he324251890fe0d36E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he324251890fe0d36E: argument 1"}
!1066 = !{!1062, !1059}
!1067 = !{!1062, !1065, !1059}
!1068 = !{!1062, !1065}
!1069 = !{!1070, !1059}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a7e2e6314f3e0a0E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$subsetter..Error$GT$$GT$17h28e6ae91847db0cfE"}
!1075 = !{!1076, !1078, !1080, !1073, !1059}
!1076 = distinct !{!1076, !1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071: argument 0"}
!1077 = distinct !{!1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc117ec7de21c3101E.llvm.17057414408856058071"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc83de7c2124e0dfE.llvm.17057414408856058071"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h143f67c2e511aaccE"}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!1084 = distinct !{!1084, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h7c453df10749e8d2E: argument 0"}
!1089 = distinct !{!1089, !"_ZN6comemo5cache24CacheData$LT$C$C$Out$GT$6insert17h7c453df10749e8d2E"}
!1090 = !{!1091, !1093, !1094, !1088}
!1091 = distinct !{!1091, !1092, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 0"}
!1092 = distinct !{!1092, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE"}
!1093 = distinct !{!1093, !1092, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5885f6b36250b64dE: argument 1"}
!1094 = distinct !{!1094, !1095, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE: argument 0"}
!1095 = distinct !{!1095, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h140937a4a551943bE"}
!1096 = !{!1091, !1094, !1088}
!1097 = !{!1098, !1091, !1093, !1094}
!1098 = distinct !{!1098, !1099, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 1"}
!1099 = distinct !{!1099, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE"}
!1100 = !{!1091, !1093, !1094}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1103 = distinct !{!1103, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1104 = distinct !{!1104, !1099, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h57fa021854cca29fE: argument 0"}
!1105 = !{!1104}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef953f34f696dc05E: argument 1"}
!1111 = !{!1112, !1114, !1088}
!1112 = distinct !{!1112, !1113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!1113 = distinct !{!1113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362: argument 0"}
!1118 = distinct !{!1118, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25f2e945488f36eE.llvm.12347738516519586362"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr211drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$comemo..cache..CacheData$LT$$LP$$LP$$RP$$C$$LP$$RP$$RP$$C$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfc11397c09f884dbE.llvm.12347738516519586362"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf8c463812dcbbd25E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE: argument 0"}
!1126 = distinct !{!1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade0a8697c7a6b3aE"}
!1127 = !{!1125, !1122}
!1128 = !{i16 0, i16 2}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362: argument 0"}
!1131 = distinct !{!1131, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12347738516519586362"}
!1132 = !{!1133, !1135, !1137, !1139}
!1133 = distinct !{!1133, !1134, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E: argument 0"}
!1134 = distinct !{!1134, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E"}
!1135 = distinct !{!1135, !1136, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362: argument 0"}
!1136 = distinct !{!1136, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362"}
!1137 = distinct !{!1137, !1138, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 0"}
!1138 = distinct !{!1138, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"}
!1139 = distinct !{!1139, !1138, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 1"}
!1140 = !{!1137, !1139}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"}
!1144 = !{!1145, !1147, !1149, !1151}
!1145 = distinct !{!1145, !1146, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E: argument 0"}
!1146 = distinct !{!1146, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E"}
!1147 = distinct !{!1147, !1148, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362: argument 0"}
!1148 = distinct !{!1148, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362"}
!1149 = distinct !{!1149, !1150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 0"}
!1150 = distinct !{!1150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"}
!1151 = distinct !{!1151, !1150, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 1"}
!1152 = !{!1149, !1151}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"}
!1156 = !{!1157, !1159, !1161, !1163}
!1157 = distinct !{!1157, !1158, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E: argument 0"}
!1158 = distinct !{!1158, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h195361a008b7e200E"}
!1159 = distinct !{!1159, !1160, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362: argument 0"}
!1160 = distinct !{!1160, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.llvm.12347738516519586362"}
!1161 = distinct !{!1161, !1162, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 0"}
!1162 = distinct !{!1162, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362"}
!1163 = distinct !{!1163, !1162, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h837dca3bc90e294aE.llvm.12347738516519586362: argument 1"}
!1164 = !{!1161, !1163}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h25f59feca67a08cbE.llvm.12347738516519586362"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E: argument 1"}
!1170 = distinct !{!1170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E"}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1173 = distinct !{!1173, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1174 = distinct !{!1174, !1170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h2fee8ca386b222e2E: argument 0"}
!1175 = !{!1174}
!1176 = !{i32 1, i32 0}
!1177 = !{!1178, !1180}
!1178 = distinct !{!1178, !1179, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1179 = distinct !{!1179, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1180 = distinct !{!1180, !1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h334cceb5afe135cbE: argument 0"}
!1181 = distinct !{!1181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h334cceb5afe135cbE"}
!1182 = !{!1180}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h19cbb2b2890f0376E: argument 0"}
!1185 = distinct !{!1185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h19cbb2b2890f0376E"}
!1186 = !{!1187, !1184}
!1187 = distinct !{!1187, !1188, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1188 = distinct !{!1188, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4b6ea271b934845E: argument 1"}
!1191 = distinct !{!1191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4b6ea271b934845E"}
!1192 = !{!1193, !1195}
!1193 = distinct !{!1193, !1194, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1194 = distinct !{!1194, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1195 = distinct !{!1195, !1191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc4b6ea271b934845E: argument 0"}
!1196 = !{!1195}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E: argument 1"}
!1199 = distinct !{!1199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E"}
!1200 = !{!1201, !1203}
!1201 = distinct !{!1201, !1202, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1202 = distinct !{!1202, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1203 = distinct !{!1203, !1199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h64a7b63a127a8048E: argument 0"}
!1204 = !{!1203}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E: argument 1"}
!1207 = distinct !{!1207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E"}
!1208 = !{!1209, !1211}
!1209 = distinct !{!1209, !1210, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1210 = distinct !{!1210, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1211 = distinct !{!1211, !1207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h9ccf680d59f11d36E: argument 0"}
!1212 = !{!1211}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcca7416e6e82c179E: argument 0"}
!1215 = distinct !{!1215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hcca7416e6e82c179E"}
!1216 = !{!1217, !1214}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc06e20b0bbd7ecaaE: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hc06e20b0bbd7ecaaE"}
!1222 = !{!1223, !1220}
!1223 = distinct !{!1223, !1224, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222: argument 0"}
!1224 = distinct !{!1224, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17he08fed85eb8dcb1cE.llvm.2126646224936243222"}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_pdf..pattern..PdfPattern$GT$$GT$17h5bc87af170e4e81fE.llvm.17057414408856058071: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_pdf..pattern..PdfPattern$GT$$GT$17h5bc87af170e4e81fE.llvm.17057414408856058071"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..pattern..PdfPattern$C$usize$GT$$GT$17h16d3ef5b3d26e899E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr174drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$alloc..collections..btree..map..BTreeMap$LT$u16$C$ecow..string..EcoString$GT$$GT$$GT$17h688a802d971f717bE"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071"}
!1236 = !{!1234, !1231}
!1237 = !{!1238, !1240, !1242, !1234, !1231}
!1238 = distinct !{!1238, !1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071: argument 0"}
!1239 = distinct !{!1239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr102drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..text..font..Font$C$usize$GT$$GT$17hd04bc117db277ffaE"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$typst..text..font..Font$GT$$GT$17h239bc9437bb990afE.llvm.17057414408856058071"}
!1250 = !{!1248, !1245}
!1251 = !{!1252, !1254, !1256, !1248, !1245}
!1252 = distinct !{!1252, !1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071: argument 0"}
!1253 = distinct !{!1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc464bdf954f8dbc9E.llvm.17057414408856058071"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$typst..text..font..Repr$GT$$GT$17hb9eb8b5ff5cf5d80E.llvm.17057414408856058071"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr44drop_in_place$LT$typst..text..font..Font$GT$17h614c82d817c09b99E"}
!1258 = !{i64 0, i64 4}
!1259 = !{!1260, !1262}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$typst_pdf..gradient..PdfGradient$GT$$GT$17h9baf17553a47f6d3E.llvm.17057414408856058071: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$typst_pdf..gradient..PdfGradient$GT$$GT$17h9baf17553a47f6d3E.llvm.17057414408856058071"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst_pdf..gradient..PdfGradient$C$usize$GT$$GT$17hdc919360285d3db1E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$typst..visualize..image..Image$C$usize$GT$$GT$17haae2467b01f36233E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst..visualize..image..Image$GT$$GT$17h9e7f00ff0699163eE.llvm.17057414408856058071: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst..visualize..image..Image$GT$$GT$17h9e7f00ff0699163eE.llvm.17057414408856058071"}
!1270 = !{!1268, !1265}
!1271 = !{!1272, !1274, !1276, !1268, !1265}
!1272 = distinct !{!1272, !1273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071: argument 0"}
!1273 = distinct !{!1273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habb565fb99820487E.llvm.17057414408856058071"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$typst..util..hash..LazyHash$LT$typst..visualize..image..Repr$GT$$GT$$GT$17hfa51653b7008fa30E.llvm.17057414408856058071"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr51drop_in_place$LT$typst..visualize..image..Image$GT$17h944a6d6a1c2b7d19E"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E"}
!1281 = !{!1279, !1282}
!1282 = distinct !{!1282, !1280, !"_ZN4core4hash11BuildHasher8hash_one17h7da54e4e9976ba24E: argument 1"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 0"}
!1285 = distinct !{!1285, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1285, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.11838416216260248463: argument 1"}
!1288 = !{!1287, !1279}
!1289 = !{!1284, !1282}
!1290 = !{!1287, !1279, !1282}
!1291 = !{!1292, !1294, !1296, !1297, !1299, !1279, !1282}
!1292 = distinct !{!1292, !1293, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core4hash6Hasher10write_u12817h6f55b4542bf1b113E.llvm.11838416216260248463"}
!1294 = distinct !{!1294, !1295, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463"}
!1296 = distinct !{!1296, !1295, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17hbc4b31065a78ebceE.llvm.11838416216260248463: argument 1"}
!1297 = distinct !{!1297, !1298, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463"}
!1299 = distinct !{!1299, !1298, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2220de41050b2dbaE.llvm.11838416216260248463: argument 1"}
!1300 = !{!1294, !1297, !1279, !1282}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463: argument 0"}
!1303 = distinct !{!1303, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.11838416216260248463"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463: argument 0"}
!1306 = distinct !{!1306, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h64ba83da73f33490E.llvm.11838416216260248463"}
!1307 = !{!1305, !1302, !1279, !1282}
!1308 = !{!1305, !1302}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 0"}
!1311 = distinct !{!1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 1"}
!1314 = !{!1315, !1310}
!1315 = distinct !{!1315, !1316, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!1316 = distinct !{!1316, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!1317 = !{!1318, !1313}
!1318 = distinct !{!1318, !1316, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!1319 = !{!1320, !1322, !1324, !1325, !1327}
!1320 = distinct !{!1320, !1321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!1322 = distinct !{!1322, !1323, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 0"}
!1323 = distinct !{!1323, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E"}
!1324 = distinct !{!1324, !1323, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E: argument 1"}
!1325 = distinct !{!1325, !1326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 0"}
!1326 = distinct !{!1326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E"}
!1327 = distinct !{!1327, !1326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h198dec4d328dfd23E: argument 1"}
!1328 = !{!1329, !1331}
!1329 = distinct !{!1329, !1330, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 1"}
!1330 = distinct !{!1330, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577"}
!1331 = distinct !{!1331, !1332, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 1"}
!1332 = distinct !{!1332, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E"}
!1333 = !{!1334, !1335, !1336, !1322, !1324, !1325, !1327}
!1334 = distinct !{!1334, !1330, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2eq17h2aa00dd78a2e49b7E.llvm.6646368916009656577: argument 0"}
!1335 = distinct !{!1335, !1332, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha4b58cbd9bc9d1b6E: argument 0"}
!1336 = distinct !{!1336, !1337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h347a369f77084fb3E: argument 0"}
!1337 = distinct !{!1337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h347a369f77084fb3E"}

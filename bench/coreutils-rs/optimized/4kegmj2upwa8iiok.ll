; ModuleID = 'bench/coreutils-rs/original/4kegmj2upwa8iiok.ll'
source_filename = "bench/coreutils-rs/original/4kegmj2upwa8iiok.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.559764f2e33620411e92921fcd62b3a8.0 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/itertools-0.12.1/src/kmerge_impl.rs" }>, align 1
@anon.559764f2e33620411e92921fcd62b3a8.2 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/util/flat_map.rs" }>, align 1
@anon.559764f2e33620411e92921fcd62b3a8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.559764f2e33620411e92921fcd62b3a8.2, [16 x i8] c"j\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.559764f2e33620411e92921fcd62b3a8.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.559764f2e33620411e92921fcd62b3a8.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.559764f2e33620411e92921fcd62b3a8.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h76b67c38a0506bacE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.559764f2e33620411e92921fcd62b3a8.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.559764f2e33620411e92921fcd62b3a8.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h79f21b0ecd6f34b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5db2c9d18d44741E" }>, align 8
@anon.559764f2e33620411e92921fcd62b3a8.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.559764f2e33620411e92921fcd62b3a8.0, [16 x i8] c"f\00\00\00\00\00\00\00`\00\00\00.\00\00\00" }>, align 8
@anon.559764f2e33620411e92921fcd62b3a8.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.559764f2e33620411e92921fcd62b3a8.0, [16 x i8] c"f\00\00\00\00\00\00\00`\00\00\00<\00\00\00" }>, align 8
@anon.559764f2e33620411e92921fcd62b3a8.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.559764f2e33620411e92921fcd62b3a8.0, [16 x i8] c"f\00\00\00\00\00\00\00T\00\00\00/\00\00\00" }>, align 8
@anon.559764f2e33620411e92921fcd62b3a8.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.559764f2e33620411e92921fcd62b3a8.0, [16 x i8] c"f\00\00\00\00\00\00\00W\00\00\00\18\00\00\00" }>, align 8
@anon.559764f2e33620411e92921fcd62b3a8.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.559764f2e33620411e92921fcd62b3a8.0, [16 x i8] c"f\00\00\00\00\00\00\00W\00\00\00&\00\00\00" }>, align 8
@anon.35d16fa874a681582324327afef2bbde.4.llvm.13794317657035789868 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$itertools..kmerge_impl..KMergeBy$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bdca9f7a5890604E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %.sroa.0.i52.i = alloca [19 x i64], align 8
  %.sroa.0.i.i = alloca [19 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

13:                                               ; preds = %_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit, %12
  ret void

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(88) %17), !noalias !5
  %18 = load i64, ptr %5, align 8, !range !8, !noalias !9, !noundef !4
  %.not.i = icmp eq i64 %18, -9223372036854775807
  br i1 %.not.i, label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit.thread", label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit"

"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit.thread": ; preds = %14
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !5, !noalias !11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %23

"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit": ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 64, i1 false), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %.pr = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.not10 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %.not10, label %23, label %.thread

.thread:                                          ; preds = %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

19:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", label %77

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %7) #11
          to label %89 unwind label %87

23:                                               ; preds = %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit.thread", %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit"
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 152, i1 false), !noalias !12
  %24 = add i64 %10, -1
  %25 = getelementptr inbounds { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, ptr %16, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(152) %25, i64 152, i1 false), !noalias !15
  store i64 %24, ptr %9, align 8, !alias.scope !12, !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %26)
          to label %19 unwind label %21

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %78, %.thread, %19
  %27 = phi i64 [ %24, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i" ], [ %24, %78 ], [ %10, %.thread ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i", %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"
  %.031.lcssa.i = phi i64 [ 1, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ], [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ]
  %.0.lcssa.i = phi i64 [ 0, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ], [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ]
  %.lcssa.i = phi i64 [ 2, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ]
  %29 = icmp eq i64 %.lcssa.i, %27
  br i1 %29, label %30, label %_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit

30:                                               ; preds = %._crit_edge.i
  %31 = icmp ult i64 %.031.lcssa.i, %27
  br i1 %31, label %32, label %.invoke, !prof !18

32:                                               ; preds = %30
  %33 = icmp ult i64 %.0.lcssa.i, %27
  br i1 %33, label %34, label %.invoke, !prof !18

34:                                               ; preds = %32
  %35 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %16, i64 0, i64 %.031.lcssa.i
  %36 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %16, i64 0, i64 %.0.lcssa.i
  %37 = getelementptr i8, ptr %35, i64 32
  %.val36.i = load i64, ptr %37, align 8, !alias.scope !19, !noalias !26
  %38 = getelementptr i8, ptr %35, i64 48
  %.val37.i = load i64, ptr %38, align 8, !alias.scope !19, !noalias !26, !noundef !4
  %39 = getelementptr i8, ptr %36, i64 32
  %.val38.i = load i64, ptr %39, align 8, !alias.scope !29, !noalias !30
  %40 = getelementptr i8, ptr %36, i64 48
  %.val39.i = load i64, ptr %40, align 8, !alias.scope !29, !noalias !30, !noundef !4
  %41 = icmp eq i64 %.val37.i, %.val39.i
  %42 = icmp ult i64 %.val36.i, %.val38.i
  %43 = icmp ult i64 %.val37.i, %.val39.i
  %.0.in.i.i.i.i = select i1 %41, i1 %42, i1 %43
  br i1 %.0.in.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i", label %_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i": ; preds = %34
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(152) %36, i64 152, i1 false), !noalias !31
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull align 8 dereferenceable(152) %35, i64 152, i1 false), !alias.scope !34, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i, i64 152, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.0.i.i)
  br label %_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i"
  %44 = phi i64 [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ], [ 2, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ]
  %.070.i = phi i64 [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ], [ 0, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ]
  %.03169.i = phi i64 [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ], [ 1, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ]
  %45 = icmp ult i64 %.03169.i, %27
  br i1 %45, label %46, label %.invoke, !prof !18

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %16, i64 0, i64 %44
  %48 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %16, i64 0, i64 %.03169.i
  %49 = getelementptr i8, ptr %47, i64 32
  %.val41.i = load i64, ptr %49, align 8, !alias.scope !19, !noalias !26
  %50 = getelementptr i8, ptr %47, i64 48
  %.val42.i = load i64, ptr %50, align 8, !alias.scope !19, !noalias !26, !noundef !4
  %51 = getelementptr i8, ptr %48, i64 32
  %.val43.i = load i64, ptr %51, align 8, !alias.scope !29, !noalias !30
  %52 = getelementptr i8, ptr %48, i64 48
  %.val44.i = load i64, ptr %52, align 8, !alias.scope !29, !noalias !30, !noundef !4
  %53 = icmp eq i64 %.val42.i, %.val44.i
  %54 = icmp ult i64 %.val41.i, %.val43.i
  %55 = icmp ult i64 %.val42.i, %.val44.i
  %.0.in.i.i.i50.i = select i1 %53, i1 %54, i1 %55
  %56 = zext i1 %.0.in.i.i.i50.i to i64
  %57 = add nuw i64 %.03169.i, %56
  %58 = icmp ult i64 %57, %27
  br i1 %58, label %59, label %.invoke, !prof !18

59:                                               ; preds = %46
  %60 = icmp ult i64 %.070.i, %27
  br i1 %60, label %61, label %.invoke, !prof !18

61:                                               ; preds = %59
  %62 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %16, i64 0, i64 %57
  %63 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %16, i64 0, i64 %.070.i
  %64 = getelementptr i8, ptr %62, i64 32
  %.val46.i = load i64, ptr %64, align 8, !alias.scope !19, !noalias !26
  %65 = getelementptr i8, ptr %62, i64 48
  %.val47.i = load i64, ptr %65, align 8, !alias.scope !19, !noalias !26, !noundef !4
  %66 = getelementptr i8, ptr %63, i64 32
  %.val48.i = load i64, ptr %66, align 8, !alias.scope !29, !noalias !30
  %67 = getelementptr i8, ptr %63, i64 48
  %.val49.i = load i64, ptr %67, align 8, !alias.scope !29, !noalias !30, !noundef !4
  %68 = icmp eq i64 %.val47.i, %.val49.i
  %69 = icmp ult i64 %.val46.i, %.val48.i
  %70 = icmp ult i64 %.val47.i, %.val49.i
  %.0.in.i.i.i51.i = select i1 %68, i1 %69, i1 %70
  br i1 %.0.in.i.i.i51.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i", label %_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit

.invoke:                                          ; preds = %59, %46, %.lr.ph.i, %32, %30
  %71 = phi i64 [ %.031.lcssa.i, %30 ], [ %.0.lcssa.i, %32 ], [ %.03169.i, %.lr.ph.i ], [ %57, %46 ], [ %.070.i, %59 ]
  %72 = phi ptr [ @anon.559764f2e33620411e92921fcd62b3a8.14, %30 ], [ @anon.559764f2e33620411e92921fcd62b3a8.15, %32 ], [ @anon.559764f2e33620411e92921fcd62b3a8.18, %.lr.ph.i ], [ @anon.559764f2e33620411e92921fcd62b3a8.19, %46 ], [ @anon.559764f2e33620411e92921fcd62b3a8.20, %59 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %71, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) %72) #12
          to label %.cont unwind label %85

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i": ; preds = %61
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.0.i52.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i, ptr noundef nonnull align 8 dereferenceable(152) %63, i64 152, i1 false), !noalias !36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(152) %62, i64 152, i1 false), !alias.scope !39, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %62, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i, i64 152, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.0.i52.i)
  %73 = shl i64 %57, 1
  %74 = or disjoint i64 %73, 1
  %75 = add i64 %73, 2
  %76 = icmp ult i64 %75, %27
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

77:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.not.i.i = icmp eq i64 %20, -9223372036854775808
  br i1 %.not.i.i, label %79, label %78

78:                                               ; preds = %77
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" unwind label %85

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !58
  %81 = load ptr, ptr %80, align 8, !alias.scope !58, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %81)
          to label %.noexc19 unwind label %85

.noexc19:                                         ; preds = %79
  %82 = load i8, ptr %3, align 8, !range !59, !alias.scope !60, !noalias !58, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %82, 3
  br i1 %switch.not.i.i.i.i.i.i, label %83, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

83:                                               ; preds = %.noexc19
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i" unwind label %85

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %83, %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !58
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

85:                                               ; preds = %.invoke, %83, %79, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #11
          to label %89 unwind label %87

_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit: ; preds = %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i", %34, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %13

87:                                               ; preds = %85, %21
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

89:                                               ; preds = %85, %21
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [7 x i64] }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [7 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.7.0..sroa_idx828 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx8.sroa_idx30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %1, align 8, !alias.scope !63, !noalias !66
  %18 = icmp eq ptr %.pre, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !68
  br i1 %18, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit", %2
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %20 = load ptr, ptr %10, align 8, !alias.scope !79, !noalias !80, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %11, align 8, !alias.scope !79, !noalias !80, !nonnull !4, !noundef !4
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i: ; preds = %19
  store i64 -9223372036854775807, ptr %9, align 8, !alias.scope !81, !noalias !82
  br label %24

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %23, ptr %11, align 8, !alias.scope !79, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !82
  %.pr.i = load i64, ptr %9, align 8, !noalias !68
  %.not.i = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %.not.i, label %24, label %29

24:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i, %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit.thread48 unwind label %25, !noalias !66

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8, !alias.scope !63, !noalias !66
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %9) #11
          to label %common.resume unwind label %27, !noalias !66

_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit.thread48: ; preds = %24
  store ptr null, ptr %1, align 8, !alias.scope !63, !noalias !66
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit"

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !66
  unreachable

common.resume:                                    ; preds = %68, %.body.i.i, %25, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %26, %25 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !68
  store i64 %.pr.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  br label %54

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit": ; preds = %2, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit.thread48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !89
  %31 = load ptr, ptr %12, align 8, !alias.scope !92, !noalias !93, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %34 = load ptr, ptr %13, align 8, !alias.scope !108, !noalias !109, !nonnull !4, !align !111, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !112, !nonnull !4
  call void %36(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %31), !noalias !113
  %37 = load i64, ptr %14, align 8, !range !114, !noalias !104, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i

.thread.i.i:                                      ; preds = %33
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !115, !noalias !116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !104
  br label %42

_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i: ; preds = %33
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !122
  %39 = add i64 %.sroa.01.0.copyload.i.i.i.i, 1
  store i64 %39, ptr %5, align 8, !noalias !122
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE.llvm.14263981371845368779"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !122
  store ptr %5, ptr %16, align 8, !noalias !122
  store ptr %15, ptr %17, align 8, !noalias !122
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !117
  %.pr.i.i = load i64, ptr %8, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !104
  %.not.i.i = icmp eq i64 %.pr.i.i, -9223372036854775808
  br i1 %.not.i.i, label %40, label %72

40:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !alias.scope !127, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %41 = icmp eq ptr %.pre.i.i, null
  br i1 %41, label %.loopexit.loopexit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !131, !noalias !93
  br label %42

42:                                               ; preds = %._crit_edge.i, %.thread.i.i
  %43 = phi ptr [ %34, %.thread.i.i ], [ %.pre.i, %._crit_edge.i ]
  %44 = phi ptr [ %31, %.thread.i.i ], [ %.pre.i.i, %._crit_edge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %45 = load ptr, ptr %43, align 8, !invariant.load !4, !noalias !138, !nonnull !4
  invoke void %45(ptr noundef nonnull align 1 %44)
          to label %"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i" unwind label %46, !noalias !138

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf443a8d73acfe208E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %.body.i.i unwind label %48, !noalias !93

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !93
  unreachable

"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i": ; preds = %42
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf443a8d73acfe208E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.loopexit.loopexit unwind label %50, !noalias !93

50:                                               ; preds = %"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %46
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  store ptr null, ptr %12, align 8, !alias.scope !92, !noalias !93
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$$GT$17h5e1adece78cef952E"(ptr noalias noundef align 8 dereferenceable(24) %8) #11
          to label %common.resume unwind label %52, !noalias !93

52:                                               ; preds = %.body.i.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !93
  unreachable

54:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6, %29
  ret void

.loopexit.loopexit:                               ; preds = %"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i", %40
  store ptr null, ptr %12, align 8, !alias.scope !92, !noalias !93
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit", %.loopexit.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !89
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !144
  %56 = load ptr, ptr %55, align 8, !alias.scope !142, !noalias !139, !noundef !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !noundef !4
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i5, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i5: ; preds = %58
  store i64 -9223372036854775807, ptr %3, align 8, !alias.scope !157, !noalias !158
  br label %66

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %64, ptr %61, align 8, !alias.scope !155, !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !158
  %.pr.i2 = load i64, ptr %3, align 8, !noalias !144
  %.not.i3 = icmp eq i64 %.pr.i2, -9223372036854775807
  br i1 %.not.i3, label %66, label %67

65:                                               ; preds = %.loopexit
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !139, !noalias !142
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6

66:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1, %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i5
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit.i4" unwind label %68, !noalias !139

67:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit.i4", %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !142
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %55, align 8, !alias.scope !142, !noalias !139
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %3) #11
          to label %common.resume unwind label %70, !noalias !139

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit.i4": ; preds = %66
  store ptr null, ptr %55, align 8, !alias.scope !142, !noalias !139
  br label %67

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !139
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !144
  br label %54

72:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i
  %.sroa.7.sroa.0.0.copyload29 = load ptr, ptr %.sroa.7.0..sroa_idx828, align 8, !noalias !92, !nonnull !4, !noundef !4
  %.sroa.7.sroa.5.0.copyload31 = load i64, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx8.sroa_idx30, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !89
  %73 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.7.sroa.0.0.copyload29, i64 %.sroa.7.sroa.5.0.copyload31
  %74 = load ptr, ptr %1, align 8, !alias.scope !159, !noundef !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit", label %76

76:                                               ; preds = %72
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit" unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.sroa.0.0.copyload29, ptr %1, align 8
  store ptr %.sroa.7.sroa.0.0.copyload29, ptr %11, align 8
  store i64 %.pr.i.i, ptr %.sroa.617.0..sroa_idx18, align 8
  store ptr %73, ptr %10, align 8
  br label %common.resume

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit": ; preds = %72, %76
  store ptr %.sroa.7.sroa.0.0.copyload29, ptr %1, align 8
  store ptr %.sroa.7.sroa.0.0.copyload29, ptr %11, align 8
  store i64 %.pr.i.i, ptr %.sroa.617.0..sroa_idx18, align 8
  store ptr %73, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !68
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3a4f1c8b58a7187cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"
  %.sroa.0.026 = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ %5, %3 ]
  %.sroa.8.025 = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 16
  %11 = add nuw nsw i64 %.sroa.8.025, 1
  %12 = getelementptr i8, ptr %.sroa.0.026, i64 8
  %.val19 = load i64, ptr %12, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val19, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %.sroa.0.026, align 8, !nonnull !4, !align !162, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !163
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph, !llvm.loop !170

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge", %3, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %.sroa.8.025, %18
  br i1 %19, label %20, label %24, !prof !18

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %22, i64 0, i64 %.sroa.8.025
  br label %.loopexit

24:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.559764f2e33620411e92921fcd62b3a8.3) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5c7a5d11920776aeE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !111, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !171, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !172, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !172
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe139cac9e83b9baE.llvm.8991656735273249837"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h011c35d7f0bd46a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !111, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !175, !noalias !178, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7801a0334c4b5047E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !162, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !180, !noalias !183, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd96aaf97e2a7b4c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !111, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !185
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.559764f2e33620411e92921fcd62b3a8.6, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.559764f2e33620411e92921fcd62b3a8.7, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.559764f2e33620411e92921fcd62b3a8.8, ptr noalias noundef nonnull readonly align 1 @anon.559764f2e33620411e92921fcd62b3a8.9, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.559764f2e33620411e92921fcd62b3a8.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !185
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h33c4a2ad21ae7075E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !162, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1358ab71321bbf2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !189
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !189
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.35d16fa874a681582324327afef2bbde.4.llvm.13794317657035789868)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !189
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE.exit, label %.lr.ph.i, !llvm.loop !192

_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc33f8bd5b186262cE"(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %5 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !alias.scope !198, !noalias !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !196
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i" unwind label %13, !noalias !205

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %8 = load i64, ptr %6, align 8, !range !8, !alias.scope !211, !noalias !213, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %12, label %10

10:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !215, !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837.exit"

12:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !222, !noalias !221
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5), !noalias !205
  br label %"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837.exit"

"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i.i": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i.i" unwind label %15, !noalias !205

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !205
  unreachable

"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837.exit": ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !196
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !196
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h76b67c38a0506bacE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr402drop_in_place$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2671fb4ed75823adE.llvm.8991656735273249837"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h79f21b0ecd6f34b6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", label %5

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %6, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %.not.i.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %5
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !238
  %9 = load ptr, ptr %8, align 8, !alias.scope !238, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %9), !noalias !238
  %10 = load i8, ptr %2, align 8, !range !59, !alias.scope !239, !noalias !238, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %10, 3
  br i1 %switch.not.i.i.i.i.i.i, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !238
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !238
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$$GT$17h5e1adece78cef952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", %1
  ret void

6:                                                ; preds = %1
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #11
          to label %20 unwind label %18

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !242
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ae74f928fea80c2E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !114, !noalias !242, !noundef !4
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !242, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !242, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #14
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !242
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 {
  %4 = alloca { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !249, !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %9

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  tail call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %4 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit" unwind label %11

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %6 = load i64, ptr %5, align 8, !range !8, !alias.scope !258, !noalias !260, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %10, label %8

8:                                                ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit"
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false), !alias.scope !262, !noalias !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837.exit"

10:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !255, !noalias !268
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837.exit"

"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837.exit": ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void

"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit": ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
          to label %"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 captures(none) dereferenceable(152) initializes((0, 152)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools11kmerge_impl9kmerge_by17hc0d6ac46f6c4e8cbE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i52.i.i = alloca [19 x i64], align 8
  %.sroa.0.i.i.i = alloca [19 x i64], align 8
  %3 = alloca { { { { ptr, ptr, {} }, i64 }, { ptr, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload10 = load ptr, ptr %1, align 8, !alias.scope !269, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload12 = load ptr, ptr %.sroa.5.0..sroa_idx11, align 8, !alias.scope !269, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx13, i64 24, i1 false)
  %5 = ptrtoint ptr %.sroa.5.0.copyload12 to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload10 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h89054cc512f5b568E"(i64 noundef %8, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  store ptr %.sroa.0.0.copyload10, ptr %3, align 8, !alias.scope !273
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload12, ptr %.sroa.417.0..sroa_idx, align 8, !alias.scope !273
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1504bc7ab32e2eb2E.llvm.4097280427338753871"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc82452fc4e821e0cE.exit" unwind label %15

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr391drop_in_place$LT$alloc..vec..Vec$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h41c83e0270dfc322E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %14 unwind label %69

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc82452fc4e821e0cE.exit": ; preds = %2
  %17 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %13, align 8, !noundef !4
  %.not23.i = icmp ult i64 %18, 2
  br i1 %.not23.i, label %_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc82452fc4e821e0cE.exit"
  %19 = lshr i64 %18, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i, %.lr.ph.preheader.i
  %.sroa.4.024.i = phi i64 [ %20, %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i ], [ %19, %.lr.ph.preheader.i ]
  %20 = add nsw i64 %.sroa.4.024.i, -1
  %.031.in69.i.i = shl i64 %20, 1
  %.03170.i.i = or disjoint i64 %.031.in69.i.i, 1
  %21 = add i64 %.031.in69.i.i, 2
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i", %.lr.ph.i
  %.0.lcssa.i.i = phi i64 [ %20, %.lr.ph.i ], [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ]
  %.031.lcssa.i.i = phi i64 [ %.03170.i.i, %.lr.ph.i ], [ %.031.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ]
  %.lcssa.i.i = phi i64 [ %21, %.lr.ph.i ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ]
  %23 = icmp eq i64 %.lcssa.i.i, %18
  br i1 %23, label %24, label %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i

24:                                               ; preds = %._crit_edge.i.i
  %25 = icmp ult i64 %.031.lcssa.i.i, %18
  br i1 %25, label %26, label %.invoke, !prof !18

26:                                               ; preds = %24
  %27 = icmp ult i64 %.0.lcssa.i.i, %18
  br i1 %27, label %28, label %.invoke, !prof !18

28:                                               ; preds = %26
  %29 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %17, i64 0, i64 %.031.lcssa.i.i
  %30 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %17, i64 0, i64 %.0.lcssa.i.i
  %31 = getelementptr i8, ptr %29, i64 32
  %.val36.i.i = load i64, ptr %31, align 8, !alias.scope !277, !noalias !286
  %32 = getelementptr i8, ptr %29, i64 48
  %.val37.i.i = load i64, ptr %32, align 8, !alias.scope !277, !noalias !286, !noundef !4
  %33 = getelementptr i8, ptr %30, i64 32
  %.val38.i.i = load i64, ptr %33, align 8, !alias.scope !289, !noalias !290
  %34 = getelementptr i8, ptr %30, i64 48
  %.val39.i.i = load i64, ptr %34, align 8, !alias.scope !289, !noalias !290, !noundef !4
  %35 = icmp eq i64 %.val37.i.i, %.val39.i.i
  %36 = icmp ult i64 %.val36.i.i, %.val38.i.i
  %37 = icmp ult i64 %.val37.i.i, %.val39.i.i
  %.0.in.i.i.i.i.i.i = select i1 %35, i1 %36, i1 %37
  br i1 %.0.in.i.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i.i", label %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i.i": ; preds = %28
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %30, i64 152, i1 false), !noalias !291
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(152) %29, i64 152, i1 false), !alias.scope !294, !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i.i, i64 152, i1 false), !noalias !291
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i"
  %38 = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ], [ %21, %.lr.ph.i ]
  %.03172.i.i = phi i64 [ %.031.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ], [ %.03170.i.i, %.lr.ph.i ]
  %.071.i.i = phi i64 [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ], [ %20, %.lr.ph.i ]
  %39 = icmp ult i64 %.03172.i.i, %18
  br i1 %39, label %40, label %.invoke, !prof !18

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %17, i64 0, i64 %38
  %42 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %17, i64 0, i64 %.03172.i.i
  %43 = getelementptr i8, ptr %41, i64 32
  %.val41.i.i = load i64, ptr %43, align 8, !alias.scope !277, !noalias !286
  %44 = getelementptr i8, ptr %41, i64 48
  %.val42.i.i = load i64, ptr %44, align 8, !alias.scope !277, !noalias !286, !noundef !4
  %45 = getelementptr i8, ptr %42, i64 32
  %.val43.i.i = load i64, ptr %45, align 8, !alias.scope !289, !noalias !290
  %46 = getelementptr i8, ptr %42, i64 48
  %.val44.i.i = load i64, ptr %46, align 8, !alias.scope !289, !noalias !290, !noundef !4
  %47 = icmp eq i64 %.val42.i.i, %.val44.i.i
  %48 = icmp ult i64 %.val41.i.i, %.val43.i.i
  %49 = icmp ult i64 %.val42.i.i, %.val44.i.i
  %.0.in.i.i.i.i50.i.i = select i1 %47, i1 %48, i1 %49
  %50 = zext i1 %.0.in.i.i.i.i50.i.i to i64
  %51 = add nuw i64 %.03172.i.i, %50
  %52 = icmp ult i64 %51, %18
  br i1 %52, label %53, label %.invoke, !prof !18

53:                                               ; preds = %40
  %54 = icmp ult i64 %.071.i.i, %18
  br i1 %54, label %55, label %.invoke, !prof !18

55:                                               ; preds = %53
  %56 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %17, i64 0, i64 %51
  %57 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }], ptr %17, i64 0, i64 %.071.i.i
  %58 = getelementptr i8, ptr %56, i64 32
  %.val46.i.i = load i64, ptr %58, align 8, !alias.scope !277, !noalias !286
  %59 = getelementptr i8, ptr %56, i64 48
  %.val47.i.i = load i64, ptr %59, align 8, !alias.scope !277, !noalias !286, !noundef !4
  %60 = getelementptr i8, ptr %57, i64 32
  %.val48.i.i = load i64, ptr %60, align 8, !alias.scope !289, !noalias !290
  %61 = getelementptr i8, ptr %57, i64 48
  %.val49.i.i = load i64, ptr %61, align 8, !alias.scope !289, !noalias !290, !noundef !4
  %62 = icmp eq i64 %.val47.i.i, %.val49.i.i
  %63 = icmp ult i64 %.val46.i.i, %.val48.i.i
  %64 = icmp ult i64 %.val47.i.i, %.val49.i.i
  %.0.in.i.i.i.i51.i.i = select i1 %62, i1 %63, i1 %64
  br i1 %.0.in.i.i.i.i51.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i", label %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i

.invoke:                                          ; preds = %26, %24, %53, %40, %.lr.ph.i.i
  %65 = phi i64 [ %.03172.i.i, %.lr.ph.i.i ], [ %51, %40 ], [ %.071.i.i, %53 ], [ %.031.lcssa.i.i, %24 ], [ %.0.lcssa.i.i, %26 ]
  %66 = phi ptr [ @anon.559764f2e33620411e92921fcd62b3a8.18, %.lr.ph.i.i ], [ @anon.559764f2e33620411e92921fcd62b3a8.19, %40 ], [ @anon.559764f2e33620411e92921fcd62b3a8.20, %53 ], [ @anon.559764f2e33620411e92921fcd62b3a8.14, %24 ], [ @anon.559764f2e33620411e92921fcd62b3a8.15, %26 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %65, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %66) #12
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i": ; preds = %55
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.0.i52.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i.i, ptr noundef nonnull align 8 dereferenceable(152) %57, i64 152, i1 false), !noalias !296
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull align 8 dereferenceable(152) %56, i64 152, i1 false), !alias.scope !299, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i.i, i64 152, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.0.i52.i.i)
  %.031.in.i.i = shl i64 %51, 1
  %.031.i.i = or disjoint i64 %.031.in.i.i, 1
  %67 = add i64 %.031.in.i.i, 2
  %68 = icmp ult i64 %67, %18
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !301

_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i: ; preds = %55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i.i", %28, %._crit_edge.i.i
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E.exit, label %.lr.ph.i, !llvm.loop !302

_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E.exit: ; preds = %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc82452fc4e821e0cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

69:                                               ; preds = %15
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %5 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %7 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %2, i64 88, i1 false), !alias.scope !303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i" unwind label %13, !noalias !307

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %8 = load i64, ptr %6, align 8, !range !8, !alias.scope !315, !noalias !317, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %12, label %10

10:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i"
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !319, !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837.exit"

12:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !326, !noalias !325
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5), !noalias !307
  br label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837.exit"

"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i" unwind label %15, !noalias !307

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !307
  unreachable

"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837.exit": ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !310
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5db2c9d18d44741E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h89054cc512f5b568E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE.llvm.14263981371845368779"(ptr noalias noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1504bc7ab32e2eb2E.llvm.4097280427338753871"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf443a8d73acfe208E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr391drop_in_place$LT$alloc..vec..Vec$LT$itertools..kmerge_impl..HeadTail$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h41c83e0270dfc322E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ae74f928fea80c2E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E: argument 0"}
!7 = distinct !{!7, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E"}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{!6, !10}
!10 = distinct !{!10, !7, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E: argument 1"}
!11 = !{!10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17hca684c6ef207d121E: argument 1"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17hca684c6ef207d121E"}
!15 = !{!16, !13}
!16 = distinct !{!16, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17hca684c6ef207d121E: argument 0"}
!17 = !{!16}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 0"}
!21 = distinct !{!21, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"}
!22 = distinct !{!22, !23, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E: argument 0"}
!23 = distinct !{!23, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E"}
!24 = distinct !{!24, !25, !"_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E: argument 0"}
!25 = distinct !{!25, !"_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E"}
!26 = !{!27, !28}
!27 = distinct !{!27, !21, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 1"}
!28 = distinct !{!28, !23, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E: argument 1"}
!29 = !{!27, !28, !24}
!30 = !{!20, !22}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 1"}
!33 = distinct !{!33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E"}
!34 = !{!35, !24}
!35 = distinct !{!35, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 1"}
!38 = distinct !{!38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E"}
!39 = !{!40, !24}
!40 = distinct !{!40, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 0"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.estimated_trip_count"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!57 = distinct !{!57, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!58 = !{!56, !53, !50, !47, !44}
!59 = !{i8 0, i8 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 1"}
!65 = distinct !{!65, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 0"}
!68 = !{!67, !64}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 0"}
!76 = distinct !{!76, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 1"}
!79 = !{!78, !73, !64}
!80 = !{!75, !70, !67}
!81 = !{!75, !70}
!82 = !{!78, !73, !67, !64}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha06215f9df9728e0E: argument 1"}
!85 = distinct !{!85, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha06215f9df9728e0E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h896153e6ecbb24a5E: argument 1"}
!88 = distinct !{!88, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h896153e6ecbb24a5E"}
!89 = !{!90, !87, !91, !84}
!90 = distinct !{!90, !88, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h896153e6ecbb24a5E: argument 0"}
!91 = distinct !{!91, !85, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha06215f9df9728e0E: argument 0"}
!92 = !{!87, !84}
!93 = !{!90, !91}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd930ce23bc97286aE: argument 0"}
!101 = distinct !{!101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd930ce23bc97286aE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd930ce23bc97286aE: argument 1"}
!104 = !{!100, !103, !95, !98, !90, !87, !91, !84}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b0db02d78dc9099E: argument 1"}
!107 = distinct !{!107, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b0db02d78dc9099E"}
!108 = !{!106, !103, !98, !87, !84}
!109 = !{!110, !100, !95, !90, !91}
!110 = distinct !{!110, !107, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b0db02d78dc9099E: argument 0"}
!111 = !{i64 8}
!112 = !{!110, !106, !100, !103, !95, !98, !90, !87, !91, !84}
!113 = !{!106, !100, !103, !95, !98, !90, !87, !91, !84}
!114 = !{i64 0, i64 -9223372036854775807}
!115 = !{!100, !95}
!116 = !{!103, !98, !90, !87, !91, !84}
!117 = !{!118, !120, !121, !100, !103, !95, !98, !90, !87, !91, !84}
!118 = distinct !{!118, !119, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE"}
!120 = distinct !{!120, !119, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE: argument 1"}
!121 = distinct !{!121, !119, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE: argument 2"}
!122 = !{!123, !125, !126, !118, !120, !121, !100, !103, !95, !98, !90, !87, !91, !84}
!123 = distinct !{!123, !124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 0"}
!124 = distinct !{!124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779"}
!125 = distinct !{!125, !124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 1"}
!126 = distinct !{!126, !124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 2"}
!127 = !{!128, !87, !84}
!128 = distinct !{!128, !129, !"_ZN4core3ptr307drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h897eae66ad2534d0E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr307drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h897eae66ad2534d0E"}
!130 = !{!128}
!131 = !{!132, !134, !128, !87, !84}
!132 = distinct !{!132, !133, !"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$GT$17h28693be9034c2608E.llvm.12123109310310187846: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$GT$17h28693be9034c2608E.llvm.12123109310310187846"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E"}
!136 = !{!134}
!137 = !{!132}
!138 = !{!132, !134, !128, !90, !91}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 1"}
!144 = !{!140, !143}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 0"}
!152 = distinct !{!152, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 1"}
!155 = !{!154, !149, !143}
!156 = !{!151, !146, !140}
!157 = !{!151, !146}
!158 = !{!154, !149, !140, !143}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E"}
!162 = !{i64 1}
!163 = !{!164, !166, !167, !169}
!164 = distinct !{!164, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h243c4a2e816388d0E: argument 0"}
!165 = distinct !{!165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h243c4a2e816388d0E"}
!166 = distinct !{!166, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h243c4a2e816388d0E: argument 1"}
!167 = distinct !{!167, !168, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!169 = distinct !{!169, !168, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!170 = distinct !{!170, !42}
!171 = !{i64 1, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe139cac9e83b9baE.llvm.8991656735273249837: argument 0"}
!174 = distinct !{!174, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe139cac9e83b9baE.llvm.8991656735273249837"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!177 = distinct !{!177, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!182 = distinct !{!182, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 0"}
!187 = distinct !{!187, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"}
!188 = distinct !{!188, !187, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE"}
!192 = distinct !{!192, !42}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 0"}
!195 = distinct !{!195, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837"}
!196 = !{!194, !197}
!197 = distinct !{!197, !195, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 0"}
!200 = distinct !{!200, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837"}
!201 = distinct !{!201, !200, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 0"}
!204 = distinct !{!204, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837"}
!205 = !{!203, !194, !197}
!206 = !{!203, !207, !194, !197}
!207 = distinct !{!207, !204, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!210 = distinct !{!210, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 1"}
!213 = !{!209, !214, !203, !207, !194, !197}
!214 = distinct !{!214, !210, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!217 = distinct !{!217, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!218 = distinct !{!218, !217, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!219 = !{!220, !209, !214, !203, !207, !194, !197}
!220 = distinct !{!220, !217, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!221 = !{!212, !214, !207, !197}
!222 = !{!209, !203, !194}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!237 = distinct !{!237, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!238 = !{!236, !233, !230, !227, !224}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269f11890720b428E.llvm.12123109310310187846: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269f11890720b428E.llvm.12123109310310187846"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!251 = distinct !{!251, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!252 = distinct !{!252, !251, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!253 = !{!254}
!254 = distinct !{!254, !251, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!257 = distinct !{!257, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 1"}
!260 = !{!256, !261}
!261 = distinct !{!261, !257, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!264 = distinct !{!264, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!265 = distinct !{!265, !264, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!266 = !{!267, !256, !261}
!267 = distinct !{!267, !264, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!268 = !{!259, !261}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h995361407c0de173E: argument 0"}
!271 = distinct !{!271, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h995361407c0de173E"}
!272 = distinct !{!272, !271, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h995361407c0de173E: argument 1"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN4core4iter6traits8iterator8Iterator10filter_map17he25e5651ec45c9a5E: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter6traits8iterator8Iterator10filter_map17he25e5651ec45c9a5E"}
!276 = distinct !{!276, !275, !"_ZN4core4iter6traits8iterator8Iterator10filter_map17he25e5651ec45c9a5E: argument 1"}
!277 = !{!278, !280, !282, !284}
!278 = distinct !{!278, !279, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 0"}
!279 = distinct !{!279, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"}
!280 = distinct !{!280, !281, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E: argument 0"}
!281 = distinct !{!281, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E"}
!282 = distinct !{!282, !283, !"_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E: argument 0"}
!283 = distinct !{!283, !"_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E"}
!284 = distinct !{!284, !285, !"_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E: argument 0"}
!285 = distinct !{!285, !"_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E"}
!286 = !{!287, !288}
!287 = distinct !{!287, !279, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 1"}
!288 = distinct !{!288, !281, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E: argument 1"}
!289 = !{!287, !288, !282, !284}
!290 = !{!278, !280}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 1"}
!293 = distinct !{!293, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E"}
!294 = !{!295, !282, !284}
!295 = distinct !{!295, !293, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 0"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 1"}
!298 = distinct !{!298, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E"}
!299 = !{!300, !282, !284}
!300 = distinct !{!300, !298, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 0"}
!301 = distinct !{!301, !42}
!302 = distinct !{!302, !42}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 0"}
!305 = distinct !{!305, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837"}
!306 = distinct !{!306, !305, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 0"}
!309 = distinct !{!309, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837"}
!310 = !{!308, !311}
!311 = distinct !{!311, !309, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!314 = distinct !{!314, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 1"}
!317 = !{!313, !318, !308, !311}
!318 = distinct !{!318, !314, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!321 = distinct !{!321, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!322 = distinct !{!322, !321, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!323 = !{!324, !313, !318, !308, !311}
!324 = distinct !{!324, !321, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!325 = !{!316, !318, !311}
!326 = !{!313, !308}

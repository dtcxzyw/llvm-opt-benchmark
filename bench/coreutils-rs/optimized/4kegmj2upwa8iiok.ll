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
  %4 = alloca { i64, [7 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %17), !noalias !5
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !9, !noundef !4
  %.not.i = icmp eq i64 %18, -9223372036854775807
  br i1 %.not.i, label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit.thread", label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit"

"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit.thread": ; preds = %14
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !5, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit": ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 64, i1 false), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp eq i64 %.pr, -9223372036854775807
  br i1 %.not10, label %23, label %.thread

.thread:                                          ; preds = %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

19:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %20, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", label %77

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %7) #11
          to label %90 unwind label %88

23:                                               ; preds = %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit.thread", %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$4next17hf03a948d1cf893e4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %16, i64 152, i1 false), !noalias !12
  %24 = add i64 %10, -1
  %25 = getelementptr inbounds [152 x i8], ptr %16, i64 %24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(152) %25, i64 152, i1 false), !noalias !15
  store i64 %24, ptr %9, align 8, !alias.scope !12, !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %26)
          to label %19 unwind label %21

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %78, %.thread, %19
  %27 = phi i64 [ %24, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i" ], [ %24, %78 ], [ %10, %.thread ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %35 = getelementptr inbounds [152 x i8], ptr %16, i64 %.031.lcssa.i
  %36 = getelementptr inbounds [152 x i8], ptr %16, i64 %.0.lcssa.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(152) %36, i64 152, i1 false), !noalias !31
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull align 8 dereferenceable(152) %35, i64 152, i1 false), !alias.scope !34, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i, i64 152, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i"
  %44 = phi i64 [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ], [ 2, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ]
  %.070.i = phi i64 [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ], [ 0, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ]
  %.03169.i = phi i64 [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i" ], [ 1, %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" ]
  %45 = icmp ult i64 %.03169.i, %27
  br i1 %45, label %46, label %.invoke, !prof !18

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds [152 x i8], ptr %16, i64 %44
  %48 = getelementptr inbounds [152 x i8], ptr %16, i64 %.03169.i
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
  %62 = getelementptr inbounds [152 x i8], ptr %16, i64 %57
  %63 = getelementptr inbounds [152 x i8], ptr %16, i64 %.070.i
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
  %71 = phi i64 [ %.0.lcssa.i, %32 ], [ %.031.lcssa.i, %30 ], [ %57, %46 ], [ %.03169.i, %.lr.ph.i ], [ %.070.i, %59 ]
  %72 = phi ptr [ @anon.559764f2e33620411e92921fcd62b3a8.15, %32 ], [ @anon.559764f2e33620411e92921fcd62b3a8.14, %30 ], [ @anon.559764f2e33620411e92921fcd62b3a8.19, %46 ], [ @anon.559764f2e33620411e92921fcd62b3a8.18, %.lr.ph.i ], [ @anon.559764f2e33620411e92921fcd62b3a8.20, %59 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %71, i64 noundef %27, ptr noalias noundef readonly align 8 dereferenceable(24) %72) #12
          to label %.cont unwind label %86

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i": ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i52.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i, ptr noundef nonnull align 8 dereferenceable(152) %63, i64 152, i1 false), !noalias !36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(152) %62, i64 152, i1 false), !alias.scope !39, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %62, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i, i64 152, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i52.i)
  %73 = shl i64 %57, 1
  %74 = or disjoint i64 %73, 1
  %75 = add i64 %73, 2
  %76 = icmp ult i64 %75, %27
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

77:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.not.i.i = icmp eq i64 %20, -9223372036854775808
  br i1 %.not.i.i, label %79, label %78

78:                                               ; preds = %77
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit" unwind label %86

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  %81 = load ptr, ptr %80, align 8, !alias.scope !56, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %81)
          to label %.noexc19 unwind label %86

.noexc19:                                         ; preds = %79
  %82 = load i8, ptr %3, align 8, !range !57, !alias.scope !58, !noalias !56, !noundef !4
  %83 = icmp eq i8 %82, 3
  br i1 %83, label %84, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

84:                                               ; preds = %.noexc19
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i" unwind label %86

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %84, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

86:                                               ; preds = %.invoke, %84, %79, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #11
          to label %90 unwind label %88

_ZN9itertools11kmerge_impl9sift_down17h0a6e11010284ff73E.exit: ; preds = %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i", %34, %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %13

88:                                               ; preds = %86, %21
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

90:                                               ; preds = %86, %21
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %22, %21 ]
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
  %.pre = load ptr, ptr %1, align 8, !alias.scope !61, !noalias !64
  %18 = icmp eq ptr %.pre, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !66
  br i1 %18, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit", %2
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %20 = load ptr, ptr %10, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %11, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !noundef !4
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i: ; preds = %19
  store i64 -9223372036854775807, ptr %9, align 8, !alias.scope !79, !noalias !80
  br label %24

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %23, ptr %11, align 8, !alias.scope !77, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !80
  %.pr.i = load i64, ptr %9, align 8, !noalias !66
  %.not.i = icmp eq i64 %.pr.i, -9223372036854775807
  br i1 %.not.i, label %24, label %29

24:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i, %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit.thread50 unwind label %25, !noalias !64

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8, !alias.scope !61, !noalias !64
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %9) #11
          to label %common.resume unwind label %27, !noalias !64

_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit.thread50: ; preds = %24
  store ptr null, ptr %1, align 8, !alias.scope !61, !noalias !64
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit"

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !64
  unreachable

common.resume:                                    ; preds = %68, %.body.i.i, %25, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %26, %25 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !66
  store i64 %.pr.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  br label %54

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit": ; preds = %2, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit.thread50
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !87
  %31 = load ptr, ptr %12, align 8, !alias.scope !90, !noalias !91, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %34 = load ptr, ptr %13, align 8, !alias.scope !106, !noalias !107, !nonnull !4, !align !109, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !110, !nonnull !4
  call void %36(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %31), !noalias !111
  %37 = load i64, ptr %14, align 8, !range !112, !noalias !102, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.thread.i.i, label %_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i

.thread.i.i:                                      ; preds = %33
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !113, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  br label %42

_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i: ; preds = %33
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %39 = add i64 %.sroa.01.0.copyload.i.i.i.i, 1
  store i64 %39, ptr %5, align 8, !noalias !120
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE.llvm.14263981371845368779"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !120
  store ptr %5, ptr %16, align 8, !noalias !120
  store ptr %15, ptr %17, align 8, !noalias !120
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  %.pr.i.i = load i64, ptr %8, align 8, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  %.not.i.i = icmp eq i64 %.pr.i.i, -9223372036854775808
  br i1 %.not.i.i, label %40, label %72

40:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !alias.scope !125, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %41 = icmp eq ptr %.pre.i.i, null
  br i1 %41, label %.loopexit.loopexit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !129, !noalias !91
  br label %42

42:                                               ; preds = %._crit_edge.i, %.thread.i.i
  %43 = phi ptr [ %34, %.thread.i.i ], [ %.pre.i, %._crit_edge.i ]
  %44 = phi ptr [ %31, %.thread.i.i ], [ %.pre.i.i, %._crit_edge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %45 = load ptr, ptr %43, align 8, !invariant.load !4, !noalias !136, !nonnull !4
  invoke void %45(ptr noundef nonnull align 1 %44)
          to label %"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i" unwind label %46, !noalias !136

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf443a8d73acfe208E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #11
          to label %.body.i.i unwind label %48, !noalias !91

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !91
  unreachable

"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i": ; preds = %42
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf443a8d73acfe208E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.loopexit.loopexit unwind label %50, !noalias !91

50:                                               ; preds = %"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %50, %46
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  store ptr null, ptr %12, align 8, !alias.scope !90, !noalias !91
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$$GT$17h5e1adece78cef952E"(ptr noalias noundef align 8 dereferenceable(24) %8) #11
          to label %common.resume unwind label %52, !noalias !91

52:                                               ; preds = %.body.i.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !91
  unreachable

54:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6, %29
  ret void

.loopexit.loopexit:                               ; preds = %"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E.exit.i.i.i", %40
  store ptr null, ptr %12, align 8, !alias.scope !90, !noalias !91
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit", %.loopexit.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  %56 = load ptr, ptr %55, align 8, !alias.scope !140, !noalias !137, !noundef !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load ptr, ptr %59, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !alias.scope !153, !noalias !154, !nonnull !4, !noundef !4
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i5, label %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i5: ; preds = %58
  store i64 -9223372036854775807, ptr %3, align 8, !alias.scope !155, !noalias !156
  br label %66

_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %64, ptr %61, align 8, !alias.scope !153, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false), !noalias !156
  %.pr.i2 = load i64, ptr %3, align 8, !noalias !142
  %.not.i3 = icmp eq i64 %.pr.i2, -9223372036854775807
  br i1 %.not.i3, label %66, label %67

65:                                               ; preds = %.loopexit
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !137, !noalias !140
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6

66:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1, %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.thread.i5
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit.i4" unwind label %68, !noalias !137

67:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit.i4", %_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E.exit.i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !noalias !140
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %55, align 8, !alias.scope !140, !noalias !137
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %3) #11
          to label %common.resume unwind label %70, !noalias !137

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E.exit.i4": ; preds = %66
  store ptr null, ptr %55, align 8, !alias.scope !140, !noalias !137
  br label %67

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !137
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE.exit6: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  br label %54

72:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE.exit.i.i
  %.sroa.7.sroa.0.0.copyload29 = load ptr, ptr %.sroa.7.0..sroa_idx828, align 8, !noalias !90, !nonnull !4, !noundef !4
  %.sroa.7.sroa.5.0.copyload31 = load i64, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx8.sroa_idx30, align 8, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  %73 = getelementptr inbounds [64 x i8], ptr %.sroa.7.sroa.0.0.copyload29, i64 %.sroa.7.sroa.5.0.copyload31
  %74 = load ptr, ptr %1, align 8, !alias.scope !157, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !66
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
  %.val = load ptr, ptr %.sroa.0.026, align 8, !nonnull !4, !align !160, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !161
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph

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
  %23 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %.sroa.8.025
  br label %.loopexit

24:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.559764f2e33620411e92921fcd62b3a8.3) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h5c7a5d11920776aeE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !109, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !168, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !169, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !169
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !109, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !172, !noalias !175, !noundef !4
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !160, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !177, !noalias !180, !noundef !4
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !109, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !182
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !182
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.559764f2e33620411e92921fcd62b3a8.6, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.559764f2e33620411e92921fcd62b3a8.7, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.559764f2e33620411e92921fcd62b3a8.8, ptr noalias noundef nonnull readonly align 1 @anon.559764f2e33620411e92921fcd62b3a8.9, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.559764f2e33620411e92921fcd62b3a8.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !182
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h33c4a2ad21ae7075E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !160, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1358ab71321bbf2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !186
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.35d16fa874a681582324327afef2bbde.4.llvm.13794317657035789868)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false), !alias.scope !194, !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i" unwind label %13, !noalias !201

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %8 = load i64, ptr %6, align 8, !range !8, !alias.scope !207, !noalias !209, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %12, label %10

10:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !211, !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837.exit"

12:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !218, !noalias !217
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5), !noalias !201
  br label %"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837.exit"

"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i.i": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i.i" unwind label %15, !noalias !201

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !201
  unreachable

"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837.exit": ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %.not.i.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %5
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !234
  %9 = load ptr, ptr %8, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %9), !noalias !234
  %10 = load i8, ptr %2, align 8, !range !57, !alias.scope !235, !noalias !234, !noundef !4
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !234
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %12, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !234
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$$GT$17h5e1adece78cef952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !112, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !238
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ae74f928fea80c2E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !112, !noalias !238, !noundef !4
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !238, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !238, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !238
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #1 {
  %4 = alloca { { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !245, !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %6 = load i64, ptr %5, align 8, !range !8, !alias.scope !254, !noalias !256, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %10, label %8

8:                                                ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false), !alias.scope !258, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837.exit"

10:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !251, !noalias !264
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837.exit"

"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837.exit": ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sroa.0.0.copyload10 = load ptr, ptr %1, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload12 = load ptr, ptr %.sroa.5.0..sroa_idx11, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx13, i64 24, i1 false)
  %5 = ptrtoint ptr %.sroa.5.0.copyload12 to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload10 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h89054cc512f5b568E"(i64 noundef %8, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  store ptr %.sroa.0.0.copyload10, ptr %3, align 8, !alias.scope !269
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload12, ptr %.sroa.417.0..sroa_idx, align 8, !alias.scope !269
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
  %19 = lshr i64 %18, 1
  %.not22.i = icmp eq i64 %19, 0
  br i1 %.not22.i, label %_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc82452fc4e821e0cE.exit", %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i
  %.sroa.4.023.i = phi i64 [ %20, %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i ], [ %19, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc82452fc4e821e0cE.exit" ]
  %20 = add nsw i64 %.sroa.4.023.i, -1
  %.031.in69.i.i = shl nuw i64 %20, 1
  %.03170.i.i = or disjoint i64 %.031.in69.i.i, 1
  %21 = add nuw i64 %.031.in69.i.i, 2
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
  %29 = getelementptr inbounds [152 x i8], ptr %17, i64 %.031.lcssa.i.i
  %30 = getelementptr inbounds [152 x i8], ptr %17, i64 %.0.lcssa.i.i
  %31 = getelementptr i8, ptr %29, i64 32
  %.val36.i.i = load i64, ptr %31, align 8, !alias.scope !273, !noalias !282
  %32 = getelementptr i8, ptr %29, i64 48
  %.val37.i.i = load i64, ptr %32, align 8, !alias.scope !273, !noalias !282, !noundef !4
  %33 = getelementptr i8, ptr %30, i64 32
  %.val38.i.i = load i64, ptr %33, align 8, !alias.scope !285, !noalias !286
  %34 = getelementptr i8, ptr %30, i64 48
  %.val39.i.i = load i64, ptr %34, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %35 = icmp eq i64 %.val37.i.i, %.val39.i.i
  %36 = icmp ult i64 %.val36.i.i, %.val38.i.i
  %37 = icmp ult i64 %.val37.i.i, %.val39.i.i
  %.0.in.i.i.i.i.i.i = select i1 %35, i1 %36, i1 %37
  br i1 %.0.in.i.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i.i", label %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i.i": ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %30, i64 152, i1 false), !noalias !287
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(152) %29, i64 152, i1 false), !alias.scope !290, !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i.i.i, i64 152, i1 false), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i"
  %38 = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ], [ %21, %.lr.ph.i ]
  %.03172.i.i = phi i64 [ %.031.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ], [ %.03170.i.i, %.lr.ph.i ]
  %.071.i.i = phi i64 [ %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i" ], [ %20, %.lr.ph.i ]
  %39 = icmp ult i64 %.03172.i.i, %18
  br i1 %39, label %40, label %.invoke, !prof !18

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds [152 x i8], ptr %17, i64 %38
  %42 = getelementptr inbounds [152 x i8], ptr %17, i64 %.03172.i.i
  %43 = getelementptr i8, ptr %41, i64 32
  %.val41.i.i = load i64, ptr %43, align 8, !alias.scope !273, !noalias !282
  %44 = getelementptr i8, ptr %41, i64 48
  %.val42.i.i = load i64, ptr %44, align 8, !alias.scope !273, !noalias !282, !noundef !4
  %45 = getelementptr i8, ptr %42, i64 32
  %.val43.i.i = load i64, ptr %45, align 8, !alias.scope !285, !noalias !286
  %46 = getelementptr i8, ptr %42, i64 48
  %.val44.i.i = load i64, ptr %46, align 8, !alias.scope !285, !noalias !286, !noundef !4
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
  %56 = getelementptr inbounds [152 x i8], ptr %17, i64 %51
  %57 = getelementptr inbounds [152 x i8], ptr %17, i64 %.071.i.i
  %58 = getelementptr i8, ptr %56, i64 32
  %.val46.i.i = load i64, ptr %58, align 8, !alias.scope !273, !noalias !282
  %59 = getelementptr i8, ptr %56, i64 48
  %.val47.i.i = load i64, ptr %59, align 8, !alias.scope !273, !noalias !282, !noundef !4
  %60 = getelementptr i8, ptr %57, i64 32
  %.val48.i.i = load i64, ptr %60, align 8, !alias.scope !285, !noalias !286
  %61 = getelementptr i8, ptr %57, i64 48
  %.val49.i.i = load i64, ptr %61, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %62 = icmp eq i64 %.val47.i.i, %.val49.i.i
  %63 = icmp ult i64 %.val46.i.i, %.val48.i.i
  %64 = icmp ult i64 %.val47.i.i, %.val49.i.i
  %.0.in.i.i.i.i51.i.i = select i1 %62, i1 %63, i1 %64
  br i1 %.0.in.i.i.i.i51.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i", label %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i

.invoke:                                          ; preds = %26, %24, %53, %40, %.lr.ph.i.i
  %65 = phi i64 [ %51, %40 ], [ %.03172.i.i, %.lr.ph.i.i ], [ %.071.i.i, %53 ], [ %.031.lcssa.i.i, %24 ], [ %.0.lcssa.i.i, %26 ]
  %66 = phi ptr [ @anon.559764f2e33620411e92921fcd62b3a8.19, %40 ], [ @anon.559764f2e33620411e92921fcd62b3a8.18, %.lr.ph.i.i ], [ @anon.559764f2e33620411e92921fcd62b3a8.20, %53 ], [ @anon.559764f2e33620411e92921fcd62b3a8.14, %24 ], [ @anon.559764f2e33620411e92921fcd62b3a8.15, %26 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %65, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %66) #12
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit53.i.i": ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i52.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i.i, ptr noundef nonnull align 8 dereferenceable(152) %57, i64 152, i1 false), !noalias !292
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull align 8 dereferenceable(152) %56, i64 152, i1 false), !alias.scope !295, !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.i52.i.i, i64 152, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i52.i.i)
  %.031.in.i.i = shl i64 %51, 1
  %.031.i.i = or disjoint i64 %.031.in.i.i, 1
  %67 = add i64 %.031.in.i.i, 2
  %68 = icmp ult i64 %67, %18
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i

_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i: ; preds = %55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E.exit.i.i", %28, %._crit_edge.i.i
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E.exit, label %.lr.ph.i

_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E.exit: ; preds = %_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E.exit.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc82452fc4e821e0cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %2, i64 88, i1 false), !alias.scope !297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i" unwind label %13, !noalias !301

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %8 = load i64, ptr %6, align 8, !range !8, !alias.scope !309, !noalias !311, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %12, label %10

10:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false), !alias.scope !313, !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837.exit"

12:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i"
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !320, !noalias !319
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5), !noalias !301
  br label %"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837.exit"

"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %7)
          to label %"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h157475835853a658E.exit.i" unwind label %15, !noalias !301

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !301
  unreachable

"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837.exit": ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ae74f928fea80c2E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!55 = distinct !{!55, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!56 = !{!54, !51, !48, !45, !42}
!57 = !{i8 0, i8 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 1"}
!63 = distinct !{!63, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 0"}
!66 = !{!65, !62}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 0"}
!74 = distinct !{!74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 1"}
!77 = !{!76, !71, !62}
!78 = !{!73, !68, !65}
!79 = !{!73, !68}
!80 = !{!76, !71, !65, !62}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha06215f9df9728e0E: argument 1"}
!83 = distinct !{!83, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha06215f9df9728e0E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h896153e6ecbb24a5E: argument 1"}
!86 = distinct !{!86, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h896153e6ecbb24a5E"}
!87 = !{!88, !85, !89, !82}
!88 = distinct !{!88, !86, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h896153e6ecbb24a5E: argument 0"}
!89 = distinct !{!89, !83, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha06215f9df9728e0E: argument 0"}
!90 = !{!85, !82}
!91 = !{!88, !89}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core3ops8function6FnOnce9call_once17hcaa085036fc5a2bbE: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd930ce23bc97286aE: argument 0"}
!99 = distinct !{!99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd930ce23bc97286aE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd930ce23bc97286aE: argument 1"}
!102 = !{!98, !101, !93, !96, !88, !85, !89, !82}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b0db02d78dc9099E: argument 1"}
!105 = distinct !{!105, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b0db02d78dc9099E"}
!106 = !{!104, !101, !96, !85, !82}
!107 = !{!108, !98, !93, !88, !89}
!108 = distinct !{!108, !105, !"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b0db02d78dc9099E: argument 0"}
!109 = !{i64 8}
!110 = !{!108, !104, !98, !101, !93, !96, !88, !85, !89, !82}
!111 = !{!104, !98, !101, !93, !96, !88, !85, !89, !82}
!112 = !{i64 0, i64 -9223372036854775807}
!113 = !{!98, !93}
!114 = !{!101, !96, !88, !85, !89, !82}
!115 = !{!116, !118, !119, !98, !101, !93, !96, !88, !85, !89, !82}
!116 = distinct !{!116, !117, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE"}
!118 = distinct !{!118, !117, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE: argument 1"}
!119 = distinct !{!119, !117, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE: argument 2"}
!120 = !{!121, !123, !124, !116, !118, !119, !98, !101, !93, !96, !88, !85, !89, !82}
!121 = distinct !{!121, !122, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 0"}
!122 = distinct !{!122, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779"}
!123 = distinct !{!123, !122, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 1"}
!124 = distinct !{!124, !122, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 2"}
!125 = !{!126, !85, !82}
!126 = distinct !{!126, !127, !"_ZN4core3ptr307drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h897eae66ad2534d0E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr307drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h897eae66ad2534d0E"}
!128 = !{!126}
!129 = !{!130, !132, !126, !85, !82}
!130 = distinct !{!130, !131, !"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$GT$17h28693be9034c2608E.llvm.12123109310310187846: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$GT$17h28693be9034c2608E.llvm.12123109310310187846"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr279drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb71f84f35407f374E"}
!134 = !{!132}
!135 = !{!130}
!136 = !{!130, !132, !126, !88, !89}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hdac4e40d8f60a78fE: argument 1"}
!142 = !{!138, !141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core3ops8function6FnOnce9call_once17h68b199e59bba1b40E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 0"}
!150 = distinct !{!150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 1"}
!153 = !{!152, !147, !141}
!154 = !{!149, !144, !138}
!155 = !{!149, !144}
!156 = !{!152, !147, !138, !141}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h1d3def9dd525c654E"}
!160 = !{i64 1}
!161 = !{!162, !164, !165, !167}
!162 = distinct !{!162, !163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h243c4a2e816388d0E: argument 0"}
!163 = distinct !{!163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h243c4a2e816388d0E"}
!164 = distinct !{!164, !163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h243c4a2e816388d0E: argument 1"}
!165 = distinct !{!165, !166, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!167 = distinct !{!167, !166, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!168 = !{i64 1, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe139cac9e83b9baE.llvm.8991656735273249837: argument 0"}
!171 = distinct !{!171, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hfe139cac9e83b9baE.llvm.8991656735273249837"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!174 = distinct !{!174, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!179 = distinct !{!179, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 0"}
!184 = distinct !{!184, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"}
!185 = distinct !{!185, !184, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt8builders9DebugList7entries17hb90b49d81f548c9bE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 0"}
!191 = distinct !{!191, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837"}
!192 = !{!190, !193}
!193 = distinct !{!193, !191, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 0"}
!196 = distinct !{!196, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837"}
!197 = distinct !{!197, !196, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 0"}
!200 = distinct !{!200, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837"}
!201 = !{!199, !190, !193}
!202 = !{!199, !203, !190, !193}
!203 = distinct !{!203, !200, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!206 = distinct !{!206, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 1"}
!209 = !{!205, !210, !199, !203, !190, !193}
!210 = distinct !{!210, !206, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!213 = distinct !{!213, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!214 = distinct !{!214, !213, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!215 = !{!216, !205, !210, !199, !203, !190, !193}
!216 = distinct !{!216, !213, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!217 = !{!208, !210, !203, !193}
!218 = !{!205, !199, !190}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!233 = distinct !{!233, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!234 = !{!232, !229, !226, !223, !220}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!238 = !{!239, !241, !243}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269f11890720b428E.llvm.12123109310310187846: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269f11890720b428E.llvm.12123109310310187846"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!247 = distinct !{!247, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!248 = distinct !{!248, !247, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!249 = !{!250}
!250 = distinct !{!250, !247, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!253 = distinct !{!253, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 1"}
!256 = !{!252, !257}
!257 = distinct !{!257, !253, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!260 = distinct !{!260, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!261 = distinct !{!261, !260, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!262 = !{!263, !252, !257}
!263 = distinct !{!263, !260, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!264 = !{!255, !257}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h995361407c0de173E: argument 0"}
!267 = distinct !{!267, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h995361407c0de173E"}
!268 = distinct !{!268, !267, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h995361407c0de173E: argument 1"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits8iterator8Iterator10filter_map17he25e5651ec45c9a5E: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits8iterator8Iterator10filter_map17he25e5651ec45c9a5E"}
!272 = distinct !{!272, !271, !"_ZN4core4iter6traits8iterator8Iterator10filter_map17he25e5651ec45c9a5E: argument 1"}
!273 = !{!274, !276, !278, !280}
!274 = distinct !{!274, !275, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 0"}
!275 = distinct !{!275, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"}
!276 = distinct !{!276, !277, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E: argument 0"}
!277 = distinct !{!277, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E"}
!278 = distinct !{!278, !279, !"_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E: argument 0"}
!279 = distinct !{!279, !"_ZN9itertools11kmerge_impl9sift_down17hee2b94fda18d1b35E"}
!280 = distinct !{!280, !281, !"_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E: argument 0"}
!281 = distinct !{!281, !"_ZN9itertools11kmerge_impl7heapify17h38ced7cf37b1c964E"}
!282 = !{!283, !284}
!283 = distinct !{!283, !275, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 1"}
!284 = distinct !{!284, !277, !"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E: argument 1"}
!285 = !{!283, !284, !278, !280}
!286 = !{!274, !276}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 1"}
!289 = distinct !{!289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E"}
!290 = !{!291, !278, !280}
!291 = distinct !{!291, !289, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 0"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 1"}
!294 = distinct !{!294, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E"}
!295 = !{!296, !278, !280}
!296 = distinct !{!296, !294, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2d1da1a5ab428cd0E: argument 0"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 0"}
!299 = distinct !{!299, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837"}
!300 = distinct !{!300, !299, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97641b838046e035E.llvm.8991656735273249837: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 0"}
!303 = distinct !{!303, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837"}
!304 = !{!302, !305}
!305 = distinct !{!305, !303, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!308 = distinct !{!308, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 1"}
!311 = !{!307, !312, !302, !305}
!312 = distinct !{!312, !308, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 0"}
!315 = distinct !{!315, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837"}
!316 = distinct !{!316, !315, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 2"}
!317 = !{!318, !307, !312, !302, !305}
!318 = distinct !{!318, !315, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hdf61c5d8a4a202c9E.llvm.8991656735273249837: argument 1"}
!319 = !{!310, !312, !305}
!320 = !{!307, !302}
